.class public final LX/Ikx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jH;


# static fields
.field public static final A00:LX/Ikx;

.field public static final A01:LX/1j4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/Ikx;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ikx;->A00:LX/Ikx;

    .line 6
    .line 7
    const-string v2, "GraphqlErrorList"

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
    sput-object v0, LX/Ikx;->A01:LX/1j4;

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
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, LX/1km;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, LX/1km;->AJn()Lkotlinx/serialization/json/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNull;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    instance-of v0, v1, Lkotlinx/serialization/json/JsonArray;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 26
    .line 27
    :goto_0
    const-string v3, "Malformed GraphQL error payload"

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 50
    .line 51
    instance-of v0, v1, Lkotlinx/serialization/json/JsonObject;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, LX/3li;->A12(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/indianchat/infra/graphql/error/GraphqlError;-><init>(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v1, v4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, LX/NB8;

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance v0, LX/NB8;

    .line 79
    .line 80
    invoke-direct {v0, v3}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    return-object v4

    .line 85
    :cond_4
    const-string v1, "GraphqlErrorList must be decoded from JSON"

    .line 86
    .line 87
    new-instance v0, LX/NB8;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/NB8;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public Abh()LX/1j4;
    .locals 1

    .line 0
    sget-object v0, LX/Ikx;->A01:LX/1j4;

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
