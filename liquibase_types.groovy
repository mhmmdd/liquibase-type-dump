//https://stackoverflow.com/a/28626825

@Grab('org.liquibase:liquibase-core:3.5.2')

import liquibase.database.core.*
import liquibase.datatype.core.*

def datatypes = [BooleanType,TinyIntType,IntType,MediumIntType,BigIntType,FloatType,DoubleType,DecimalType,NumberType,BlobType,DatabaseFunctionType,UnknownType,DateTimeType,TimeType,TimestampType,DateType,CharType,VarcharType,NCharType,NVarcharType,ClobType,CurrencyType,UUIDType]
def databases = [MySQLDatabase, MSSQLDatabase, PostgresDatabase, OracleDatabase]
datatypes.each {
    def datatype = it.newInstance()
    datatype.finishInitialization("")
    println $datatype.name
    databases.each { println "$it.simpleName: ${datatype.toDatabaseDataType(it.newInstance())}"}
    println ''
}
