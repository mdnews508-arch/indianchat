.class public final LX/L55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:I

.field public final A01:LX/L2J;

.field public final A02:LX/MCW;

.field public final A03:LX/L2J;

.field public final synthetic A04:LX/JCC;


# direct methods
.method public synthetic constructor <init>(LX/JCC;LX/MCW;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/L55;->A04:LX/JCC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/JCC;->A04:LX/Kwg;

    .line 6
    .line 7
    invoke-static {v1}, LX/L2J;->A02(LX/Kwg;)LX/L2J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L55;->A01:LX/L2J;

    .line 12
    .line 13
    invoke-static {v1}, LX/L2J;->A02(LX/Kwg;)LX/L2J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/L55;->A03:LX/L2J;

    .line 18
    .line 19
    iput-object p2, p0, LX/L55;->A02:LX/MCW;

    .line 20
    .line 21
    iput p3, p0, LX/L55;->A00:I

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(LX/L55;Z)Ljava/lang/Long;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/L55;->A04:LX/JCC;

    .line 4
    .line 5
    iget-object v2, v0, LX/JCC;->A0M:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v1, p0, LX/L55;->A01:LX/L2J;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/L2J;->A08()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/L2J;->A07()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/L2J;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-exit v2

    .line 30
    return-object v0

    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    return-object v3

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/L55;->A04:LX/JCC;

    .line 37
    .line 38
    iget-object v2, v0, LX/JCC;->A0M:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    :try_start_3
    iget-object v1, p0, LX/L55;->A03:LX/L2J;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/L2J;->A08()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, LX/L2J;->A07()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/L2J;->A04(Ljava/util/concurrent/TimeUnit;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    monitor-exit v2

    .line 63
    return-object v0

    .line 64
    :cond_2
    monitor-exit v2

    .line 65
    return-object v3

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :goto_0
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    :catchall_2
    move-exception v2

    .line 70
    const-string v1, "BillingClient"

    .line 71
    .line 72
    const-string v0, "Exception getting connection establishment duration."

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public static final A01(LX/Krb;LX/L55;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/L55;->A04:LX/JCC;

    .line 1
    .line 2
    iget-object v2, v0, LX/JCC;->A0M:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget v1, v0, LX/JCC;->A0O:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, p1, LX/L55;->A02:LX/MCW;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LX/MCW;->BYy(LX/Krb;)V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    const-string v1, "BillingClient"

    .line 21
    .line 22
    const-string v0, "Exception while calling onBillingSetupFinished."

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw v0
.end method

.method public static final A02(LX/Krb;LX/L55;LX/K5M;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/Jfw;->A00()LX/Jfe;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget v0, p0, LX/Krb;->A00:I

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/Jfe;->A0B(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Krb;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, LX/Jfe;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p2}, LX/Jfe;->A0C(LX/K5M;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, LX/Jfe;->A09()V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, p3}, LX/Jfe;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p4}, LX/L55;->A00(LX/L55;Z)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/Jfu;->A00()LX/Jfd;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v1, p1, LX/L55;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :try_start_1
    invoke-virtual {v3, v0}, LX/Jfd;->A0D(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, LX/Jfd;->A0B(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/Jfd;->A09()V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v3, v0, v1}, LX/Jfd;->A0C(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, p1, LX/L55;->A04:LX/JCC;

    .line 60
    .line 61
    invoke-static {}, LX/Jfx;->A00()LX/Jfc;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v5}, LX/Jfc;->A0A(LX/Jfe;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-virtual {v1, v0}, LX/Jfc;->A09(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, LX/Jfc;->A0D(LX/Jfd;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/JfI;->A04()LX/Jfz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Jfx;

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/JCC;->A0L(LX/JCC;LX/Jfx;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {}, LX/Jfs;->A00()LX/Jfa;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v5}, LX/Jfa;->A0A(LX/Jfe;)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v2, v0, v1}, LX/Jfa;->A09(J)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p1, LX/L55;->A04:LX/JCC;

    .line 102
    .line 103
    iget-object v1, v0, LX/JCC;->A03:LX/MFG;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/JfI;->A04()LX/Jfz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Jfs;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/MFG;->ChD(LX/Jfs;)V

    .line 112
    .line 113
    .line 114
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-static {v0}, LX/J28;->A1S(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 6

    .line 0
    const-string v4, "BillingClient"

    .line 1
    .line 2
    const-string v0, "Billing service died."

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, LX/L55;->A04:LX/JCC;

    .line 8
    .line 9
    iget-object v1, v2, LX/JCC;->A0M:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget v0, v2, LX/JCC;->A0O:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_2
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    :try_start_3
    iget-object v5, v2, LX/JCC;->A03:LX/MFG;

    .line 22
    .line 23
    invoke-static {}, LX/Jfx;->A00()LX/Jfc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {v3, v0}, LX/Jfc;->A09(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/Jfw;->A00()LX/Jfe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/K5M;->A1Z:LX/K5M;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Jfe;->A0C(LX/K5M;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, LX/Jfc;->A0A(LX/Jfe;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/Jfu;->A00()LX/Jfd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v1, p0, LX/L55;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :try_start_4
    invoke-virtual {v2, v0}, LX/Jfd;->A0D(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/Jfd;->A0B(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/Jfc;->A0D(LX/Jfd;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/JfI;->A04()LX/Jfz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Jfx;

    .line 67
    .line 68
    invoke-interface {v5, v0}, LX/MFG;->Cfe(LX/Jfx;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, v2, LX/JCC;->A03:LX/MFG;

    .line 73
    .line 74
    invoke-static {}, LX/Jfn;->A00()LX/Jfn;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v3, LX/LFq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    .line 80
    :try_start_5
    invoke-static {}, LX/Jfv;->A00()LX/Jff;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v3, LX/LFq;->A00:LX/Jfy;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/Jff;->A0C(LX/Jfy;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, LX/Jff;->A0B(LX/Jfn;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/JfI;->A04()LX/Jfz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/Jfv;

    .line 97
    .line 98
    iget-object v0, v3, LX/LFq;->A01:LX/KId;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LX/KId;->A00(LX/Jfv;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    :catchall_0
    :try_start_6
    move-exception v0

    .line 105
    invoke-static {v0}, LX/J28;->A1T(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    :catchall_1
    :try_start_7
    move-exception v0

    .line 110
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    const-string v0, "Unable to log."

    .line 114
    .line 115
    invoke-static {v4, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object v3, p0, LX/L55;->A04:LX/JCC;

    .line 119
    .line 120
    iget-object v2, v3, LX/JCC;->A0M:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_9
    iget v1, v3, LX/JCC;->A0O:I

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    if-eq v1, v0, :cond_1

    .line 127
    .line 128
    iget v0, v3, LX/JCC;->A0O:I

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v3, v0}, LX/JCC;->A0F(LX/JCC;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, LX/JCC;->A0E(LX/JCC;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 140
    :try_start_a
    iget-object v0, p0, LX/L55;->A02:LX/MCW;

    .line 141
    .line 142
    invoke-interface {v0}, LX/MCW;->BYx()V

    .line 143
    .line 144
    .line 145
    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 146
    :catchall_3
    move-exception v1

    .line 147
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 148
    .line 149
    invoke-static {v4, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    :try_start_b
    monitor-exit v2

    .line 154
    return-void

    .line 155
    :catchall_4
    move-exception v0

    .line 156
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 157
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    const-string v1, "BillingClient"

    .line 1
    .line 2
    const-string v0, "Billing service connected."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/L44;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/L55;->A04:LX/JCC;

    .line 8
    .line 9
    iget-object v2, v3, LX/JCC;->A0M:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v1, v3, LX/JCC;->A0O:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :cond_0
    if-nez p2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/MGC;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v1, LX/MGC;

    .line 34
    .line 35
    :goto_0
    iput-object v1, v3, LX/JCC;->A0R:LX/MGC;

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    new-instance v1, LX/Jer;

    .line 40
    .line 41
    invoke-direct {v1, p2}, LX/Jer;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    new-instance v1, LX/LpV;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LX/LpV;-><init>(LX/L55;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/LiV;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/LiV;-><init>(LX/L55;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/JCC;->A0B(LX/JCC;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget v2, p0, LX/L55;->A00:I

    .line 62
    .line 63
    invoke-static {v3}, LX/JCC;->A08(LX/JCC;)LX/Krb;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/K5M;->A2G:LX/K5M;

    .line 68
    .line 69
    invoke-static {v3, v1, v0, v2}, LX/JCC;->A0J(LX/JCC;LX/Krb;LX/K5M;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, p0}, LX/L55;->A01(LX/Krb;LX/L55;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 0
    const-string v4, "BillingClient"

    .line 1
    .line 2
    const-string v0, "Billing service disconnected."

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/L44;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, LX/L55;->A04:LX/JCC;

    .line 8
    .line 9
    iget-object v1, v2, LX/JCC;->A0M:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget v0, v2, LX/JCC;->A0O:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_2
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    .line 21
    :try_start_3
    iget-object v5, v2, LX/JCC;->A03:LX/MFG;

    .line 22
    .line 23
    invoke-static {}, LX/Jfx;->A00()LX/Jfc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {v3, v0}, LX/Jfc;->A09(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/Jfw;->A00()LX/Jfe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/K5M;->A1Y:LX/K5M;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Jfe;->A0C(LX/K5M;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, LX/Jfc;->A0A(LX/Jfe;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/Jfu;->A00()LX/Jfd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v1, p0, LX/L55;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    .line 49
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :try_start_4
    invoke-virtual {v2, v0}, LX/Jfd;->A0D(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/Jfd;->A0B(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, LX/Jfc;->A0D(LX/Jfd;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, LX/JfI;->A04()LX/Jfz;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Jfx;

    .line 67
    .line 68
    invoke-interface {v5, v0}, LX/MFG;->Cfe(LX/Jfx;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, v2, LX/JCC;->A03:LX/MFG;

    .line 73
    .line 74
    invoke-static {}, LX/Jfo;->A00()LX/Jfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v3, LX/LFq;

    .line 79
    .line 80
    if-eqz v1, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    :try_start_5
    invoke-static {}, LX/Jfv;->A00()LX/Jff;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, v3, LX/LFq;->A00:LX/Jfy;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/Jff;->A0C(LX/Jfy;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, LX/Jff;->A0E(LX/Jfo;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v3, LX/LFq;->A01:LX/KId;

    .line 95
    .line 96
    invoke-virtual {v2}, LX/JfI;->A04()LX/Jfz;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/Jfv;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/KId;->A00(LX/Jfv;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :catchall_0
    :try_start_6
    move-exception v0

    .line 107
    invoke-static {v0}, LX/J28;->A1T(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 111
    :catchall_1
    :try_start_7
    move-exception v0

    .line 112
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 113
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    const-string v0, "Unable to log."

    .line 116
    .line 117
    invoke-static {v4, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    iget-object v3, p0, LX/L55;->A04:LX/JCC;

    .line 121
    .line 122
    iget-object v2, v3, LX/JCC;->A0M:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v2

    .line 125
    :try_start_9
    iget-object v0, p0, LX/L55;->A03:LX/L2J;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/L2J;->A05()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LX/L2J;->A06()V

    .line 131
    .line 132
    .line 133
    iget v1, v3, LX/JCC;->A0O:I

    .line 134
    .line 135
    const/4 v0, 0x3

    .line 136
    if-ne v1, v0, :cond_2

    .line 137
    .line 138
    monitor-exit v2

    .line 139
    return-void

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    invoke-static {v3, v0}, LX/JCC;->A0F(LX/JCC;I)V

    .line 142
    .line 143
    .line 144
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 145
    :try_start_a
    iget-object v0, p0, LX/L55;->A02:LX/MCW;

    .line 146
    .line 147
    invoke-interface {v0}, LX/MCW;->BYx()V

    .line 148
    .line 149
    .line 150
    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 151
    :catchall_3
    move-exception v1

    .line 152
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 153
    .line 154
    invoke-static {v4, v0, v1}, LX/L44;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_4
    move-exception v0

    .line 159
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 160
    throw v0
.end method
