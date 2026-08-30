.class public final Lcom/google/protobuf/NewInstanceSchemas;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FULL_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

.field public static final LITE_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/protobuf/NewInstanceSchemas;->loadSchemaForFullRuntime()Lcom/google/protobuf/NewInstanceSchema;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/NewInstanceSchemaLite;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static full()Lcom/google/protobuf/NewInstanceSchema;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/NewInstanceSchemas;->FULL_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

    .line 1
    .line 2
    return-object v0
.end method

.method public static lite()Lcom/google/protobuf/NewInstanceSchema;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/NewInstanceSchemas;->LITE_SCHEMA:Lcom/google/protobuf/NewInstanceSchema;

    .line 1
    .line 2
    return-object v0
.end method

.method public static loadSchemaForFullRuntime()Lcom/google/protobuf/NewInstanceSchema;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v0, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/protobuf/NewInstanceSchema;

    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method
