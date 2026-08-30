.class public final LX/O0u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/NOu;

.field public final A04:LX/Nu1;

.field public final A05:LX/P8J;

.field public final A06:LX/Ngp;

.field public final A07:LX/NuL;

.field public final A08:LX/OS4;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:J

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(LX/NOu;LX/NwP;LX/Nu1;LX/Ngp;LX/NuL;LX/OS4;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0, p7}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LX/O0u;->A08:LX/OS4;

    .line 9
    .line 10
    iput-object p3, p0, LX/O0u;->A04:LX/Nu1;

    .line 11
    .line 12
    iput-object p4, p0, LX/O0u;->A06:LX/Ngp;

    .line 13
    .line 14
    iput-object p5, p0, LX/O0u;->A07:LX/NuL;

    .line 15
    .line 16
    iput-object p1, p0, LX/O0u;->A03:LX/NOu;

    .line 17
    .line 18
    iput-object p7, p0, LX/O0u;->A09:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, LX/NuL;->A03:LX/NIi;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p5, v0, v3}, LX/NuL;->A00(LX/NIi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iput-boolean v4, p0, LX/O0u;->A0D:Z

    .line 35
    .line 36
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/O0u;->A0B:Ljava/util/Map;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iput-object v0, p0, LX/O0u;->A0A:Ljava/util/Map;

    .line 50
    .line 51
    sget-object v0, LX/NuL;->A0H:LX/NIi;

    .line 52
    .line 53
    invoke-virtual {p5, v0, v3}, LX/NuL;->A00(LX/NIi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/O0u;->A0E:Z

    .line 62
    .line 63
    sget-object v1, LX/NuL;->A05:LX/NIi;

    .line 64
    .line 65
    const/16 v0, 0x1388

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p5, v1, v0}, LX/NuL;->A00(LX/NIi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/O0u;->A01:I

    .line 80
    .line 81
    sget-object v0, LX/NuL;->A04:LX/NIi;

    .line 82
    .line 83
    invoke-virtual {p5, v0, v3}, LX/NuL;->A00(LX/NIi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/O0u;->A0C:Z

    .line 92
    .line 93
    sget-object v1, LX/NuL;->A07:LX/NIi;

    .line 94
    .line 95
    const v0, 0xea60

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p5, v1, v0}, LX/NuL;->A00(LX/NIi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v0, v0

    .line 111
    iput-wide v0, p0, LX/O0u;->A0F:J

    .line 112
    .line 113
    iget-object v0, p6, LX/OS4;->A00:LX/P6x;

    .line 114
    .line 115
    invoke-interface {v0}, LX/P6x;->AmS()LX/PCc;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/MYK;

    .line 120
    .line 121
    iget-object v0, v3, LX/MYK;->A01:Landroid/os/Handler;

    .line 122
    .line 123
    iput-object v0, p0, LX/O0u;->A02:Landroid/os/Handler;

    .line 124
    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    const-string v2, "Required value was null."

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    iget-object v0, v3, LX/MYK;->A07:LX/OAV;

    .line 132
    .line 133
    iget-object v1, v0, LX/OAV;->A03:LX/O2f;

    .line 134
    .line 135
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, LX/MYK;->A05:LX/O0f;

    .line 139
    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, v0, LX/O0f;->A03:LX/Nrq;

    .line 143
    .line 144
    new-instance v2, LX/ONl;

    .line 145
    .line 146
    invoke-direct {v2, p2, v0, v1}, LX/ONl;-><init>(LX/NwP;LX/Nrq;LX/O2f;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iput-object v2, p0, LX/O0u;->A05:LX/P8J;

    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    move-object v0, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_3
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method public static final A00(LX/O0u;Ljava/lang/String;)LX/ONs;
    .locals 2

    .line 0
    iget-object v0, p0, LX/O0u;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v1, LX/ONs;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    check-cast v1, LX/ONs;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "no video input registered for track="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", keys="

    .line 33
    .line 34
    invoke-static {p0, v0, v1}, LX/J2B;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public static final A01(LX/O0u;Ljava/lang/Runnable;)V
    .locals 8

    .line 0
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    iget-object v2, p0, LX/O0u;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v1, 0x2e

    .line 7
    .line 8
    new-instance v0, LX/Of9;

    .line 9
    .line 10
    invoke-direct {v0, p1, v3, v1}, LX/Of9;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/CountDownLatch;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/O0u;->A06:LX/Ngp;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Ngp;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    :cond_0
    iget-wide v1, p0, LX/O0u;->A0F:J

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    add-long/2addr v4, v1

    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v1, v6

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, LX/O0u;->A0G:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-wide/16 v1, 0x2710

    .line 49
    .line 50
    cmp-long v0, v4, v1

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-wide v1, p0, LX/O0u;->A0F:J

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 60
    .line 61
    .line 62
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
