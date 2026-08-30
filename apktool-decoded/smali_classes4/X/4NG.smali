.class public LX/4NG;
.super LX/4Qe;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5aG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A05(LX/5HU;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4Qe;->A05(LX/5HU;Ljava/util/Map;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const v0, 0x261dd7

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    iput v0, p1, LX/5HU;->A00:I

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-object v2
.end method
