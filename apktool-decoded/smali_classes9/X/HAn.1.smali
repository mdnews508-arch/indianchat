.class public abstract LX/HAn;
.super LX/GWi;
.source ""


# static fields
.field public static final A01:LX/I01;


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/I01;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HAn;->A01:LX/I01;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/00s;LX/07r;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, LX/GWi;-><init>(LX/00s;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/HAn;->A00:LX/07r;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/07r;LX/07s;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v2, LX/Ihq;

    .line 5
    .line 6
    invoke-direct {v2, p1, p2, v0}, LX/Ihq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/00t;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, LX/HAn;-><init>(LX/00s;LX/07r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    .line 0
    check-cast p1, LX/1DI;

    .line 1
    .line 2
    check-cast p2, LX/J21;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LX/HAn;->A0G(LX/1DI;LX/J21;)LX/J21;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public declared-synchronized A0G(LX/1DI;LX/J21;)LX/J21;
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p0

    .line 6
    instance-of v0, p0, LX/HDk;

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v7, LX/HDk;

    .line 13
    .line 14
    invoke-static {v7}, LX/GWi;->A01(LX/GWi;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v9, v7, LX/HDk;->A05:LX/Gao;

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {v10}, LX/J21;->Ami()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    :goto_0
    const/4 v8, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v9, v5, v8, v2, v3}, LX/Gao;->AUC(IIJ)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    sget-object v8, LX/I3R;->A00:LX/I3R;

    .line 39
    .line 40
    iget-object v3, v7, LX/HDk;->A02:LX/00R;

    .line 41
    .line 42
    iget-object v2, v7, LX/HDk;->A03:LX/0AO;

    .line 43
    .line 44
    invoke-static {v3, v2}, LX/1W7;->A01(LX/00R;LX/0AO;)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    iget-object v9, v7, LX/HDk;->A00:LX/07r;

    .line 49
    .line 50
    iget-object v2, v7, LX/HDk;->A01:LX/077;

    .line 51
    .line 52
    invoke-virtual {v2}, LX/077;->A0L()LX/0dh;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/NJl;->A00(LX/0dh;)I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual/range {v8 .. v13}, LX/I3R;->A00(LX/07r;LX/J21;Ljava/lang/Float;II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v2, v6, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-le v2, v5, :cond_2

    .line 74
    .line 75
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-wide/16 v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    if-eqz p2, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_3
    invoke-static {p0}, LX/GWi;->A01(LX/GWi;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getCorePoolSize()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v1, p0, LX/HAn;->A00:LX/07r;

    .line 96
    .line 97
    const/16 v0, 0x31

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v1, 0x1

    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    if-ge v2, v1, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-le v2, v0, :cond_5

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    :cond_5
    :goto_2
    if-eq v3, v2, :cond_7

    .line 115
    .line 116
    if-le v2, v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_4
    invoke-static {v10, v4}, LX/GWi;->A02(LX/Iye;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-interface {v10}, LX/Iye;->AcB()LX/ICQ;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, LX/GWi;->A04()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v0, v0

    .line 148
    iput-wide v0, v2, LX/ICQ;->A09:J

    .line 149
    .line 150
    :cond_8
    invoke-super {p0, p1, v10}, LX/GWi;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, LX/J21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-object v0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0
.end method
