.class public final LX/GYS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20218

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GYS;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GYS;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GYS;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GYS;->A02:LX/05C;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, Lcom/indianchat/infra/caches/util/LRUCache;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/indianchat/infra/caches/util/LRUCache;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GYS;->A04:Ljava/util/Map;

    .line 37
    .line 38
    const/16 v1, 0x64

    .line 39
    .line 40
    new-instance v0, Lcom/indianchat/infra/caches/util/LRUCache;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/indianchat/infra/caches/util/LRUCache;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/GYS;->A05:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GYS;->A06:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/GYS;->A07:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

.method public static final A00(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)LX/I2y;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/GYS;->A04:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/I2y;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v9, 0x3f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v1, LX/I2y;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v2

    .line 19
    move-object v7, v2

    .line 20
    move-object v8, v2

    .line 21
    move-object v3, v2

    .line 22
    invoke-direct/range {v1 .. v9}, LX/I2y;-><init>(LX/HsB;LX/HsB;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/2uj;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public static A01(LX/GYS;Ljava/lang/Object;)LX/I2y;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GYS;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/I2y;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(LX/00s;Ljava/lang/String;)LX/IGs;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GYS;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, LX/GYS;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/IGs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A03(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;
    .locals 2

    .line 0
    iget-object v0, p0, LX/GYS;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/HZO;->A00:LX/09O;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GYS;->A02:LX/05C;

    .line 15
    .line 16
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {v1, p1}, LX/BA0;->A1P(LX/00s;LX/0Ci;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    return-object p1
.end method

.method public static A05(LX/GYS;LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GYS;->A05:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v1, p1, LX/IGs;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/HsC;

    .line 5
    .line 6
    invoke-direct {v0, v1, p2}, LX/HsC;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/GYS;->A06:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LX/GYS;->A0N(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A06(LX/GYS;LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/IGs;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, p2, v0}, LX/GYS;->A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/IGs;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, LX/IGs;->A05:LX/IGS;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v0, p1, LX/IGs;->A05:LX/IGS;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, LX/IGS;->A03:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    iget-object v0, p1, LX/IGs;->A05:LX/IGS;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_8

    .line 30
    .line 31
    iget-object v4, v0, LX/IGS;->A03:Ljava/util/List;

    .line 32
    .line 33
    :goto_1
    iget-object v0, p1, LX/IGs;->A05:LX/IGS;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, v0, LX/IGS;->A02:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p1, LX/IGs;->A05:LX/IGS;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    iget-object v3, v0, LX/IGS;->A02:Ljava/util/List;

    .line 52
    .line 53
    :goto_2
    iget-object v1, p1, LX/IGs;->A05:LX/IGS;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v2, v1, LX/IGS;->A01:LX/IGM;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/IGs;->A05:LX/IGS;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v2, v0, LX/IGS;->A01:LX/IGM;

    .line 66
    .line 67
    :goto_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, LX/IGS;->A00:LX/IGF;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, v0, LX/IGF;->A00:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p1, LX/IGs;->A05:LX/IGS;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :goto_4
    iget-object v5, v0, LX/IGS;->A00:LX/IGF;

    .line 91
    .line 92
    :cond_2
    new-instance v1, LX/IGS;

    .line 93
    .line 94
    invoke-direct {v1, v5, v2, v4, v3}, LX/IGS;-><init>(LX/IGF;LX/IGM;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_5
    iput-object v1, p1, LX/IGs;->A05:LX/IGS;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, LX/IGs;->A05:LX/IGS;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v2, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    iget-object v0, p0, LX/IGs;->A05:LX/IGS;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget-object v3, v0, LX/IGS;->A02:Ljava/util/List;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object v3, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move-object v4, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    iget-object v0, p0, LX/IGs;->A05:LX/IGS;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_a
    iget-object v1, p1, LX/IGs;->A05:LX/IGS;

    .line 122
    .line 123
    goto :goto_5
.end method


# virtual methods
.method public final A07(Lcom/indianchat/infra/core/jid/UserJid;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/GYS;->A0F(Lcom/indianchat/infra/core/jid/UserJid;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x7

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    mul-int/lit8 v0, v3, 0x1f

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return v3

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public final A08(Lcom/indianchat/infra/core/jid/UserJid;)LX/HsB;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GYS;->A03(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/I2y;->A00:LX/HsB;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final A09(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/HsB;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p0, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/I2y;->A07:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HTD;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/HTD;->A00:LX/HsB;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final A0A(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/Hx0;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {p0, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/I2y;->A07:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/HTD;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LX/HTD;->A01:LX/Hx0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final A0B(Lcom/indianchat/infra/core/jid/UserJid;)LX/HN8;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/I2y;->A02:LX/HN8;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LX/HN8;->A04:LX/HN8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final A0C(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)LX/IGs;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    monitor-enter p0

    .line 8
    if-eqz p2, :cond_a

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    move-object v1, v6

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    iget-object v4, p0, LX/GYS;->A05:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, LX/HsC;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, LX/HsC;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/IGs;

    .line 31
    .line 32
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/GYS;->A06:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_2
    invoke-static {p0, v3}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v6

    .line 63
    :cond_3
    :try_start_2
    iget-object v0, v2, LX/I2y;->A06:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v1}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, v5, LX/IGs;->A0H:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v0, LX/HsC;

    .line 88
    .line 89
    invoke-direct {v0, p2, v3}, LX/HsC;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object v0, v2, LX/I2y;->A07:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/HTD;

    .line 113
    .line 114
    iget-object v0, v0, LX/HTD;->A01:LX/Hx0;

    .line 115
    .line 116
    iget-object v0, v0, LX/Hx0;->A04:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v1}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v0, v5, LX/IGs;->A0H:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    new-instance v0, LX/HsC;

    .line 141
    .line 142
    invoke-direct {v0, p2, v3}, LX/HsC;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :goto_3
    monitor-exit p0

    .line 147
    return-object v5

    .line 148
    :cond_8
    monitor-exit p0

    .line 149
    return-object v6

    .line 150
    :cond_9
    :goto_4
    monitor-exit p0

    .line 151
    return-object v6

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    monitor-exit p0

    .line 154
    throw v0

    .line 155
    :cond_a
    monitor-exit p0

    .line 156
    return-object v6
.end method

.method public final A0D(Lcom/indianchat/infra/core/jid/UserJid;)LX/IGT;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/GYS;->A0F(Lcom/indianchat/infra/core/jid/UserJid;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v2, v3

    .line 27
    check-cast v2, LX/IGs;

    .line 28
    .line 29
    iget-object v1, v2, LX/IGs;->A03:LX/IGU;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, v1, LX/IGU;->A00:I

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, v2, LX/IGs;->A0C:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v2, LX/IGs;->A0A:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    :goto_0
    check-cast v3, LX/IGs;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v0, v3, LX/IGs;->A0A:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/IGT;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v3, v0

    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_2
    :goto_1
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    .line 68
    throw v0
.end method

.method public final A0E(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p0, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v0, v3, LX/I2y;->A05:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v3, LX/I2y;->A07:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/HTD;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/HTD;->A01:LX/Hx0;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-object v4

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final A0F(Lcom/indianchat/infra/core/jid/UserJid;Z)Ljava/util/List;
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    if-eqz p2, :cond_4

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v0, v0, LX/I2y;->A06:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v1, v3

    .line 41
    check-cast v1, LX/IGs;

    .line 42
    .line 43
    iget-object v0, v1, LX/IGs;->A0H:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/IGs;->A05:LX/IGS;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, LX/IGS;->A00:LX/IGF;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, LX/IGF;->A00:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/IGL;

    .line 82
    .line 83
    iget-object v0, v0, LX/IGL;->A00:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v4, v0, LX/I2y;->A06:Ljava/util/List;

    .line 97
    .line 98
    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
.end method

.method public final A0G(LX/HuS;Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 7

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p0, v4}, LX/GYS;->A00(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)LX/I2y;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/I2y;->A05:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, LX/HuS;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/Hx0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v1, LX/HsB;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LX/HsB;-><init>(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/HTD;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v5, v2, LX/HTD;->A01:LX/Hx0;

    .line 54
    .line 55
    iput-object v1, v2, LX/HTD;->A00:LX/HsB;

    .line 56
    .line 57
    iget-object v0, v5, LX/Hx0;->A04:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, v0, v4}, LX/GYS;->A05(LX/GYS;LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, v3, LX/I2y;->A05:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, v5, LX/Hx0;->A03:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/I2y;->A07:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p1, LX/HuS;->A00:LX/HsB;

    .line 91
    .line 92
    iput-object v0, v3, LX/I2y;->A00:LX/HsB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0

    .line 98
    throw v0
.end method

.method public final A0H(LX/HN8;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, LX/I2y;->A02:LX/HN8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final A0I(LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    monitor-enter p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    :try_start_0
    invoke-static {p0, p1, v5}, LX/GYS;->A06(LX/GYS;LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/GYS;->A05:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v4, p1, LX/IGs;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, LX/HsC;

    .line 22
    .line 23
    invoke-direct {v0, v4, v5}, LX/HsC;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4}, LX/GYS;->A0N(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/GYS;->A06:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 41
    .line 42
    if-eqz v5, :cond_c

    .line 43
    .line 44
    invoke-static {p0, v5}, LX/GYS;->A00(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)LX/I2y;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v0, v7, LX/I2y;->A07:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/HTD;

    .line 66
    .line 67
    iget-object v0, v0, LX/HTD;->A01:LX/Hx0;

    .line 68
    .line 69
    iget-object v2, v0, LX/Hx0;->A04:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_3
    if-ge v6, v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/IGs;

    .line 82
    .line 83
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v2, v6, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v3, v7, LX/I2y;->A06:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_4
    if-ge v6, v1, :cond_5

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    instance-of v0, v3, Ljava/util/Collection;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    :cond_6
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_5
    iget-object v0, p0, LX/GYS;->A06:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {v6}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/IGs;->A05:LX/IGS;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v0, LX/IGS;->A00:LX/IGF;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    iget-object v1, v0, LX/IGF;->A00:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    instance-of v0, v1, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/IGL;

    .line 179
    .line 180
    iget-object v0, v0, LX/IGL;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :goto_7
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/IGs;

    .line 197
    .line 198
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-interface {v3, v6, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_8
    iget-object v0, p0, LX/GYS;->A01:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Ho9;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, LX/Ho9;->A00(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :cond_c
    :goto_9
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    monitor-exit p0

    .line 228
    throw v0
.end method

.method public final A0J(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    invoke-static {p0, p1}, LX/GYS;->A03(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v6, p0, LX/GYS;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/I2y;

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iget-object v0, v4, LX/I2y;->A06:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/GYS;->A06:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v2, v1, LX/IGs;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/GYS;->A05:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, LX/HsC;

    .line 41
    .line 42
    invoke-direct {v0, v2, v5}, LX/HsC;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, LX/GYS;->A0M(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, v4, LX/I2y;->A07:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/HTD;

    .line 69
    .line 70
    iget-object v0, v0, LX/HTD;->A01:LX/Hx0;

    .line 71
    .line 72
    iget-object v0, v0, LX/Hx0;->A04:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v3}, LX/GV2;->A0S(Ljava/util/Iterator;)LX/IGs;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, p0, LX/GYS;->A06:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v2, v1, LX/IGs;->A0H:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/GYS;->A05:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v0, LX/HsC;

    .line 98
    .line 99
    invoke-direct {v0, v2, v5}, LX/HsC;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, LX/GYS;->A0M(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/GYS;->A01:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Ho9;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, LX/Ho9;->A00(Lcom/indianchat/infra/core/jid/UserJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit p0

    .line 127
    throw v0
.end method

.method public final A0K(Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 9

    .line 0
    invoke-static {p0, p1}, LX/GYS;->A03(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "CatalogCacheManager/trimProductsInCatalogCache/Invalid size argument - "

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {p0, v8}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    new-instance v0, LX/HsB;

    .line 26
    .line 27
    invoke-direct {v0, v7, v1}, LX/HsB;-><init>(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/I2y;->A01:LX/HsB;

    .line 31
    .line 32
    iget-object v6, v2, LX/I2y;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p2, v6}, LX/25r;->A00(ILjava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v7, v6}, LX/25r;->A00(ILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/IGs;

    .line 50
    .line 51
    iget-object v2, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/GYS;->A06:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/GYS;->A05:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, LX/HsC;

    .line 61
    .line 62
    invoke-direct {v0, v2, v8}, LX/HsC;-><init>(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2}, LX/GYS;->A0M(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_1
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final A0L(Lcom/indianchat/infra/core/jid/UserJid;Z)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/GYS;->A03(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, LX/I2y;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LX/I2y;->A07:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, LX/HsB;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/HsB;-><init>(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, LX/I2y;->A00:LX/HsB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GYS;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2011

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/GYS;->A07:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GYS;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2011

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/GYS;->A07:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, LX/GYS;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p1, v2, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0O(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/GYS;->A03(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/GYS;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final A0P(Lcom/indianchat/infra/core/jid/UserJid;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GYS;->A03(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p0, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/I2y;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
