.class public abstract LX/HAl;
.super LX/GWi;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/07s;


# direct methods
.method public constructor <init>(LX/00s;LX/07r;LX/07s;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/GWi;-><init>(LX/00s;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/HAl;->A00:LX/07r;

    .line 7
    .line 8
    iput-object p3, p0, LX/HAl;->A02:LX/07s;

    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/HAl;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    check-cast p1, LX/Hwd;

    .line 1
    .line 2
    check-cast p2, LX/J21;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/HAl;->A0I(LX/J21;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, LX/HAl;->A0G(LX/J21;LX/Hwd;)LX/J21;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final declared-synchronized A0G(LX/J21;LX/Hwd;)LX/J21;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, LX/Iye;->AcB()LX/ICQ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/GWi;->A04()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    iput-wide v0, v2, LX/ICQ;->A09:J

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p2, p1}, LX/GWi;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/J21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public A0H()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HDo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/GWi;->A01(LX/GWi;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-le v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/HAl;->A02:LX/07s;

    .line 23
    .line 24
    const/16 v0, 0x24

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, LX/Igq;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A0I(LX/J21;)V
    .locals 15

    .line 0
    instance-of v0, p0, LX/HDo;

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/GWi;->A01(LX/GWi;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v11, v0}, LX/GWi;->A02(LX/Iye;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p0, LX/HDq;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v8, p0

    .line 21
    check-cast v8, LX/HDq;

    .line 22
    .line 23
    iget-object v3, v8, LX/HAl;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p0, LX/HDl;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/HAl;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v3

    .line 34
    goto :goto_3

    .line 35
    :goto_0
    :try_start_0
    invoke-static {v8}, LX/GWi;->A01(LX/GWi;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v8, LX/HDq;->A00:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LX/Gao;

    .line 46
    .line 47
    const-wide/16 v0, 0x1

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-interface {v11}, LX/J21;->Ami()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    :goto_1
    const/4 v2, 0x2

    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-virtual {v9, v7, v2, v4, v5}, LX/Gao;->AUC(IIJ)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v9, LX/I3R;->A00:LX/I3R;

    .line 62
    .line 63
    iget-object v4, v8, LX/HDq;->A03:LX/00R;

    .line 64
    .line 65
    iget-object v2, v8, LX/HDq;->A04:LX/0AO;

    .line 66
    .line 67
    invoke-static {v4, v2}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    iget-object v10, v8, LX/HDq;->A01:LX/07r;

    .line 72
    .line 73
    iget-object v2, v8, LX/HDq;->A02:LX/077;

    .line 74
    .line 75
    invoke-virtual {v2}, LX/077;->A0L()LX/0dh;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, LX/NJl;->A00(LX/0dh;)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual/range {v9 .. v14}, LX/I3R;->A00(LX/07r;LX/J21;Ljava/lang/Float;II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v4, v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-le v2, v7, :cond_5

    .line 101
    .line 102
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v6, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-wide/16 v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-static {v11, v6}, LX/GWi;->A02(LX/Iye;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_3
    invoke-static {p0}, LX/GWi;->A01(LX/GWi;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v1, p0, LX/HAl;->A00:LX/07r;

    .line 122
    .line 123
    const/16 v0, 0x31

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v1, 0x1

    .line 130
    const/16 v0, 0xa

    .line 131
    .line 132
    if-ge v2, v1, :cond_6

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    if-le v2, v0, :cond_7

    .line 137
    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    :cond_7
    :goto_4
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eq v0, v2, :cond_9

    .line 145
    .line 146
    if-le v2, v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_5
    monitor-exit v3

    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v3

    .line 165
    throw v0
.end method
