
import spark.implicits._

val df = spark.read.parquet("/stuff/user_details.parquet")

df.write.saveAsTable("user_details")

spark.stop()