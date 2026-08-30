.class public final LX/Nv0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1mo;

.field public final A05:LX/0AG;

.field public final A06:LX/0HD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x801

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0HD;

    .line 10
    .line 11
    iput-object v0, p0, LX/Nv0;->A06:LX/0HD;

    .line 12
    .line 13
    const/16 v0, 0x12b4

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Nv0;->A03:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xe76

    .line 22
    .line 23
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1mo;

    .line 28
    .line 29
    iput-object v0, p0, LX/Nv0;->A04:LX/1mo;

    .line 30
    .line 31
    const/16 v0, 0xe7

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0AG;

    .line 38
    .line 39
    iput-object v0, p0, LX/Nv0;->A05:LX/0AG;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Nv0;->A01:LX/05C;

    .line 46
    .line 47
    const v0, 0x28041

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Nv0;->A02:LX/05C;

    .line 55
    .line 56
    return-void
.end method

.method private final declared-synchronized A00()Landroid/os/PowerManager$WakeLock;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Nv0;->A00:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Nv0;->A01:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/0AO;->A0G()Landroid/os/PowerManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v1, "mediatranscode"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v0}, LX/HWo;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Nv0;->A00:Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Nv0;->A00:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v0, "media-transcode-queue/get-transcode-wakelock pm=null"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method


# virtual methods
.method public final A01(LX/7re;)LX/8bE;
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    iget-object v0, p0, LX/Nv0;->A02:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Nb9;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/Nb9;->A07:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, LX/78y;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, LX/Myx;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LX/Nv0;->A00()Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    new-instance v0, LX/Mz7;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LX/Mz7;-><init>(Landroid/os/PowerManager$WakeLock;LX/7re;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, LX/Nv0;->A00()Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v0, p1, LX/Mz0;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, LX/Nv0;->A05:LX/0AG;

    .line 42
    .line 43
    iget-object v5, p0, LX/Nv0;->A06:LX/0HD;

    .line 44
    .line 45
    iget-object v3, p0, LX/Nv0;->A04:LX/1mo;

    .line 46
    .line 47
    iget-object v0, p0, LX/Nv0;->A03:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/Nfn;

    .line 54
    .line 55
    check-cast v6, LX/Mz0;

    .line 56
    .line 57
    new-instance v1, LX/Mz9;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, LX/Mz9;-><init>(Landroid/os/PowerManager$WakeLock;LX/1mo;LX/0AG;LX/0HD;LX/Mz0;LX/Nfn;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    instance-of v0, p1, LX/Mz1;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, LX/Nv0;->A05:LX/0AG;

    .line 68
    .line 69
    iget-object v5, p0, LX/Nv0;->A06:LX/0HD;

    .line 70
    .line 71
    iget-object v3, p0, LX/Nv0;->A04:LX/1mo;

    .line 72
    .line 73
    iget-object v0, p0, LX/Nv0;->A03:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/Nfn;

    .line 80
    .line 81
    check-cast v6, LX/Mz1;

    .line 82
    .line 83
    new-instance v1, LX/MzA;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v7}, LX/MzA;-><init>(Landroid/os/PowerManager$WakeLock;LX/1mo;LX/0AG;LX/0HD;LX/Mz1;LX/Nfn;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    instance-of v0, p1, LX/Myy;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/Nv0;->A06:LX/0HD;

    .line 94
    .line 95
    check-cast v6, LX/Myy;

    .line 96
    .line 97
    new-instance v1, LX/Mz6;

    .line 98
    .line 99
    invoke-direct {v1, v2, v6, v0}, LX/Mz6;-><init>(Landroid/os/PowerManager$WakeLock;LX/Myy;LX/0HD;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_4
    instance-of v0, p1, LX/Myz;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast v6, LX/Myz;

    .line 108
    .line 109
    new-instance v1, LX/Mz8;

    .line 110
    .line 111
    invoke-direct {v1, v2, v6}, LX/Mz8;-><init>(Landroid/os/PowerManager$WakeLock;LX/Myz;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    instance-of v0, p1, LX/78y;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast v6, LX/78y;

    .line 120
    .line 121
    new-instance v1, LX/792;

    .line 122
    .line 123
    invoke-direct {v1, v6}, LX/792;-><init>(LX/78y;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    instance-of v0, p1, LX/Myx;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast v6, LX/Myx;

    .line 132
    .line 133
    new-instance v1, LX/Mz5;

    .line 134
    .line 135
    invoke-direct {v1, v6}, LX/Mz5;-><init>(LX/Myx;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    const-string v0, "Unreachable code"

    .line 140
    .line 141
    invoke-static {v0}, LX/B9w;->A11(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
