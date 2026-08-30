.class public final LX/H0D;
.super LX/H0B;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public A23()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/GbR;->A1p()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/GZV;->A0k:LX/J0E;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v0}, LX/J0E;->CX6(LX/1DO;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/H0D;->A00:Ljava/util/List;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-interface {v2, v1, v0}, LX/J0E;->CQz(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/GbA;->A2V:LX/12b;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, LX/GbA;->A2Q(LX/1DO;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, LX/H0B;->A2r(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A2m(LX/1Oi;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/H0D;->A00:Ljava/util/List;

    .line 5
    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, LX/GV2;->A1a(LX/1DO;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    return v2
.end method

.method public getAlbumMessages()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0D;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public getAllMessages()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0D;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getAllMessagesForForward()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0D;->A00:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e050b

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0512

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e050b

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0512

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getMessageCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0D;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/GZV;->BHE()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e050c

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0e0517

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public getRevokedAlbumMessages()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    return-object v0
.end method

.method public setAlbumMessages(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/H0D;->A00:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
