.class public final LX/6rb;
.super LX/1qH;
.source ""

# interfaces
.implements LX/8qa;


# virtual methods
.method public bridge synthetic AAv()LX/8qZ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v1, -0x7b211b40

    .line 3
    .line 4
    .line 5
    const-string v0, "XFBGenAIImagineResultGenericError"

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/6rX;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public bridge synthetic AAy()LX/8qN;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1qH;->A00:LX/1qA;

    .line 1
    .line 2
    const v1, -0x4f133ac

    .line 3
    .line 4
    .line 5
    const-string v0, "XFBGenAIImagineResultSuccess"

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/1qA;->CFf(Ljava/lang/String;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/6ra;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/1qH;-><init>(LX/1qA;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
