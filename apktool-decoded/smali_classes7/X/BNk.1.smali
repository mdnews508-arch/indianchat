.class public LX/BNk;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/Cx8;

.field public A01:LX/CIF;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A04:Z

.field public A05:Z

.field public A06:Ljava/util/Timer;

.field public A07:Ljava/util/Timer;

.field public final A08:I

.field public final A09:LX/06w;

.field public final A0A:LX/06w;

.field public final A0B:LX/06w;

.field public final A0C:LX/06w;

.field public final A0D:LX/00s;

.field public final A0E:LX/00s;

.field public final A0F:LX/00s;

.field public final A0G:LX/00s;

.field public final A0H:LX/00s;

.field public final A0I:LX/00s;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/Cuz;

.field public final A0M:LX/276;

.field public final A0N:LX/276;

.field public final A0O:LX/1Im;

.field public final A0P:LX/1Im;

.field public final A0Q:LX/BBL;

.field public final A0R:LX/BSF;

.field public final A0S:LX/Ci3;

.field public final A0T:LX/0JT;

.field public final A0U:LX/00l;

.field public final A0V:LX/07r;

.field public final A0W:LX/276;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 270555382
    const/16 v0, 0xa53

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v1

    .line 270555383
    invoke-static {}, LX/B9y;->A0J()LX/05C;

    move-result-object v2

    .line 270555384
    invoke-static {}, LX/25n;->A0G()LX/05C;

    move-result-object v3

    .line 270555385
    invoke-static {}, LX/25p;->A15()LX/0JT;

    move-result-object v11

    .line 270555386
    const v0, 0x18043

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v4

    .line 270555387
    invoke-static {}, LX/25p;->A0a()LX/07r;

    move-result-object v8

    .line 270555388
    const v0, 0x18047

    .line 270555389
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v7

    .line 270555390
    check-cast v7, LX/Cuz;

    .line 270555391
    const v0, 0x1805c

    .line 270555392
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    move-result-object v10

    .line 270555393
    check-cast v10, LX/Ci3;

    .line 270555394
    const/16 v0, 0x934

    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    move-result-object v5

    .line 270555395
    const v0, 0x18042

    .line 270555396
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    move-result-object v9

    .line 270555397
    check-cast v9, LX/BSF;

    .line 270555398
    const v0, 0x10290

    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    move-result-object v6

    .line 270555399
    move-object v0, p0

    invoke-direct/range {v0 .. v11}, LX/BNk;-><init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/Cuz;LX/07r;LX/BSF;LX/Ci3;LX/0JT;)V

    return-void
.end method

.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/00s;LX/Cuz;LX/07r;LX/BSF;LX/Ci3;LX/0JT;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p11, p8, p7, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {p10, v0, p9}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/BNk;->A0H:LX/00s;

    .line 13
    .line 14
    iput-object p2, p0, LX/BNk;->A0F:LX/00s;

    .line 15
    .line 16
    iput-object p3, p0, LX/BNk;->A0I:LX/00s;

    .line 17
    .line 18
    iput-object p11, p0, LX/BNk;->A0T:LX/0JT;

    .line 19
    .line 20
    iput-object p4, p0, LX/BNk;->A0E:LX/00s;

    .line 21
    .line 22
    iput-object p8, p0, LX/BNk;->A0V:LX/07r;

    .line 23
    .line 24
    iput-object p7, p0, LX/BNk;->A0L:LX/Cuz;

    .line 25
    .line 26
    iput-object p10, p0, LX/BNk;->A0S:LX/Ci3;

    .line 27
    .line 28
    iput-object p5, p0, LX/BNk;->A0D:LX/00s;

    .line 29
    .line 30
    iput-object p9, p0, LX/BNk;->A0R:LX/BSF;

    .line 31
    .line 32
    iput-object p6, p0, LX/BNk;->A0G:LX/00s;

    .line 33
    .line 34
    const v0, 0xc28d

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BNk;->A0K:LX/05C;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BNk;->A0B:LX/06w;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v1}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BNk;->A0A:LX/06w;

    .line 59
    .line 60
    invoke-static {}, LX/B9w;->A07()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BNk;->A0J:LX/05C;

    .line 65
    .line 66
    invoke-static {v1, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/BNk;->A0C:LX/06w;

    .line 75
    .line 76
    sget-object v0, LX/CGg;->A02:LX/CGg;

    .line 77
    .line 78
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/BNk;->A09:LX/06w;

    .line 83
    .line 84
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/BNk;->A0P:LX/1Im;

    .line 89
    .line 90
    invoke-static {p2}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "pref_meta_ai_audio_player_muted"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/B9w;->A0f(Ljava/lang/Object;)LX/276;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/BNk;->A0W:LX/276;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/B9w;->A0f(Ljava/lang/Object;)LX/276;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/BNk;->A0M:LX/276;

    .line 120
    .line 121
    invoke-static {v1}, LX/B9w;->A0f(Ljava/lang/Object;)LX/276;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/BNk;->A0N:LX/276;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    new-instance v0, LX/Dgf;

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, LX/Dgf;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/BNk;->A0U:LX/00l;

    .line 139
    .line 140
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/BNk;->A0O:LX/1Im;

    .line 145
    .line 146
    new-instance v0, LX/BBL;

    .line 147
    .line 148
    invoke-direct {v0}, LX/BBL;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, LX/BNk;->A0Q:LX/BBL;

    .line 152
    .line 153
    const/16 v0, 0x2b27

    .line 154
    .line 155
    invoke-virtual {p8, v0}, LX/00D;->A0Y(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, LX/BNk;->A08:I

    .line 160
    .line 161
    return-void
.end method

.method public static A00(LX/C9M;)LX/Dvk;
    .locals 0

    .line 0
    iget-object p0, p0, LX/C9M;->A0D:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dvk;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final declared-synchronized A01(LX/BNk;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/BNk;->A06:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v3, Ljava/util/Timer;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v2, LX/8er;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, LX/8er;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0xfa0

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/BNk;->A06:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public static final declared-synchronized A02(LX/BNk;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/BNk;->A06:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/BNk;->A06:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method


# virtual methods
.method public A0f()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/BNk;->A04:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BNk;->A0Q:LX/BBL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/BNk;->A04:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public declared-synchronized A0g()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/C9M;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/BNk;->A07:Ljava/util/Timer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v4, Ljava/util/Timer;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/BNk;->A08:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/8er;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/8er;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, LX/BNk;->A07:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    return-void
.end method

.method public declared-synchronized A0h()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/C9M;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/BNk;->A07:Ljava/util/Timer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/BNk;->A07:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    return-void
.end method

.method public A0i(LX/Cx8;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/BNk;->A0h()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p1, LX/Cx8;->A01:LX/CGP;

    .line 8
    .line 9
    sget-object v0, LX/CGP;->A07:LX/CGP;

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/BNk;->A0L:LX/Cuz;

    .line 14
    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    iget-object v2, v4, LX/Cuz;->A02:LX/BvZ;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/BvZ;->A0C:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, LX/Cuz;->A00(LX/Cuz;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v2, LX/BvZ;->A0C:Ljava/lang/Long;

    .line 33
    .line 34
    :cond_0
    iput-object v3, v4, LX/Cuz;->A01:LX/CGP;

    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :goto_0
    monitor-exit v4

    .line 41
    const/4 v1, 0x1

    .line 42
    iget-object v0, p0, LX/BNk;->A0B:LX/06w;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/BNk;->A0H:LX/00s;

    .line 52
    .line 53
    invoke-static {v0}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v1, v0, LX/Czk;->A00:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v1, p0, LX/BNk;->A09:LX/06w;

    .line 60
    .line 61
    sget-object v0, LX/CGg;->A08:LX/CGg;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/BNk;->A0A:LX/06w;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, LX/CGP;->A04:LX/CGP;

    .line 72
    .line 73
    if-ne v3, v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, LX/Cx8;->A05:LX/5Rg;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, LX/5Rg;->A02:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, LX/BNk;->A0L:LX/Cuz;

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    iput-wide v0, v2, LX/Cuz;->A00:J

    .line 89
    .line 90
    :cond_2
    sget-object v0, LX/CGP;->A03:LX/CGP;

    .line 91
    .line 92
    if-ne v3, v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p1, LX/Cx8;->A04:LX/CjF;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, LX/CjF;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, LX/BNk;->A0L:LX/Cuz;

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    iput-wide v0, v2, LX/Cuz;->A00:J

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public A0j(LX/CwX;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/CwX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    iget-object v3, p1, LX/CwX;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/CwX;->A00:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v0, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, LX/BNk;->A0h()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/BNk;->A0Q:LX/BBL;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/BBL;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/BBL;->A04()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BNk;->A0H:LX/00s;

    .line 30
    .line 31
    invoke-static {v0}, LX/B9x;->A0G(LX/00s;)LX/Czk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v0, v1, LX/BBL;->A00:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/Czk;->A04:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LX/BNk;->A09:LX/06w;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/CGg;->A08:LX/CGg;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/CGg;->A06:LX/CGg;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, LX/BNk;->A0C:LX/06w;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_2
    invoke-static {v4, v5}, LX/25u;->A0s(Ljava/lang/Object;Z)LX/07m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public A0k(LX/CHI;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/CHI;->A03:LX/CHI;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/CHI;->A02:LX/CHI;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/BNk;->A09:LX/06w;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/CGg;->A08:LX/CGg;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/BNk;->A0g()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/CGg;->A04:LX/CGg;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, LX/CHI;->A05:LX/CHI;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LX/BNk;->A0h()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/BNk;->A09:LX/06w;

    .line 39
    .line 40
    sget-object v0, LX/CGg;->A06:LX/CGg;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v0, LX/CHI;->A04:LX/CHI;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LX/BNk;->A0h()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/BNk;->A01(LX/BNk;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/BNk;->A09:LX/06w;

    .line 56
    .line 57
    sget-object v0, LX/CGg;->A08:LX/CGg;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {p0}, LX/BNk;->A02(LX/BNk;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
