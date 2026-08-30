.class public abstract LX/NnB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/NnB;LX/P8n;LX/Okl;)LX/NnB;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/NnB;->A02(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/P8n;->release()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, LX/Okl;->A01:LX/NnB;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/Ml0;->A00:LX/Ml0;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A01(I)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/MLL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLL;

    .line 6
    .line 7
    iget-object v1, v0, LX/MLL;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    sget-object v3, LX/N6W;->A05:LX/N6W;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v2, LX/Ml6;

    .line 19
    .line 20
    move v7, p1

    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v4

    .line 23
    invoke-direct/range {v2 .. v9}, LX/Ml6;-><init>(LX/N6W;LX/N5l;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A02(I)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/MLL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLL;

    .line 6
    .line 7
    iget-object v1, v0, LX/MLL;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v8

    .line 15
    sget-object v3, LX/N6W;->A06:LX/N6W;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    new-instance v2, LX/Ml6;

    .line 19
    .line 20
    move v7, p1

    .line 21
    move-object v5, v4

    .line 22
    move-object v6, v4

    .line 23
    invoke-direct/range {v2 .. v9}, LX/Ml6;-><init>(LX/N6W;LX/N5l;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A03(ILjava/lang/Integer;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/MLL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLL;

    .line 6
    .line 7
    iget-object v2, v0, LX/MLL;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    sget-object v4, LX/N6W;->A07:LX/N6W;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v5, LX/N5l;->A02:LX/N5l;

    .line 25
    .line 26
    :goto_0
    const/4 v6, 0x0

    .line 27
    new-instance v3, LX/Ml6;

    .line 28
    .line 29
    move v8, p1

    .line 30
    move-object v7, v6

    .line 31
    invoke-direct/range {v3 .. v10}, LX/Ml6;-><init>(LX/N6W;LX/N5l;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    sget-object v5, LX/N5l;->A03:LX/N5l;

    .line 39
    .line 40
    goto :goto_0
.end method

.method public A04(LX/NXw;I)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/MLL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLL;

    .line 6
    .line 7
    iget-object v1, v0, LX/MLL;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    iget-wide v8, p1, LX/NXw;->A00:J

    .line 10
    .line 11
    iget-object v6, p1, LX/NXw;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, LX/N6W;->A04:LX/N6W;

    .line 14
    .line 15
    iget-object v0, p1, LX/NXw;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v2, v0, :cond_1

    .line 23
    .line 24
    sget-object v4, LX/N5l;->A02:LX/N5l;

    .line 25
    .line 26
    :goto_0
    iget-boolean v0, p1, LX/NXw;->A03:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v2, LX/Ml6;

    .line 33
    .line 34
    move v7, p2

    .line 35
    invoke-direct/range {v2 .. v9}, LX/Ml6;-><init>(LX/N6W;LX/N5l;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    sget-object v3, LX/N6W;->A03:LX/N6W;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    new-instance v2, LX/Ml6;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    move-object v5, v4

    .line 54
    invoke-direct/range {v2 .. v9}, LX/Ml6;-><init>(LX/N6W;LX/N5l;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    sget-object v4, LX/N5l;->A03:LX/N5l;

    .line 62
    .line 63
    goto :goto_0
.end method

.method public A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/MLL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLL;

    .line 6
    .line 7
    iget-object v2, v0, LX/MLL;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    sget-object v4, LX/N6W;->A02:LX/N6W;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v5, LX/N5l;->A02:LX/N5l;

    .line 25
    .line 26
    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v3, LX/Ml6;

    .line 31
    .line 32
    move-object v7, p2

    .line 33
    move v8, p3

    .line 34
    invoke-direct/range {v3 .. v10}, LX/Ml6;-><init>(LX/N6W;LX/N5l;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ADm(LX/LhK;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    sget-object v5, LX/N5l;->A03:LX/N5l;

    .line 42
    .line 43
    goto :goto_0
.end method
