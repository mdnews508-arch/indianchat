.class public abstract LX/HTL;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A02(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/Fm4;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/HTL;->A04(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v2, p1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A06:LX/Izu;

    .line 12
    .line 13
    iput-object v3, p1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A06:LX/Izu;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 16
    .line 17
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0t:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, LX/J1t;->CGZ(LX/Izu;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, LX/HTL;->A06(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/Fm4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LX/HTL;->A05(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/Fm4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v2, p1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A06:LX/Izu;

    .line 44
    .line 45
    iput-object v3, p1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A06:LX/Izu;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 48
    .line 49
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0t:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v2}, LX/J1t;->CGZ(LX/Izu;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-interface {v1, v3}, LX/J1t;->A8L(LX/Izu;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0, v3, p2}, LX/HTL;->A03(LX/Fm4;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method

.method public abstract A03(LX/Fm4;Ljava/lang/Object;)V
.end method

.method public abstract A04(Ljava/lang/Object;)Z
.end method

.method public abstract A05(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/Fm4;
.end method

.method public abstract A06(Lcom/indianchat/videoplayback/WaFbHeroPlayer;Ljava/lang/Object;)LX/Fm4;
.end method
