.class public abstract LX/6iL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1DO;)LX/85C;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/8G6;->A05()LX/85C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A01(LX/1DO;)LX/8G6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/8G6;

    .line 11
    .line 12
    invoke-direct {v0}, LX/8G6;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/6iL;->A03(LX/1DO;LX/8G6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static final declared-synchronized A02(LX/1DO;)LX/8G6;
    .locals 2

    .line 0
    const-class v1, LX/6iL;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/8G6;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/8G6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public static final A03(LX/1DO;LX/8G6;)V
    .locals 1

    .line 0
    const-class v0, LX/8G6;

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/6g9;->A1S(LX/1PO;LX/1DO;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A04(LX/1DO;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, LX/6iL;->A02(LX/1DO;)LX/8G6;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_6

    .line 6
    .line 7
    invoke-static {p0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v1, p0, LX/1Oi;->A00:LX/0Ci;

    .line 12
    .line 13
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/1Oi;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, LX/8G6;->A03()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v1, v0, :cond_5

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, v2, LX/8G6;->A0P:Z

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, v2, LX/8G6;->A0H:Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, LX/8G6;->A0G:Ljava/util/Set;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-boolean v0, v2, LX/8G6;->A0I:Z

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-boolean v0, v2, LX/8G6;->A0J:Z

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, LX/8G6;->A0G()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-boolean v1, v2, LX/8G6;->A0N:Z

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    iget-boolean v0, v2, LX/8G6;->A0L:Z

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2}, LX/8G6;->A04()LX/7pA;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-boolean v0, v2, LX/8G6;->A0K:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget-object v0, v2, LX/8G6;->A02:LX/7R5;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object v0, v2, LX/8G6;->A09:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v2, LX/8G6;->A07:LX/7Re;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v2, LX/8G6;->A0D:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    :cond_5
    const/4 v0, 0x1

    .line 111
    :cond_6
    return v0

    .line 112
    :cond_7
    const/4 v0, 0x0

    .line 113
    return v0
.end method
