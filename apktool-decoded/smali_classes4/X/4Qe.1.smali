.class public abstract LX/4Qe;
.super LX/5aG;
.source ""


# virtual methods
.method public A04(LX/5HU;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0xbe

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    iput v0, p1, LX/5HU;->A00:I

    .line 16
    .line 17
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public A05(LX/5HU;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0xbe

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    iput v0, p1, LX/5HU;->A00:I

    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/indianchat/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method
