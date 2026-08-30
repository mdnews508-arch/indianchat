.class public final Lcom/facebook/pando/ParseGraphQLResponseUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1z2;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/ParseGraphQLResponseUtils;->Companion:LX/1z2;

    .line 6
    .line 7
    const-string v0, "pando-graphql-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
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

.method public static final native createTree(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/pando/TreeJNI;
.end method

.method public static final graphQLModelToOSSJSONStr(LX/0p2;)Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "graphQLModelToOSSJSONStr"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-static {p0}, LX/1z3;->A00(LX/0p2;)Lcom/facebook/pando/TreeWithGraphQL;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lcom/facebook/pando/TreeJNI;->asJSON(ZZ)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :catch_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :catch_1
    move-exception v2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    const-string v0, "Encountered exception when converting GraphQL model to an OSS json string. Error: %s"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v2

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v1, v3

    .line 49
    .line 50
    const-string v0, "Encountered JSONException when converting GraphQL model to an OSS json string. Error: %s"

    .line 51
    .line 52
    :goto_1
    invoke-static {v4, v2, v0, v1}, LX/06Q;->A0Z(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    return-object v0
.end method

.method public static final native parseGraphQLResponse(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoParseConfig;)Lcom/facebook/pando/PandoDataJNI;
.end method

.method public static final native parseGraphQLResponseWithOSS(Ljava/lang/String;Lcom/facebook/nativeutil/NativeMap;Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)Lcom/facebook/pando/TreeJNI;
.end method
