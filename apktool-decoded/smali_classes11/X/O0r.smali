.class public final LX/O0r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:J

.field public static final A0D:J


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/concurrent/CountDownLatch;

.field public final A03:LX/NG9;

.field public final A04:LX/P7e;

.field public final A05:LX/NhL;

.field public final A06:LX/O61;

.field public final A07:LX/0Az;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/NLf;

.field public final A0B:LX/NLg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/O0r;->A0C:J

    .line 9
    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x1e

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, LX/O0r;->A0D:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX/NLf;LX/NLg;LX/NG9;LX/P7e;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0, p1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/O0r;->A04:LX/P7e;

    .line 13
    .line 14
    iput-object p3, p0, LX/O0r;->A03:LX/NG9;

    .line 15
    .line 16
    iput-object p2, p0, LX/O0r;->A0B:LX/NLg;

    .line 17
    .line 18
    iput-object p1, p0, LX/O0r;->A0A:LX/NLf;

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/O0r;->A08:Ljava/lang/Object;

    .line 25
    .line 26
    const-wide/32 v0, 0x2800000

    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LX/O0r;->A01:J

    .line 30
    .line 31
    invoke-static {}, LX/O61;->A01()LX/O61;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/O0r;->A06:LX/O61;

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, LX/O0r;->A00:J

    .line 40
    .line 41
    new-instance v0, LX/NhL;

    .line 42
    .line 43
    invoke-direct {v0}, LX/NhL;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/O0r;->A05:LX/NhL;

    .line 47
    .line 48
    sget-object v0, LX/0Az;->A00:LX/0Az;

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/O0r;->A07:LX/0Az;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/O0r;->A09:Ljava/util/Set;

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/O0r;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/O0r;)Z
    .locals 17

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget-object v9, v10, LX/O0r;->A05:LX/NhL;

    .line 7
    .line 8
    monitor-enter v9

    .line 9
    :try_start_0
    iget-boolean v0, v9, LX/NhL;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    monitor-exit v9

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v3, v10, LX/O0r;->A00:J

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-long/2addr v5, v3

    .line 23
    sget-wide v1, LX/O0r;->A0D:J

    .line 24
    .line 25
    cmp-long v0, v5, v1

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    sget-wide v16, LX/O0r;->A0C:J

    .line 36
    .line 37
    add-long v16, v16, v7

    .line 38
    .line 39
    :try_start_1
    iget-object v0, v10, LX/O0r;->A04:LX/P7e;

    .line 40
    .line 41
    invoke-interface {v0}, LX/P7e;->Adf()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v11, 0x1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Nes;

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iget-wide v0, v2, LX/Nes;->A00:J

    .line 71
    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    cmp-long v4, v0, v13

    .line 75
    .line 76
    if-gez v4, :cond_2

    .line 77
    .line 78
    iget-object v0, v2, LX/Nes;->A02:LX/Ngi;

    .line 79
    .line 80
    iget-object v0, v0, LX/Ngi;->A00:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v2, LX/Nes;->A00:J

    .line 87
    .line 88
    :cond_2
    add-long/2addr v5, v0

    .line 89
    invoke-virtual {v2}, LX/Nes;->A00()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    cmp-long v0, v11, v16

    .line 94
    .line 95
    if-lez v0, :cond_1

    .line 96
    .line 97
    iget-wide v0, v2, LX/Nes;->A00:J

    .line 98
    .line 99
    cmp-long v4, v0, v13

    .line 100
    .line 101
    if-gez v4, :cond_3

    .line 102
    .line 103
    iget-object v0, v2, LX/Nes;->A02:LX/Ngi;

    .line 104
    .line 105
    iget-object v0, v0, LX/Ngi;->A00:Ljava/io/File;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v2, LX/Nes;->A00:J

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, LX/Nes;->A00()J

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    monitor-enter v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :try_start_2
    iget-wide v1, v9, LX/NhL;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    :try_start_3
    monitor-exit v9

    .line 121
    int-to-long v3, v3

    .line 122
    cmp-long v0, v1, v3

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v9}, LX/NhL;->A00()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    cmp-long v0, v1, v5

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    :cond_5
    monitor-enter v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    :try_start_4
    iput-wide v3, v9, LX/NhL;->A00:J

    .line 136
    .line 137
    iput-wide v5, v9, LX/NhL;->A01:J

    .line 138
    .line 139
    iput-boolean v11, v9, LX/NhL;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    :try_start_5
    monitor-exit v9

    .line 142
    goto :goto_1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_6
    monitor-exit v9

    .line 145
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :cond_6
    :goto_1
    iput-wide v7, v10, LX/O0r;->A00:J

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    return v0

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 152
    :goto_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    return v0

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 161
    throw v0
.end method
