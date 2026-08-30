.class public final Lcom/indianchat/infra/graphql/error/GraphqlErrorSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A00:Lcom/indianchat/infra/graphql/error/GraphqlErrorSerializer;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/indianchat/infra/graphql/error/GraphqlErrorSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/infra/graphql/error/GraphqlErrorSerializer;->A00:Lcom/indianchat/infra/graphql/error/GraphqlErrorSerializer;

    .line 6
    .line 7
    const-string v2, "GraphqlError"

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-instance v0, LX/Iiv;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Iiv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/O3J;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Ok3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/indianchat/infra/graphql/error/GraphqlErrorSerializer;->A01:LX/1j4;

    .line 21
    .line 22
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


# virtual methods
.method public bridge synthetic AKc(LX/1ki;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1km;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/1km;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, LX/1km;->AJn()Lkotlinx/serialization/json/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Lkotlinx/serialization/json/JsonObject;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/3li;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/error/GraphqlError;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v1, "Malformed GraphQL error payload"

    .line 33
    .line 34
    new-instance v0, LX/NB8;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v1, "GraphqlError must be decoded from JSON"

    .line 41
    .line 42
    new-instance v0, LX/NB8;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, Lcom/indianchat/infra/graphql/error/GraphqlErrorSerializer;->A01:LX/1j4;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic CLj(Ljava/lang/Object;LX/25A;)V
    .locals 2

    .line 0
    const-string v1, "GraphqlError serialization is not supported"

    .line 1
    .line 2
    new-instance v0, LX/NB8;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method
