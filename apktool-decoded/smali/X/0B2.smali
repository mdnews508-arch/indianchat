.class public LX/0B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickEventImpl;

.field public A01:LX/Ogy;

.field public A02:[LX/0Au;

.field public final A03:LX/06f;

.field public final A04:LX/0Az;

.field public final A05:LX/0B7;

.field public final A06:LX/0B9;

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

.field public final A08:LX/0As;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/Random;

.field public final A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0D:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A0E:LX/00r;

.field public final A0F:LX/00r;

.field public final A0G:LX/00r;

.field public final A0H:LX/00r;

.field public final A0I:LX/00r;

.field public final A0J:LX/0At;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0L:LX/00r;

.field public final A0M:LX/00r;

.field public final A0N:LX/00r;

.field public final A0O:LX/00r;

.field public volatile A0P:I

.field public volatile A0Q:LX/0B4;

.field public volatile A0R:LX/NsL;

.field public volatile A0S:LX/O2k;


# direct methods
.method public constructor <init>(LX/06f;LX/0Az;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/0As;Ljava/lang/Integer;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0B2;->A0A:Ljava/util/Random;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0B2;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0B2;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0B2;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LX/0B2;->A0P:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0B2;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    iput-object p6, p0, LX/0B2;->A0H:LX/00r;

    .line 42
    .line 43
    iput-object p7, p0, LX/0B2;->A0F:LX/00r;

    .line 44
    .line 45
    iput-object p8, p0, LX/0B2;->A0M:LX/00r;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    new-instance v0, LX/0B6;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/0B6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0B2;->A0Q:LX/0B4;

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    iput-object p1, p0, LX/0B2;->A03:LX/06f;

    .line 58
    .line 59
    iput-object p2, p0, LX/0B2;->A04:LX/0Az;

    .line 60
    .line 61
    iput-object p9, p0, LX/0B2;->A0E:LX/00r;

    .line 62
    .line 63
    move-object/from16 v0, p10

    .line 64
    .line 65
    iput-object v0, p0, LX/0B2;->A0L:LX/00r;

    .line 66
    .line 67
    move-object v3, p3

    .line 68
    iput-object p3, p0, LX/0B2;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 69
    .line 70
    move-object/from16 v0, p13

    .line 71
    .line 72
    iput-object v0, p0, LX/0B2;->A0I:LX/00r;

    .line 73
    .line 74
    move-object/from16 v0, p14

    .line 75
    .line 76
    iput-object v0, p0, LX/0B2;->A0N:LX/00r;

    .line 77
    .line 78
    iput-object p5, p0, LX/0B2;->A09:Ljava/lang/Integer;

    .line 79
    .line 80
    move-object v5, p4

    .line 81
    iput-object p4, p0, LX/0B2;->A08:LX/0As;

    .line 82
    .line 83
    sget-object v4, LX/0At;->A00:LX/0At;

    .line 84
    .line 85
    iput-object v4, p0, LX/0B2;->A0J:LX/0At;

    .line 86
    .line 87
    new-instance v0, LX/0B7;

    .line 88
    .line 89
    invoke-direct {v0}, LX/0B7;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/0B2;->A05:LX/0B7;

    .line 93
    .line 94
    move-object/from16 v0, p12

    .line 95
    .line 96
    iput-object v0, p0, LX/0B2;->A0O:LX/00r;

    .line 97
    .line 98
    new-instance v2, LX/0B8;

    .line 99
    .line 100
    invoke-direct {v2}, LX/0B8;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/0B9;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, LX/0B9;-><init>(LX/06f;LX/0B8;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/0At;LX/0As;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/0B2;->A06:LX/0B9;

    .line 109
    .line 110
    move-object/from16 v0, p11

    .line 111
    .line 112
    iput-object v0, p0, LX/0B2;->A0G:LX/00r;

    .line 113
    .line 114
    return-void
.end method

.method private A00(I)J
    .locals 11

    .line 0
    iget-object v2, p0, LX/0B2;->A0S:LX/O2k;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, v2, LX/O2k;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v4, v2, LX/O2k;->A02:LX/O5p;

    .line 14
    .line 15
    const-string v3, "markerId"

    .line 16
    .line 17
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    iget-object v2, v4, LX/O5p;->A02:LX/0B4;

    .line 22
    .line 23
    const v6, 0x1a80004

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v6}, LX/0B4;->Axe(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    long-to-int v1, v9

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v1}, LX/0B4;->CDy(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-static/range {v4 .. v10}, LX/O5p;->A01(LX/O5p;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v3, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/O5p;->A03:LX/Ogy;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/Ogy;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/0B2;->A0Q:LX/0B4;

    .line 56
    .line 57
    const v0, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/0B4;->CDy(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x3

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v2, v1, v0}, LX/Npf;->A00(III)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;IJZ)J
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p6, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p3}, LX/0B2;->A00(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p4

    .line 7
    :cond_0
    return-wide p4

    .line 8
    :cond_1
    iget-object v0, p0, LX/0B2;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_2
    sget-object v0, LX/NNg;->A00:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x30

    .line 33
    .line 34
    shr-long v0, p4, v0

    .line 35
    .line 36
    const-wide/16 v3, 0xff

    .line 37
    .line 38
    and-long/2addr v0, v3

    .line 39
    long-to-int v3, v0

    .line 40
    const/16 v0, 0x13

    .line 41
    .line 42
    if-ne v3, v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/NNg;->A02:LX/00l;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/NNg;->A01:LX/00l;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/AbstractCollection;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    const/16 v0, 0x20

    .line 77
    .line 78
    shr-long v0, p4, v0

    .line 79
    .line 80
    const-wide/16 v4, 0xff

    .line 81
    .line 82
    and-long/2addr v0, v4

    .line 83
    long-to-int v3, v0

    .line 84
    if-eq v3, v2, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-eq v3, v0, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-eq v3, v0, :cond_5

    .line 91
    .line 92
    :cond_4
    :goto_0
    sget-wide p4, LX/Npf;->A00:J

    .line 93
    .line 94
    return-wide p4

    .line 95
    :cond_5
    long-to-int v0, p4

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 100
    .line 101
    long-to-int v5, p4

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    if-eq v5, v2, :cond_0

    .line 105
    .line 106
    new-instance v1, Ljava/util/zip/CRC32;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    int-to-long v0, v5

    .line 123
    rem-long/2addr v3, v0

    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    return-wide p4

    .line 131
    :cond_7
    if-eqz p2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    long-to-int v5, p4

    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    if-eq v5, v2, :cond_0

    .line 143
    .line 144
    new-instance v1, Ljava/util/zip/CRC32;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    iget-object v1, p0, LX/0B2;->A0Q:LX/0B4;

    .line 155
    .line 156
    long-to-int v0, p4

    .line 157
    invoke-interface {v1, v0}, LX/0B4;->CDy(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x30

    .line 162
    .line 163
    shr-long/2addr p4, v0

    .line 164
    and-long/2addr p4, v4

    .line 165
    long-to-int v0, p4

    .line 166
    invoke-static {v1, v0, v2}, LX/Npf;->A00(III)J

    .line 167
    .line 168
    .line 169
    move-result-wide p4

    .line 170
    return-wide p4
.end method

.method private A02(LX/NWD;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;
    .locals 32

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v9, v4, LX/0B2;->A0S:LX/O2k;

    .line 3
    .line 4
    move/from16 v5, p3

    .line 5
    .line 6
    if-eqz v9, :cond_1

    .line 7
    .line 8
    invoke-virtual {v9, v5}, LX/O2k;->A02(I)LX/Nc2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-virtual {v4}, LX/0B2;->currentMonotonicTimestampNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v11

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v19

    .line 20
    iget-object v2, v4, LX/0B2;->A0Q:LX/0B4;

    .line 21
    .line 22
    invoke-interface {v2, v5}, LX/0B4;->Axe(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iput-wide v0, v3, LX/Nc2;->A08:J

    .line 29
    .line 30
    :cond_0
    invoke-interface {v2, v5}, LX/0B4;->AnI(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    long-to-int v6, v0

    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-ne v6, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v13, 0x1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    move-object/from16 v23, v2

    .line 45
    .line 46
    move-object/from16 v21, v4

    .line 47
    .line 48
    move-object/from16 v22, v2

    .line 49
    .line 50
    move/from16 v24, v5

    .line 51
    .line 52
    move-wide/from16 v25, v0

    .line 53
    .line 54
    move/from16 v27, v13

    .line 55
    .line 56
    invoke-direct/range {v21 .. v27}, LX/0B2;->A01(Ljava/lang/String;Ljava/lang/String;IJZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v4}, LX/0B2;->A0E()LX/O2N;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    long-to-int v15, v0

    .line 65
    const v10, 0x7fffffff

    .line 66
    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    if-eq v15, v10, :cond_3

    .line 71
    .line 72
    iget-object v9, v4, LX/0B2;->A0A:Ljava/util/Random;

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    iget-object v14, v4, LX/0B2;->A03:LX/06f;

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    new-instance v9, Lcom/facebook/quicklog/QuickEventImpl;

    .line 84
    .line 85
    invoke-direct {v9, v14}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06f;)V

    .line 86
    .line 87
    .line 88
    iput v5, v9, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 89
    .line 90
    iput-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 91
    .line 92
    iput-wide v7, v9, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 93
    .line 94
    iput-boolean v13, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 95
    .line 96
    invoke-virtual {v15, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 101
    .line 102
    iput-boolean v10, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 103
    .line 104
    move-wide/from16 v0, v19

    .line 105
    .line 106
    iput-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 110
    .line 111
    move/from16 v0, v16

    .line 112
    .line 113
    iput v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 117
    .line 118
    iput-boolean v10, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0K:Z

    .line 119
    .line 120
    iput-boolean v10, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 121
    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    iput-wide v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 125
    .line 126
    iput-object v2, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0G:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/P6v;

    .line 131
    .line 132
    :goto_2
    iput-object v6, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/NWD;

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    iput v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A00:I

    .line 136
    .line 137
    iput-wide v7, v9, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 138
    .line 139
    move-object/from16 v0, p2

    .line 140
    .line 141
    iput-object v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    if-eqz v14, :cond_8

    .line 145
    .line 146
    iget-object v1, v14, LX/O2N;->A02:LX/Mjz;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v5}, LX/Nhv;->A02(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v15

    .line 154
    const-wide/16 v17, 0x0

    .line 155
    .line 156
    cmp-long v0, v15, v17

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget v0, v6, LX/NWD;->A00:I

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/Nhv;->A02(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    cmp-long v0, v15, v17

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    :cond_4
    iget-object v0, v4, LX/0B2;->A0A:Ljava/util/Random;

    .line 173
    .line 174
    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v24

    .line 178
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    iget-object v0, v4, LX/0B2;->A03:LX/06f;

    .line 181
    .line 182
    const/16 v30, 0x1

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    move/from16 v25, v23

    .line 187
    .line 188
    move-wide/from16 v26, v11

    .line 189
    .line 190
    move-wide/from16 v28, v19

    .line 191
    .line 192
    move/from16 v31, v30

    .line 193
    .line 194
    move/from16 v22, v5

    .line 195
    .line 196
    move-object/from16 v20, v0

    .line 197
    .line 198
    invoke-static/range {v20 .. v31}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/06f;Ljava/util/concurrent/TimeUnit;IIIIJJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-virtual {v14, v6, v5}, LX/O2N;->A02(LX/NWD;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object v0, v4, LX/0B2;->A0A:Ljava/util/Random;

    .line 210
    .line 211
    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    .line 212
    .line 213
    .line 214
    move-result v24

    .line 215
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 216
    .line 217
    iget-object v0, v4, LX/0B2;->A03:LX/06f;

    .line 218
    .line 219
    const/16 v30, 0x1

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    move/from16 v25, v23

    .line 224
    .line 225
    move-wide/from16 v26, v11

    .line 226
    .line 227
    move-wide/from16 v28, v19

    .line 228
    .line 229
    move/from16 v31, v30

    .line 230
    .line 231
    move/from16 v22, v5

    .line 232
    .line 233
    move-object/from16 v20, v0

    .line 234
    .line 235
    invoke-static/range {v20 .. v31}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/06f;Ljava/util/concurrent/TimeUnit;IIIIJJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iput-object v2, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/P6v;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_3
    if-eqz v3, :cond_6

    .line 243
    .line 244
    iget-boolean v0, v9, Lcom/facebook/quicklog/QuickEventImpl;->A0K:Z

    .line 245
    .line 246
    iput-boolean v0, v3, LX/Nc2;->A0N:Z

    .line 247
    .line 248
    invoke-virtual {v4}, LX/0B2;->currentMonotonicTimestampNanos()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    sub-long/2addr v0, v11

    .line 253
    iput-wide v0, v3, LX/Nc2;->A02:J

    .line 254
    .line 255
    :cond_6
    sget-object v1, LX/OQF;->A03:Ljava/lang/ThreadLocal;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/OQF;

    .line 262
    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    new-instance v0, LX/OQF;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    :goto_4
    iput-object v9, v0, LX/OQF;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 271
    .line 272
    iput-object v4, v0, LX/OQF;->A02:LX/0B2;

    .line 273
    .line 274
    iput-object v3, v0, LX/OQF;->A00:LX/Nc2;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :goto_5
    return-object v0

    .line 282
    :cond_8
    if-eqz v9, :cond_9

    .line 283
    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    invoke-virtual {v9, v3}, LX/O2k;->A03(LX/Nc2;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    sget-object v0, LX/5t1;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 290
    .line 291
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    throw v0
.end method

.method private A03(II)LX/NWD;
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0B2;->A05:LX/0B7;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0B9;->A00(II)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v1, v0, LX/0B7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/NWD;

    .line 17
    .line 18
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    throw v0
.end method

.method private A04(IIJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0B2;->A06:LX/0B9;

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, p3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0B9;->A00(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v0, v4, LX/0B9;->A02:LX/0BA;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v2, v3}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LX/Nh3;->A00(LX/Nc2;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iput-wide p3, v0, Lcom/facebook/quicklog/QuickEventImpl;->A09:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/Nh3;->A01(LX/Nc2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v0}, LX/Nh3;->A01(LX/Nc2;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    return-void
.end method

.method private A05(LX/0B4;LX/O2N;)V
    .locals 2

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/0B2;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/0B2;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    .line 14
    .line 15
    iget v0, v1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/0B4;->BKO(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, v1, v0}, LX/0B2;->A06(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1, v1}, LX/0B2;->A0B(LX/0B4;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v1, v0}, LX/0B2;->A0W(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public static A06(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;Z)V
    .locals 5

    .line 0
    iget v2, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 1
    .line 2
    iget v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 3
    .line 4
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/NWD;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v2, v1}, LX/O2N;->A03(LX/NWD;II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/O2N;->A02:LX/Mjz;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v4, p1, v1, v0}, LX/Mjz;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;LX/Mjz;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v3, p0, LX/O2N;->A02:LX/Mjz;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v4, p1, v3, v0}, LX/Mjz;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;LX/Mjz;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/O7M;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget v2, v1, LX/O7M;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v4, p1}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/Nay;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget v0, v0, LX/Nay;->A01:I

    .line 55
    .line 56
    :goto_1
    if-ge v1, v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v4, p1}, LX/O2N;->A01(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eqz p2, :cond_0

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v4, p1, v3, v0}, LX/Mjz;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;LX/Mjz;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v0
.end method

.method public static A07(LX/O2N;LX/0B2;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/0B2;->A06:LX/0B9;

    .line 1
    .line 2
    iget-object v0, v0, LX/0B9;->A02:LX/0BA;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, LX/0BA;->A00:LX/0B8;

    .line 5
    .line 6
    iget-object v0, v0, LX/0B8;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    .line 30
    .line 31
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LX/Nh3;->A00(LX/Nc2;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v3, v0}, LX/0B2;->A06(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v1, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_0
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    throw v0
.end method

.method private A08(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/0B2;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "QuickPerformanceLoggerImpl"

    .line 19
    .line 20
    const-string v0, "SoftError occurred, but was not reported: error queue is full"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/O2k;->A07(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v1, "QuickPerformanceLoggerImpl"

    .line 32
    .line 33
    const-string v0, "SoftError occurred, but was not reported: health monitor is off"

    .line 34
    .line 35
    :goto_0
    invoke-static {v1, v0, p1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Component "

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " should already be resolved, but was not. Check if the "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " is a correct stage, or a stack trace: why it is called earlier then expected?"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private A0A(Ljava/util/Map;IJS)V
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, LX/0B2;->A05:LX/0B7;

    .line 7
    .line 8
    move/from16 v10, p2

    .line 9
    .line 10
    invoke-static {v10, v11}, LX/0B9;->A00(II)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v1, v0, LX/0B7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/NWD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    const-wide/16 v13, -0x1

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    move-object v8, v5

    .line 30
    move-object v7, v5

    .line 31
    move v12, v11

    .line 32
    move/from16 v16, v15

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v16}, LX/0B2;->A0F(LX/Nc2;LX/NWD;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide/from16 v0, p3

    .line 79
    .line 80
    iput-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 81
    .line 82
    move/from16 v0, p5

    .line 83
    .line 84
    iput-short v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0J:S

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    .line 91
    .line 92
    iget-object v0, v4, LX/0B2;->A03:LX/06f;

    .line 93
    .line 94
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 99
    .line 100
    invoke-virtual {v4, v3, v15}, LX/0B2;->A0W(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    throw v0
.end method

.method private A0B(LX/0B4;Lcom/facebook/quicklog/QuickEventImpl;)Z
    .locals 11

    .line 0
    iget-wide v4, p2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 1
    .line 2
    const/16 v0, 0x30

    .line 3
    .line 4
    shr-long v2, v4, v0

    .line 5
    .line 6
    const-wide/16 v0, 0xff

    .line 7
    .line 8
    and-long/2addr v2, v0

    .line 9
    long-to-int v1, v2

    .line 10
    const/4 v0, 0x4

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0K:Z

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/NWD;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget v7, v0, LX/NWD;->A01:I

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, v7}, LX/0B4;->Axe(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    long-to-int v1, v8

    .line 35
    const/4 v0, -0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    :cond_1
    iget-object v5, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0G:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v4 .. v10}, LX/0B2;->A01(Ljava/lang/String;Ljava/lang/String;IJZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, p2, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 50
    .line 51
    :cond_2
    long-to-int v0, v4

    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    iput-boolean v2, p2, Lcom/facebook/quicklog/QuickEventImpl;->A0K:Z

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget v7, p2, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static A0C(LX/0B2;Ljava/lang/String;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :cond_1
    iget-object p0, p0, LX/0B2;->A0S:LX/O2k;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/O2k;->A08(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    xor-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    return v0
.end method


# virtual methods
.method public A0D(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 0
    const-wide/16 v1, -0x1

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0B2;->A03:LX/06f;

    .line 7
    .line 8
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public A0E()LX/O2N;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0B2;->A0R:LX/NsL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/O2N;->A08:LX/O2N;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, LX/NsL;->A02:LX/O2N;

    .line 8
    .line 9
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    throw v0
.end method

.method public A0F(LX/Nc2;LX/NWD;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 18

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move/from16 v14, p6

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget v14, v0, LX/NWD;->A01:I

    .line 7
    .line 8
    :cond_0
    move-object/from16 v11, p0

    .line 9
    .line 10
    iget-object v0, v11, LX/0B2;->A0Q:LX/0B4;

    .line 11
    .line 12
    invoke-interface {v0, v14}, LX/0B4;->Axe(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v15

    .line 16
    long-to-int v1, v15

    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    :cond_1
    move-object/from16 v12, p3

    .line 23
    .line 24
    move-object/from16 v13, p4

    .line 25
    .line 26
    move/from16 v17, v6

    .line 27
    .line 28
    invoke-direct/range {v11 .. v17}, LX/0B2;->A01(Ljava/lang/String;Ljava/lang/String;IJZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v0, v11, LX/0B2;->A03:LX/06f;

    .line 37
    .line 38
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, v4, LX/Nc2;->A0F:J

    .line 43
    .line 44
    :cond_2
    long-to-int v1, v2

    .line 45
    const v0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_4

    .line 49
    .line 50
    move/from16 v10, p8

    .line 51
    .line 52
    and-int/lit8 v1, p8, 0x8

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, v11, LX/0B2;->A0Q:LX/0B4;

    .line 62
    .line 63
    invoke-interface {v0, v14}, LX/0B4;->AnI(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    iget-object v5, v11, LX/0B2;->A0A:Ljava/util/Random;

    .line 68
    .line 69
    const v4, 0x7fffffff

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    xor-int/lit8 v7, p12, 0x1

    .line 81
    .line 82
    iget-object v11, v11, LX/0B2;->A03:LX/06f;

    .line 83
    .line 84
    new-instance v8, Lcom/facebook/quicklog/QuickEventImpl;

    .line 85
    .line 86
    invoke-direct {v8, v11}, Lcom/facebook/quicklog/QuickEventImpl;-><init>(LX/06f;)V

    .line 87
    .line 88
    .line 89
    iput v14, v8, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 90
    .line 91
    iput-wide v2, v8, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 92
    .line 93
    iput-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 94
    .line 95
    iput-boolean v6, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 96
    .line 97
    move-object/from16 v2, p5

    .line 98
    .line 99
    move-wide/from16 v0, p9

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 106
    .line 107
    move/from16 v0, p11

    .line 108
    .line 109
    iput-boolean v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 110
    .line 111
    iput-wide v4, v8, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    .line 112
    .line 113
    move/from16 v0, p7

    .line 114
    .line 115
    iput v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 116
    .line 117
    iput v9, v8, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 118
    .line 119
    iput v10, v8, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0K:Z

    .line 123
    .line 124
    iput-boolean v7, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    iput-wide v0, v8, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 129
    .line 130
    iput-object v12, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0G:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v13, v8, Lcom/facebook/quicklog/QuickEventImpl;->A0H:Ljava/lang/String;

    .line 133
    .line 134
    return-object v8

    .line 135
    :cond_4
    const/4 v8, 0x0

    .line 136
    return-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    throw v0
.end method

.method public A0G(LX/O2N;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;
    .locals 35

    const/4 v8, 0x0

    .line 60548
    :try_start_0
    move-object/from16 v7, p0

    iget-object v4, v7, LX/0B2;->A0S:LX/O2k;

    move/from16 v34, p5

    if-eqz v4, :cond_0

    .line 60549
    move/from16 v0, v34

    invoke-virtual {v4, v0}, LX/O2k;->A02(I)LX/Nc2;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 60550
    :goto_0
    :try_start_1
    iget-object v2, v7, LX/0B2;->A05:LX/0B7;

    move/from16 v33, p6

    move/from16 v1, v34

    move/from16 v0, v33

    invoke-static {v1, v0}, LX/0B9;->A00(II)J

    move-result-wide v0

    .line 60551
    iget-object v3, v2, LX/0B7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NWD;

    .line 60552
    const-wide/16 v10, -0x1

    move-wide/from16 v2, p8

    cmp-long v9, p8, v10

    const/16 v19, 0x0

    if-nez v9, :cond_1

    const/16 v19, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 60553
    :cond_1
    :try_start_2
    move-object/from16 v9, p4

    invoke-virtual {v7, v2, v3, v9}, LX/0B2;->A0D(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    .line 60554
    if-eqz v6, :cond_2

    .line 60555
    iget-object v2, v7, LX/0B2;->A03:LX/06f;

    invoke-interface {v2}, LX/06e;->nowNanos()J

    move-result-wide v2

    iput-wide v2, v6, LX/Nc2;->A0D:J

    .line 60556
    :cond_2
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 60557
    :try_start_3
    move/from16 v3, v34

    move/from16 v2, v33

    invoke-virtual {v7, v3, v2}, LX/0B2;->isMarkerOn(II)Z

    move-result v2

    move-object/from16 v13, p1

    move/from16 v32, p10

    if-eqz v2, :cond_8

    .line 60558
    iget-object v12, v7, LX/0B2;->A06:LX/0B9;

    .line 60559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 60560
    iget-object v10, v12, LX/0B9;->A02:LX/0BA;

    invoke-virtual {v10, v13, v0, v1}, LX/0BA;->A02(LX/O2N;J)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 60561
    invoke-virtual {v10, v0, v1}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 60562
    iget-object v9, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    invoke-virtual {v9, v6}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 60563
    :try_start_4
    iget-object v11, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/NWD;

    .line 60564
    if-eq v11, v5, :cond_3

    .line 60565
    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v16

    move/from16 v23, v34

    move/from16 v24, v33

    move-wide/from16 v25, v17

    invoke-virtual/range {v20 .. v26}, LX/0B9;->A07(LX/O2N;Ljava/util/concurrent/TimeUnit;IIJ)V

    goto :goto_1

    .line 60566
    :cond_3
    invoke-static {v13, v10}, LX/NI6;->A00(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v11

    .line 60567
    if-eqz v11, :cond_7

    .line 60568
    move-object/from16 v5, v16

    move-wide/from16 v0, v17

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 60569
    move/from16 v0, v19

    iput-boolean v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 60570
    iput-wide v2, v10, Lcom/facebook/quicklog/QuickEventImpl;->mTimestampMs:J

    .line 60571
    iget-object v1, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0R:LX/O7M;

    .line 60572
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60573
    :try_start_5
    const/4 v2, 0x0

    .line 60574
    iput v2, v1, LX/O7M;->A03:I

    .line 60575
    iget-object v0, v1, LX/O7M;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 60576
    iget-object v0, v1, LX/O7M;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 60577
    iput v2, v1, LX/O7M;->A01:I

    .line 60578
    iput v2, v1, LX/O7M;->A00:I

    .line 60579
    iput v2, v1, LX/O7M;->A02:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60580
    :try_start_6
    monitor-exit v1

    .line 60581
    iget-object v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 60582
    xor-int/lit8 v0, p10, 0x1

    .line 60583
    iput-boolean v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0M:Z

    .line 60584
    iget-object v1, v10, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/Nay;

    if-eqz v1, :cond_4

    .line 60585
    iput v2, v1, LX/Nay;->A01:I

    .line 60586
    iget-object v0, v1, LX/Nay;->A06:[Ljava/lang/String;

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60587
    iget-object v0, v1, LX/Nay;->A04:[LX/KjM;

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60588
    iget-object v0, v1, LX/Nay;->A05:[LX/P6v;

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60589
    :cond_4
    iget v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->A03:I

    .line 60590
    iget-object v1, v13, LX/O2N;->A02:LX/Mjz;

    if-eqz v1, :cond_5

    .line 60591
    const/4 v0, 0x3

    invoke-static {v6, v10, v1, v0}, LX/Mjz;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;LX/Mjz;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 60592
    :cond_5
    :try_start_7
    invoke-virtual {v9, v6}, LX/Nh3;->A01(LX/Nc2;)V

    .line 60593
    if-eqz v4, :cond_6

    if-eqz v6, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const/4 v0, 0x1

    .line 60594
    iput-boolean v0, v6, LX/Nc2;->A0N:Z

    .line 60595
    iput-boolean v0, v6, LX/Nc2;->A0M:Z

    .line 60596
    iget-object v0, v7, LX/0B2;->A03:LX/06f;

    invoke-interface {v0}, LX/06e;->nowNanos()J

    move-result-wide v0

    invoke-virtual {v4, v6, v0, v1}, LX/O2k;->A05(LX/Nc2;J)V

    .line 60597
    :cond_6
    return-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 60598
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 60599
    :cond_7
    :goto_1
    :try_start_b
    invoke-virtual {v9, v6}, LX/Nh3;->A01(LX/Nc2;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v9, v6}, LX/Nh3;->A01(LX/Nc2;)V

    .line 60600
    throw v0

    .line 60601
    :cond_8
    :goto_2
    if-eqz v6, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 60602
    :try_start_c
    iget-object v2, v7, LX/0B2;->A03:LX/06f;

    invoke-interface {v2}, LX/06e;->nowNanos()J

    move-result-wide v2

    iput-wide v2, v6, LX/Nc2;->A0E:J

    .line 60603
    :cond_9
    move-object/from16 v23, p2

    move-object/from16 v24, p3

    move/from16 v28, p7

    move-object/from16 v25, v16

    move/from16 v26, v34

    move/from16 v27, v33

    move-wide/from16 v29, v17

    move/from16 v31, v19

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    invoke-virtual/range {v20 .. v32}, LX/0B2;->A0F(LX/Nc2;LX/NWD;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v4

    if-eqz v6, :cond_a

    .line 60604
    iget-object v2, v7, LX/0B2;->A03:LX/06f;

    invoke-interface {v2}, LX/06e;->nowNanos()J

    move-result-wide v2

    iput-wide v2, v6, LX/Nc2;->A0C:J

    .line 60605
    :cond_a
    if-eqz v4, :cond_d

    iget-object v2, v7, LX/0B2;->A0S:LX/O2k;

    if-eqz v2, :cond_d

    .line 60606
    iget-object v10, v7, LX/0B2;->A0S:LX/O2k;

    .line 60607
    iget v2, v4, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    move/from16 v27, v2

    .line 60608
    iget v15, v4, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 60609
    iget-object v9, v10, LX/O2k;->A02:LX/O5p;

    const v8, 0x1a80007

    .line 60610
    const-wide/16 v23, 0x0

    .line 60611
    iget-object v12, v9, LX/O5p;->A02:LX/0B4;

    invoke-interface {v12, v8}, LX/0B4;->Axe(I)J

    move-result-wide v2

    .line 60612
    long-to-int v11, v2

    .line 60613
    const/4 v14, -0x1

    if-eq v11, v14, :cond_c

    .line 60614
    invoke-interface {v12, v11}, LX/0B4;->CDy(I)I

    move-result v12

    const v11, 0x7fffffff

    if-eq v12, v11, :cond_c

    .line 60615
    move-object/from16 v21, v16

    move/from16 v22, v8

    move-wide/from16 v25, v2

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v26}, LX/O5p;->A01(LX/O5p;Ljava/util/concurrent/TimeUnit;IJJ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v11

    .line 60616
    const-string/jumbo v3, "tracked_marker_id"

    move/from16 v2, v27

    invoke-virtual {v11, v3, v2}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;I)V

    .line 60617
    iput v15, v11, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    .line 60618
    iget-wide v2, v11, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 60619
    const/16 v12, 0x30

    shr-long/2addr v2, v12

    const-wide/16 v14, 0xff

    and-long/2addr v2, v14

    long-to-int v12, v2

    .line 60620
    const/16 v2, 0xb

    if-ne v12, v2, :cond_b

    .line 60621
    iget-object v2, v10, LX/O2k;->A01:LX/0B4;

    invoke-interface {v2, v8}, LX/0B4;->BVb(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 60622
    :cond_b
    iget-object v2, v9, LX/O5p;->A03:LX/Ogy;

    invoke-virtual {v2, v11}, LX/Ogy;->execute(Ljava/lang/Runnable;)V

    .line 60623
    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    .line 60624
    :goto_3
    iput-boolean v2, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 60625
    :cond_d
    if-eqz v6, :cond_e

    .line 60626
    iget-object v2, v7, LX/0B2;->A03:LX/06f;

    invoke-interface {v2}, LX/06e;->nowNanos()J

    move-result-wide v2

    iput-wide v2, v6, LX/Nc2;->A0J:J

    .line 60627
    :cond_e
    move-object v2, v4

    .line 60628
    if-eqz v4, :cond_14

    .line 60629
    iput-object v5, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/NWD;

    .line 60630
    iget-object v0, v7, LX/0B2;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    if-eqz v0, :cond_f

    iget v1, v7, LX/0B2;->A0P:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    .line 60631
    iget-object v0, v7, LX/0B2;->A0H:LX/00r;

    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NRb;

    .line 60632
    iput-object v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0E:LX/NRb;

    .line 60633
    :cond_f
    iget-object v3, v7, LX/0B2;->A06:LX/0B9;

    .line 60634
    if-nez v5, :cond_11

    iget v1, v4, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 60635
    :goto_4
    iget v0, v4, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    invoke-static {v1, v0}, LX/0B9;->A00(II)J

    move-result-wide v8

    .line 60636
    if-eqz v6, :cond_10

    .line 60637
    iget-object v10, v3, LX/0B9;->A01:LX/06f;

    invoke-interface {v10}, LX/06e;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v6, LX/Nc2;->A09:J

    .line 60638
    invoke-interface {v10}, LX/06e;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v6, LX/Nc2;->A06:J

    .line 60639
    :cond_10
    iget-object v0, v3, LX/0B9;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60640
    iget-object v10, v4, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    invoke-virtual {v10, v6}, LX/Nh3;->A00(LX/Nc2;)V

    goto :goto_5

    .line 60641
    :cond_11
    iget v1, v5, LX/NWD;->A00:I

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 60642
    :goto_5
    :try_start_d
    iget-object v0, v3, LX/0B9;->A02:LX/0BA;

    invoke-virtual {v0, v4, v8, v9}, LX/0BA;->A01(Lcom/facebook/quicklog/QuickEventImpl;J)V

    if-eqz v6, :cond_12

    .line 60643
    iget-object v0, v3, LX/0B9;->A01:LX/06f;

    invoke-interface {v0}, LX/06e;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v6, LX/Nc2;->A0I:J

    .line 60644
    :cond_12
    iget-object v1, v13, LX/O2N;->A02:LX/Mjz;

    if-eqz v1, :cond_13

    .line 60645
    const/4 v0, 0x1

    invoke-static {v6, v4, v1, v0}, LX/Mjz;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;LX/Mjz;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 60646
    :cond_13
    :try_start_e
    invoke-virtual {v10, v6}, LX/Nh3;->A01(LX/Nc2;)V

    if-eqz v6, :cond_1c

    .line 60647
    iget-object v3, v3, LX/0B9;->A01:LX/06f;

    invoke-interface {v3}, LX/06e;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v6, LX/Nc2;->A05:J

    .line 60648
    invoke-interface {v3}, LX/06e;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v6, LX/Nc2;->A07:J

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    .line 60649
    invoke-virtual {v10, v6}, LX/Nh3;->A01(LX/Nc2;)V

    .line 60650
    throw v0

    .line 60651
    :cond_14
    iget-object v3, v7, LX/0B2;->A0A:Ljava/util/Random;

    const v2, 0x7fffffff

    .line 60652
    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v24

    .line 60653
    iget-object v3, v7, LX/0B2;->A06:LX/0B9;

    .line 60654
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 60655
    iget-object v8, v7, LX/0B2;->A0Q:LX/0B4;

    .line 60656
    if-nez v5, :cond_15

    move/from16 v12, v34

    goto :goto_6

    :cond_15
    iget v12, v5, LX/NWD;->A01:I

    .line 60657
    :goto_6
    move/from16 v2, v28

    invoke-virtual {v13, v5, v12, v2}, LX/O2N;->A03(LX/NWD;II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 60658
    invoke-interface {v8, v12}, LX/0B4;->BKO(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 60659
    invoke-virtual {v3, v13, v12, v14, v15}, LX/0B9;->A05(LX/O2N;IJ)V

    .line 60660
    :cond_16
    :goto_7
    iget-object v0, v7, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_1f

    goto/16 :goto_c

    .line 60661
    :cond_17
    invoke-virtual {v13, v5, v12}, LX/O2N;->A02(LX/NWD;I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 60662
    invoke-interface {v8, v12}, LX/0B4;->AnI(I)J

    move-result-wide v8

    .line 60663
    goto :goto_8

    :cond_18
    const-wide/16 v8, 0x0

    :goto_8
    if-eqz v6, :cond_19

    .line 60664
    iget-object v2, v3, LX/0B9;->A01:LX/06f;

    invoke-interface {v2}, LX/06e;->nowNanos()J

    move-result-wide v10

    iput-wide v10, v6, LX/Nc2;->A09:J

    .line 60665
    :cond_19
    iget-object v10, v3, LX/0B9;->A02:LX/0BA;

    invoke-virtual {v10, v0, v1}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    if-nez v2, :cond_1a

    xor-int/lit8 v31, p10, 0x1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 60666
    :try_start_f
    iget-object v2, v3, LX/0B9;->A01:LX/06f;

    .line 60667
    move-object/from16 v20, v2

    move-object/from16 v21, v16

    move/from16 v22, v12

    move/from16 v23, v33

    move/from16 v25, v28

    move-wide/from16 v26, v17

    move-wide/from16 v28, v14

    move/from16 v30, v19

    invoke-static/range {v20 .. v31}, Lcom/facebook/quicklog/QuickEventImpl;->A00(LX/06f;Ljava/util/concurrent/TimeUnit;IIIIJJZZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    .line 60668
    iget-object v11, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    invoke-virtual {v11, v6}, LX/Nh3;->A00(LX/Nc2;)V

    goto :goto_9

    .line 60669
    :cond_1a
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    invoke-virtual {v0, v6}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 60670
    :try_start_10
    move-object/from16 v10, v16

    move-wide/from16 v0, v17

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 60671
    move/from16 v0, v19

    iput-boolean v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    goto :goto_a

    .line 60672
    :goto_9
    invoke-virtual {v10, v2, v0, v1}, LX/0BA;->A01(Lcom/facebook/quicklog/QuickEventImpl;J)V

    .line 60673
    :goto_a
    iput-wide v8, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 60674
    iput-object v5, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/NWD;

    .line 60675
    iget-object v1, v13, LX/O2N;->A02:LX/Mjz;

    if-eqz v1, :cond_1b

    .line 60676
    const/4 v0, 0x1

    invoke-static {v6, v2, v1, v0}, LX/Mjz;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;LX/Mjz;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 60677
    :cond_1b
    :try_start_11
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    invoke-virtual {v0, v6}, LX/Nh3;->A01(LX/Nc2;)V

    if-eqz v6, :cond_1c

    .line 60678
    iget-object v0, v3, LX/0B9;->A01:LX/06f;

    invoke-interface {v0}, LX/06e;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v6, LX/Nc2;->A05:J

    .line 60679
    :cond_1c
    :goto_b
    if-eqz v5, :cond_16

    .line 60680
    const-string v1, "qpl_pivot_name"

    iget-object v0, v5, LX/NWD;->A02:Ljava/lang/String;

    invoke-virtual {v7, v2, v1, v0}, LX/0B2;->A0U(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 60681
    const-string v1, "qpl_pivot_host"

    iget v0, v5, LX/NWD;->A00:I

    invoke-virtual {v7, v2, v1, v0}, LX/0B2;->A0T(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 60682
    :goto_c
    if-eqz v6, :cond_1f

    .line 60683
    iget-object v0, v7, LX/0B2;->A03:LX/06f;

    invoke-interface {v0}, LX/06e;->nowNanos()J

    move-result-wide v1

    if-nez v4, :cond_1d

    .line 60684
    iget-object v3, v7, LX/0B2;->A0Q:LX/0B4;

    move/from16 v0, v34

    invoke-interface {v3, v0}, LX/0B4;->Axe(I)J

    move-result-wide v8

    .line 60685
    :goto_d
    iput-wide v8, v6, LX/Nc2;->A08:J

    goto :goto_e

    :cond_1d
    iget-wide v8, v4, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    goto :goto_d

    :goto_e
    const/4 v0, 0x0

    if-eqz v4, :cond_1e

    const/4 v0, 0x1

    .line 60686
    :cond_1e
    iput-boolean v0, v6, LX/Nc2;->A0N:Z

    .line 60687
    iget-object v0, v7, LX/0B2;->A0S:LX/O2k;

    invoke-virtual {v0, v6, v1, v2}, LX/O2k;->A05(LX/Nc2;J)V

    .line 60688
    :cond_1f
    return-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 60689
    :catchall_3
    move-exception v1

    .line 60690
    goto :goto_f

    .line 60691
    :catchall_4
    move-exception v1

    goto :goto_10

    .line 60692
    :goto_f
    :try_start_12
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    invoke-virtual {v0, v6}, LX/Nh3;->A01(LX/Nc2;)V

    .line 60693
    :goto_10
    throw v1

    .line 60694
    :catchall_5
    move-exception v0

    .line 60695
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 60696
    :catchall_6
    move-exception v0

    .line 60697
    throw v0
.end method

.method public A0H()V
    .locals 20

    .line 0
    :try_start_0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/0B2;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget v2, v0, LX/0B2;->A0P:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v2, v1, :cond_d

    .line 11
    .line 12
    iget-object v5, v0, LX/0B2;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 13
    .line 14
    iget-object v1, v0, LX/0B2;->A0M:LX/00r;

    .line 15
    .line 16
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0B4;

    .line 21
    .line 22
    const-string v2, "QPLConfiguration"

    .line 23
    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    iput-object v1, v0, LX/0B2;->A0Q:LX/0B4;

    .line 27
    .line 28
    iget-object v2, v0, LX/0B2;->A0N:LX/00r;

    .line 29
    .line 30
    invoke-interface {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/O2k;

    .line 35
    .line 36
    iput-object v2, v0, LX/0B2;->A0S:LX/O2k;

    .line 37
    .line 38
    iget-object v2, v0, LX/0B2;->A0R:LX/NsL;

    .line 39
    .line 40
    const-string v4, "QPLListenerListHolder"

    .line 41
    .line 42
    const-string v3, "Mature"

    .line 43
    .line 44
    invoke-static {v2, v4, v3}, LX/0B2;->A09(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, LX/NsL;->A02:LX/O2N;

    .line 48
    .line 49
    iget-object v3, v0, LX/0B2;->A0L:LX/00r;

    .line 50
    .line 51
    invoke-interface {v3}, LX/00r;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/Ogy;

    .line 56
    .line 57
    iput-object v3, v0, LX/0B2;->A01:LX/Ogy;

    .line 58
    .line 59
    iget-object v11, v0, LX/0B2;->A0S:LX/O2k;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iget-object v13, v0, LX/0B2;->A01:LX/Ogy;

    .line 63
    .line 64
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 65
    :try_start_2
    iget-object v8, v2, LX/NsL;->A02:LX/O2N;

    .line 66
    .line 67
    iget-object v6, v8, LX/O2N;->A04:LX/O2k;

    .line 68
    .line 69
    if-ne v6, v11, :cond_1

    .line 70
    .line 71
    iget-object v6, v8, LX/O2N;->A06:LX/Ogy;

    .line 72
    .line 73
    if-ne v6, v13, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_0
    iput-object v8, v2, LX/NsL;->A02:LX/O2N;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v9, v8, LX/O2N;->A00:LX/06f;

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    iget-object v12, v8, LX/O2N;->A05:LX/0As;

    .line 83
    .line 84
    if-eqz v12, :cond_0

    .line 85
    .line 86
    iget-object v14, v8, LX/O2N;->A07:[LX/PPW;

    .line 87
    .line 88
    iget-object v10, v8, LX/O2N;->A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 89
    .line 90
    new-instance v8, LX/O2N;

    .line 91
    .line 92
    invoke-direct/range {v8 .. v14}, LX/O2N;-><init>(LX/06f;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/O2k;LX/0As;LX/Ogy;[LX/PPW;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 97
    iget-object v6, v0, LX/0B2;->A06:LX/0B9;

    .line 98
    .line 99
    iget-object v9, v0, LX/0B2;->A0S:LX/O2k;

    .line 100
    .line 101
    iput-object v9, v6, LX/0B9;->A00:LX/O2k;

    .line 102
    .line 103
    iget-object v6, v6, LX/0B9;->A02:LX/0BA;

    .line 104
    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    const v8, 0x1a8116e

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v8}, LX/0B4;->Axe(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    long-to-int v10, v12

    .line 115
    if-lez v10, :cond_2

    .line 116
    .line 117
    const v8, 0x7fffffff

    .line 118
    .line 119
    .line 120
    if-eq v10, v8, :cond_2

    .line 121
    .line 122
    new-instance v8, Ljava/util/Random;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v10}, Ljava/util/Random;->nextInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    new-instance v8, LX/NXs;

    .line 132
    .line 133
    invoke-direct/range {v8 .. v13}, LX/NXs;-><init>(LX/O2k;IIJ)V

    .line 134
    .line 135
    .line 136
    iput-object v8, v6, LX/0BA;->A01:LX/NXs;

    .line 137
    .line 138
    :cond_2
    iget-object v13, v2, LX/NsL;->A02:LX/O2N;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static {v4, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    iget-object v14, v13, LX/O2N;->A00:LX/06f;

    .line 145
    .line 146
    if-eqz v14, :cond_5

    .line 147
    .line 148
    iget-object v10, v13, LX/O2N;->A05:LX/0As;

    .line 149
    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    iget-object v12, v13, LX/O2N;->A07:[LX/PPW;

    .line 153
    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    iget-object v4, v4, LX/O2N;->A07:[LX/PPW;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    array-length v2, v4

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v11, Ljava/util/HashSet;

    .line 172
    .line 173
    invoke-direct {v11, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 174
    .line 175
    .line 176
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v4, LX/1So;

    .line 182
    .line 183
    invoke-direct {v4, v12}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_2
    invoke-virtual {v4}, LX/1So;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    invoke-virtual {v4}, LX/1So;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_3

    .line 200
    .line 201
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    new-array v2, v9, [LX/PPW;

    .line 206
    .line 207
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, [LX/PPW;

    .line 212
    .line 213
    iget-object v4, v13, LX/O2N;->A04:LX/O2k;

    .line 214
    .line 215
    iget-object v15, v13, LX/O2N;->A03:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 216
    .line 217
    iget-object v2, v13, LX/O2N;->A06:LX/Ogy;

    .line 218
    .line 219
    new-instance v13, LX/O2N;

    .line 220
    .line 221
    move-object/from16 v17, v10

    .line 222
    .line 223
    move-object/from16 v18, v2

    .line 224
    .line 225
    move-object/from16 v19, v8

    .line 226
    .line 227
    move-object/from16 v16, v4

    .line 228
    .line 229
    invoke-direct/range {v13 .. v19}, LX/O2N;-><init>(LX/06f;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/O2k;LX/0As;LX/Ogy;[LX/PPW;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v2, v0, LX/0B2;->A0O:LX/00r;

    .line 233
    .line 234
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 235
    :try_start_4
    invoke-interface {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Ljava/util/Collection;

    .line 240
    .line 241
    new-array v2, v9, [LX/0Au;

    .line 242
    .line 243
    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, [LX/0Au;

    .line 248
    .line 249
    iput-object v8, v0, LX/0B2;->A02:[LX/0Au;

    .line 250
    .line 251
    sget-object v2, LX/0Au;->A00:LX/3bv;

    .line 252
    .line 253
    invoke-static {v8, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 257
    :catch_0
    move-exception v2

    .line 258
    :try_start_5
    invoke-direct {v0, v2}, LX/0B2;->A08(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v0, LX/0B2;->A02:[LX/0Au;

    .line 262
    .line 263
    :goto_3
    invoke-direct {v0, v1, v13}, LX/0B2;->A05(LX/0B4;LX/O2N;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13, v0}, LX/0B2;->A07(LX/O2N;LX/0B2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 267
    .line 268
    .line 269
    :try_start_6
    iget-object v2, v6, LX/0BA;->A00:LX/0B8;

    .line 270
    .line 271
    iget-object v2, v2, LX/0B8;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_6

    .line 286
    .line 287
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    check-cast v6, Lcom/facebook/quicklog/QuickEventImpl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 295
    .line 296
    :try_start_7
    iget-object v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, LX/Nh3;->A00(LX/Nc2;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1, v6}, LX/0B2;->A0B(LX/0B4;Lcom/facebook/quicklog/QuickEventImpl;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 302
    .line 303
    .line 304
    :try_start_8
    invoke-virtual {v2, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catchall_0
    move-exception v1

    .line 309
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 312
    .line 313
    .line 314
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 315
    :cond_6
    :try_start_9
    const/4 v1, 0x3

    .line 316
    iput v1, v0, LX/0B2;->A0P:I

    .line 317
    .line 318
    iget-object v9, v0, LX/0B2;->A0S:LX/O2k;

    .line 319
    .line 320
    iget-object v8, v0, LX/0B2;->A0B:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/Throwable;

    .line 337
    .line 338
    if-eqz v9, :cond_7

    .line 339
    .line 340
    invoke-virtual {v9, v3}, LX/O2k;->A07(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    const-string v2, "QuickPerformanceLoggerImpl"

    .line 345
    .line 346
    const-string v1, "SoftError occurred, but was not reported: health monitor is off"

    .line 347
    .line 348
    invoke-static {v2, v1, v3}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 353
    .line 354
    .line 355
    if-eqz v5, :cond_9

    .line 356
    .line 357
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_a

    .line 362
    .line 363
    :cond_9
    const/4 v4, 0x1

    .line 364
    :cond_a
    const-string v2, "app_init"

    .line 365
    .line 366
    const v1, 0x1a8130a

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, LX/0B2;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v0, 0x7

    .line 374
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "qpl_internal__missing_config_tracker_enabled"

    .line 379
    .line 380
    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v4, :cond_b

    .line 385
    .line 386
    const-string v1, "qpl_internal__missing_config_tracker_within_ttl"

    .line 387
    .line 388
    sget-object v0, LX/NNg;->A00:LX/00l;

    .line 389
    .line 390
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 401
    .line 402
    .line 403
    :cond_b
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 404
    .line 405
    .line 406
    :try_start_a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 407
    .line 408
    .line 409
    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 410
    :catchall_1
    move-exception v1

    .line 411
    goto :goto_6

    .line 412
    :catchall_2
    move-exception v1

    .line 413
    :try_start_b
    monitor-exit v2

    .line 414
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 415
    :cond_c
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v0, " must not be null"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Ljava/lang/NullPointerException;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_d
    const-string/jumbo v0, "transitToMatureStage can be done only after warm stage"

    .line 439
    .line 440
    .line 441
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 447
    :catchall_3
    move-exception v0

    .line 448
    :try_start_d
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 449
    .line 450
    .line 451
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 452
    :catchall_4
    move-exception v0

    .line 453
    throw v0
.end method

.method public A0I(IILjava/lang/String;D)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/O2k;->A02(I)LX/Nc2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v6, p0, LX/0B2;->A06:LX/0B9;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, p2}, LX/0B9;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v7, v6, LX/0B9;->A02:LX/0BA;

    .line 27
    .line 28
    invoke-virtual {v7, v2, v0, v1}, LX/0BA;->A02(LX/O2N;J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v6, LX/0B9;->A01:LX/06f;

    .line 43
    .line 44
    invoke-interface {v4}, LX/06e;->nowNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, LX/Nc2;->A03:J

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v0, v6, LX/0B9;->A01:LX/06f;

    .line 59
    .line 60
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v3, LX/Nc2;->A0B:J

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, v6, LX/0B9;->A01:LX/06f;

    .line 70
    .line 71
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v3, LX/Nc2;->A0C:J

    .line 76
    .line 77
    :cond_4
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v2, v5}, LX/NI6;->A00(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_5
    :try_start_3
    invoke-virtual {v5, p3, p4, p5}, Lcom/facebook/quicklog/QuickEventImpl;->A02(Ljava/lang/String;D)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, v6, LX/0B9;->A01:LX/06f;

    .line 98
    .line 99
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v3, LX/Nc2;->A01:J

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v2, v3, v5}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/Nc2;->A0N:Z

    .line 115
    .line 116
    iget-object v0, v6, LX/0B9;->A01:LX/06f;

    .line 117
    .line 118
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/Nc2;->A05:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    iget-object v0, v6, LX/0B9;->A01:LX/06f;

    .line 126
    .line 127
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/Nc2;->A04:J

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, LX/0B2;->A0S:LX/O2k;

    .line 140
    .line 141
    const-string v1, "double"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v3, v1, v0}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    throw v0
.end method

.method public A0J(IILjava/lang/String;I)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/O2k;->A02(I)LX/Nc2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/0B2;->A06:LX/0B9;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p1, p2}, LX/0B9;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v7, v2, LX/0B9;->A02:LX/0BA;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v0, v1}, LX/0BA;->A02(LX/O2N;J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v2, LX/0B9;->A01:LX/06f;

    .line 43
    .line 44
    invoke-interface {v4}, LX/06e;->nowNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, LX/Nc2;->A03:J

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 59
    .line 60
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v3, LX/Nc2;->A0B:J

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v6, v5}, LX/NI6;->A00(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-eqz v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    :try_start_3
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 85
    .line 86
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v3, LX/Nc2;->A0C:J

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 98
    .line 99
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v3, LX/Nc2;->A01:J

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v6, v3, v5}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/Nc2;->A0N:Z

    .line 115
    .line 116
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 117
    .line 118
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/Nc2;->A05:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 126
    .line 127
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/Nc2;->A04:J

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, LX/0B2;->A0S:LX/O2k;

    .line 140
    .line 141
    const-string v1, "int"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v3, v1, v0}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    throw v0
.end method

.method public A0K(IILjava/lang/String;J)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/O2k;->A02(I)LX/Nc2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v6, p0, LX/0B2;->A06:LX/0B9;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, p2}, LX/0B9;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v7, v6, LX/0B9;->A02:LX/0BA;

    .line 27
    .line 28
    invoke-virtual {v7, v2, v0, v1}, LX/0BA;->A02(LX/O2N;J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v6, LX/0B9;->A01:LX/06f;

    .line 43
    .line 44
    invoke-interface {v4}, LX/06e;->nowNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, LX/Nc2;->A03:J

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v0, v6, LX/0B9;->A01:LX/06f;

    .line 59
    .line 60
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v3, LX/Nc2;->A0B:J

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, v6, LX/0B9;->A01:LX/06f;

    .line 70
    .line 71
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v3, LX/Nc2;->A0C:J

    .line 76
    .line 77
    :cond_4
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v2, v5}, LX/NI6;->A00(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_5
    :try_start_3
    invoke-virtual {v5, p3, p4, p5}, Lcom/facebook/quicklog/QuickEventImpl;->A04(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, v6, LX/0B9;->A01:LX/06f;

    .line 98
    .line 99
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v3, LX/Nc2;->A01:J

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v2, v3, v5}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/Nc2;->A0N:Z

    .line 115
    .line 116
    iget-object v0, v6, LX/0B9;->A01:LX/06f;

    .line 117
    .line 118
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/Nc2;->A05:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    iget-object v0, v6, LX/0B9;->A01:LX/06f;

    .line 126
    .line 127
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/Nc2;->A04:J

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, LX/0B2;->A0S:LX/O2k;

    .line 140
    .line 141
    const-string v1, "long"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v3, v1, v0}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    throw v0
.end method

.method public A0L(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/O2k;->A02(I)LX/Nc2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/0B2;->A06:LX/0B9;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p1, p2}, LX/0B9;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v7, v2, LX/0B9;->A02:LX/0BA;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v0, v1}, LX/0BA;->A02(LX/O2N;J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v2, LX/0B9;->A01:LX/06f;

    .line 43
    .line 44
    invoke-interface {v4}, LX/06e;->nowNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, LX/Nc2;->A03:J

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 59
    .line 60
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v3, LX/Nc2;->A0B:J

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v6, v5}, LX/NI6;->A00(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-eqz v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    :try_start_3
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 85
    .line 86
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, v3, LX/Nc2;->A0C:J

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 98
    .line 99
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v3, LX/Nc2;->A01:J

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v6, v3, v5}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/Nc2;->A0N:Z

    .line 115
    .line 116
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 117
    .line 118
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/Nc2;->A05:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 126
    .line 127
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/Nc2;->A04:J

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, LX/0B2;->A0S:LX/O2k;

    .line 140
    .line 141
    const-string/jumbo v1, "string"

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v2, v3, v1, v0}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    throw v0
.end method

.method public A0M(IILjava/lang/String;Z)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/O2k;->A02(I)LX/Nc2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/0B2;->A06:LX/0B9;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p1, p2}, LX/0B9;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v7, v2, LX/0B9;->A02:LX/0BA;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v0, v1}, LX/0BA;->A02(LX/O2N;J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v2, LX/0B9;->A01:LX/06f;

    .line 43
    .line 44
    invoke-interface {v4}, LX/06e;->nowNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, LX/Nc2;->A03:J

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 59
    .line 60
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v3, LX/Nc2;->A0B:J

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 70
    .line 71
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v3, LX/Nc2;->A0C:J

    .line 76
    .line 77
    :cond_4
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v6, v5}, LX/NI6;->A00(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_5
    :try_start_3
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 98
    .line 99
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v3, LX/Nc2;->A01:J

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v6, v3, v5}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/Nc2;->A0N:Z

    .line 115
    .line 116
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 117
    .line 118
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/Nc2;->A05:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 126
    .line 127
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/Nc2;->A04:J

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, LX/0B2;->A0S:LX/O2k;

    .line 140
    .line 141
    const-string v1, "boolean"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v3, v1, v0}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    throw v0
.end method

.method public A0N(IILjava/lang/String;[D)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/O2k;->A02(I)LX/Nc2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/0B2;->A06:LX/0B9;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p1, p2}, LX/0B9;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v7, v2, LX/0B9;->A02:LX/0BA;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v0, v1}, LX/0BA;->A02(LX/O2N;J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v2, LX/0B9;->A01:LX/06f;

    .line 43
    .line 44
    invoke-interface {v4}, LX/06e;->nowNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, LX/Nc2;->A03:J

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 59
    .line 60
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v3, LX/Nc2;->A0B:J

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 70
    .line 71
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v3, LX/Nc2;->A0C:J

    .line 76
    .line 77
    :cond_4
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v6, v5}, LX/NI6;->A00(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_5
    :try_start_3
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;[D)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 98
    .line 99
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v3, LX/Nc2;->A01:J

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v6, v3, v5}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/Nc2;->A0N:Z

    .line 115
    .line 116
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 117
    .line 118
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/Nc2;->A05:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 126
    .line 127
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/Nc2;->A04:J

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, LX/0B2;->A0S:LX/O2k;

    .line 140
    .line 141
    const-string v1, "double_array"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v3, v1, v0}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    throw v0
.end method

.method public A0O(IILjava/lang/String;[I)V
    .locals 7

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/O2k;->A02(I)LX/Nc2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/0B2;->A06:LX/0B9;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p1, p2}, LX/0B9;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v6, v2, LX/0B9;->A02:LX/0BA;

    .line 27
    .line 28
    invoke-virtual {v6, v4, v0, v1}, LX/0BA;->A02(LX/O2N;J)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v6, v0, v1}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 49
    .line 50
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v3, LX/Nc2;->A0B:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 60
    .line 61
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v3, LX/Nc2;->A0C:J

    .line 66
    .line 67
    :cond_3
    iget-object v5, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v4, v6}, LX/NI6;->A00(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v5, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :cond_4
    :try_start_3
    invoke-virtual {v6, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A08(Ljava/lang/String;[I)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 88
    .line 89
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v3, LX/Nc2;->A01:J

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v4, v3, v6}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v5, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v3, LX/Nc2;->A0N:Z

    .line 105
    .line 106
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 107
    .line 108
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v3, LX/Nc2;->A05:J

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 116
    .line 117
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v3, LX/Nc2;->A04:J

    .line 122
    .line 123
    :cond_6
    :goto_3
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object v2, p0, LX/0B2;->A0S:LX/O2k;

    .line 130
    .line 131
    const-string v1, "int_array"

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v2, v3, v1, v0}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-virtual {v5, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_7
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    throw v0
.end method

.method public A0P(IILjava/lang/String;[J)V
    .locals 8

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/O2k;->A02(I)LX/Nc2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/0B2;->A06:LX/0B9;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {p1, p2}, LX/0B9;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v7, v2, LX/0B9;->A02:LX/0BA;

    .line 27
    .line 28
    invoke-virtual {v7, v6, v0, v1}, LX/0BA;->A02(LX/O2N;J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_7

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v4, v2, LX/0B9;->A01:LX/06f;

    .line 43
    .line 44
    invoke-interface {v4}, LX/06e;->nowNanos()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, LX/Nc2;->A03:J

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7, v0, v1}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 59
    .line 60
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, v3, LX/Nc2;->A0B:J

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 70
    .line 71
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, v3, LX/Nc2;->A0C:J

    .line 76
    .line 77
    :cond_4
    iget-object v4, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {v6, v5}, LX/NI6;->A00(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    :cond_5
    :try_start_3
    invoke-virtual {v5, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A09(Ljava/lang/String;[J)V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 98
    .line 99
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, v3, LX/Nc2;->A01:J

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v6, v3, v5}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 109
    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v3, LX/Nc2;->A0N:Z

    .line 115
    .line 116
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 117
    .line 118
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, LX/Nc2;->A05:J

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 126
    .line 127
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, v3, LX/Nc2;->A04:J

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    iget-object v2, p0, LX/0B2;->A0S:LX/O2k;

    .line 140
    .line 141
    const-string v1, "long_array"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v2, v3, v1, v0}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-virtual {v4, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    throw v0
.end method

.method public A0Q(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/O2k;->A02(I)LX/Nc2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/0B2;->A06:LX/0B9;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p1, p2}, LX/0B9;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v6, v2, LX/0B9;->A02:LX/0BA;

    .line 27
    .line 28
    invoke-virtual {v6, v4, v0, v1}, LX/0BA;->A02(LX/O2N;J)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    if-eqz v3, :cond_6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v6, v0, v1}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 49
    .line 50
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v3, LX/Nc2;->A0B:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 60
    .line 61
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, v3, LX/Nc2;->A0C:J

    .line 66
    .line 67
    :cond_3
    iget-object v5, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 68
    .line 69
    invoke-virtual {v5, v3}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-static {v4, v6}, LX/NI6;->A00(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v5, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    :cond_4
    :try_start_3
    invoke-virtual {v6, p4, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A0B([Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 88
    .line 89
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v3, LX/Nc2;->A01:J

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v4, v3, v6}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v5, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v3, LX/Nc2;->A0N:Z

    .line 105
    .line 106
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 107
    .line 108
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v3, LX/Nc2;->A05:J

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_2
    iget-object v0, v2, LX/0B9;->A01:LX/06f;

    .line 116
    .line 117
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v3, LX/Nc2;->A04:J

    .line 122
    .line 123
    :cond_6
    :goto_3
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget-object v2, p0, LX/0B2;->A0S:LX/O2k;

    .line 130
    .line 131
    const-string/jumbo v1, "string_array"

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v2, v3, v1, v0}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    invoke-virtual {v5, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_7
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    throw v0
.end method

.method public A0R(IILjava/lang/String;[Z)V
    .locals 6

    .line 0
    :try_start_0
    invoke-static {p0, p3}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/O2k;->A02(I)LX/Nc2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-object v2, p0, LX/0B2;->A06:LX/0B9;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {p1, p2}, LX/0B9;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v4, v2, LX/0B9;->A02:LX/0BA;

    .line 27
    .line 28
    invoke-virtual {v4, v5, v0, v1}, LX/0BA;->A02(LX/O2N;J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LX/Nh3;->A00(LX/Nc2;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :goto_1
    :try_start_1
    invoke-static {v5, v2}, LX/NI6;->A00(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v1, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :cond_1
    :try_start_3
    invoke-virtual {v2, p3, p4}, Lcom/facebook/quicklog/QuickEventImpl;->A0A(Ljava/lang/String;[Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3, v2}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v1, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v1, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_2
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v3, LX/Nc2;->A0N:Z

    .line 77
    .line 78
    :cond_2
    :goto_3
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, LX/0B2;->A0S:LX/O2k;

    .line 85
    .line 86
    const-string v1, "boolean_array"

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v3, v1, v0}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    throw v0
.end method

.method public A0S(LX/O2N;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V
    .locals 18

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    const/16 v17, 0x0

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget-object v9, v10, LX/0B2;->A0S:LX/O2k;

    .line 7
    .line 8
    move/from16 v15, p4

    .line 9
    .line 10
    if-eqz v9, :cond_0

    .line 11
    .line 12
    invoke-virtual {v9, v15}, LX/O2k;->A02(I)LX/Nc2;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    :goto_0
    move/from16 v2, p5

    .line 17
    .line 18
    invoke-direct {v10, v15, v2}, LX/0B2;->A03(II)LX/NWD;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v8, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    move-wide/from16 v0, p6

    .line 27
    .line 28
    cmp-long v3, p6, v4

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    :cond_1
    move-object/from16 v3, p3

    .line 35
    .line 36
    invoke-virtual {v10, v0, v1, v3}, LX/0B2;->A0D(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v10}, LX/0B2;->A0E()LX/O2N;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    :cond_2
    if-eqz v8, :cond_3

    .line 47
    .line 48
    iget-object v0, v10, LX/0B2;->A03:LX/06f;

    .line 49
    .line 50
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, v8, LX/Nc2;->A0D:J

    .line 55
    .line 56
    :cond_3
    iget-object v7, v10, LX/0B2;->A06:LX/0B9;

    .line 57
    .line 58
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-static {v15, v2}, LX/0B9;->A00(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iget-object v0, v7, LX/0B9;->A02:LX/0BA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    :try_start_1
    iget-object v0, v0, LX/0BA;->A00:LX/0B8;

    .line 67
    .line 68
    iget-object v1, v0, LX/0B8;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/facebook/quicklog/QuickEventImpl;

    .line 79
    .line 80
    if-eqz v8, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    :try_start_2
    iget-object v0, v7, LX/0B9;->A01:LX/06f;

    .line 83
    .line 84
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v8, LX/Nc2;->A03:J

    .line 89
    .line 90
    :cond_4
    if-eqz v6, :cond_a

    .line 91
    .line 92
    iget-object v13, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 93
    .line 94
    invoke-virtual {v13, v8}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    .line 97
    :try_start_3
    iget-object v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0A:LX/Nay;

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget v12, v0, LX/Nay;->A01:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_2
    if-ge v2, v12, :cond_6

    .line 109
    .line 110
    iget-object v1, v0, LX/Nay;->A06:[Ljava/lang/String;

    .line 111
    .line 112
    aget-object v1, v1, v2

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    if-ltz v2, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, LX/Nay;->A05:[LX/P6v;

    .line 127
    .line 128
    aget-object v12, v1, v2

    .line 129
    .line 130
    iget-wide v4, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 131
    .line 132
    iget-object v0, v0, LX/Nay;->A03:[J

    .line 133
    .line 134
    aget-wide v0, v0, v2

    .line 135
    .line 136
    add-long/2addr v4, v0

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "Point "

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " is not found. You should endOnPoint only when point been reported"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    move-object/from16 v3, v17

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget v2, v0, LX/Nay;->A01:I

    .line 166
    .line 167
    new-array v3, v2, [Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, v0, LX/Nay;->A06:[Ljava/lang/String;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    :goto_4
    iget v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 176
    .line 177
    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 178
    .line 179
    new-instance v1, LX/4en;

    .line 180
    .line 181
    invoke-direct {v1, v2, v0, v12, v3}, LX/4en;-><init>(IILjava/lang/String;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, LX/0B9;->A00:LX/O2k;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-virtual {v0, v1}, LX/O2k;->A08(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    throw v1

    .line 193
    :cond_9
    :goto_5
    move-object/from16 v12, v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    :goto_6
    :try_start_4
    invoke-virtual {v13, v8}, LX/Nh3;->A01(LX/Nc2;)V

    .line 196
    .line 197
    .line 198
    if-nez v12, :cond_b

    .line 199
    .line 200
    :cond_a
    move-object/from16 v12, v17

    .line 201
    .line 202
    :cond_b
    if-eqz v8, :cond_c

    .line 203
    .line 204
    iget-object v0, v7, LX/0B9;->A01:LX/06f;

    .line 205
    .line 206
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, v8, LX/Nc2;->A09:J

    .line 211
    .line 212
    :cond_c
    if-eqz v6, :cond_13

    .line 213
    .line 214
    iget-object v13, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 215
    .line 216
    invoke-virtual {v13, v8}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    .line 218
    .line 219
    :try_start_5
    move-object/from16 v0, v16

    .line 220
    .line 221
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget-wide v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 226
    .line 227
    sub-long/2addr v2, v0

    .line 228
    iput-object v12, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/P6v;

    .line 229
    .line 230
    iget-object v1, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/NWD;

    .line 231
    .line 232
    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0K:Z

    .line 233
    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    iget v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 237
    .line 238
    invoke-virtual {v14, v1, v0}, LX/O2N;->A02(LX/NWD;I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v12, 0x0

    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    :cond_d
    const/4 v12, 0x1

    .line 246
    :cond_e
    move/from16 v1, p8

    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    invoke-static {v6, v0, v4, v5, v1}, LX/0B9;->A02(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V

    .line 251
    .line 252
    .line 253
    iput-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 254
    .line 255
    iget-boolean v0, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 256
    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    :cond_f
    iput-boolean v11, v6, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 261
    .line 262
    if-eqz v8, :cond_10

    .line 263
    .line 264
    iget-object v0, v7, LX/0B9;->A01:LX/06f;

    .line 265
    .line 266
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iput-wide v0, v8, LX/Nc2;->A0C:J

    .line 271
    .line 272
    :cond_10
    iget-object v1, v14, LX/O2N;->A02:LX/Mjz;

    .line 273
    .line 274
    if-eqz v1, :cond_11

    .line 275
    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-static {v8, v6, v1, v0}, LX/Mjz;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;LX/Mjz;I)V

    .line 278
    .line 279
    .line 280
    :cond_11
    if-eqz v8, :cond_12

    .line 281
    .line 282
    iget-object v0, v7, LX/0B9;->A01:LX/06f;

    .line 283
    .line 284
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 285
    .line 286
    .line 287
    move-result-wide v0

    .line 288
    iput-wide v0, v8, LX/Nc2;->A05:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    .line 290
    :cond_12
    :try_start_6
    invoke-virtual {v13, v8}, LX/Nh3;->A01(LX/Nc2;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    invoke-virtual {v13, v8}, LX/Nh3;->A01(LX/Nc2;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_13
    move-object/from16 v6, v17

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :goto_7
    if-eqz v12, :cond_13

    .line 303
    .line 304
    :goto_8
    const/4 v4, 0x1

    .line 305
    if-eqz v6, :cond_14

    .line 306
    .line 307
    invoke-virtual {v10, v6, v4}, LX/0B2;->A0W(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 308
    .line 309
    .line 310
    :cond_14
    if-eqz v9, :cond_17

    .line 311
    .line 312
    if-eqz v8, :cond_17

    .line 313
    .line 314
    iget-object v0, v10, LX/0B2;->A03:LX/06f;

    .line 315
    .line 316
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    if-nez v6, :cond_15

    .line 321
    .line 322
    iget-object v2, v10, LX/0B2;->A0Q:LX/0B4;

    .line 323
    .line 324
    invoke-interface {v2, v15}, LX/0B4;->Axe(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    :goto_9
    iput-wide v2, v8, LX/Nc2;->A08:J

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_15
    iget-wide v2, v6, Lcom/facebook/quicklog/QuickEventImpl;->A08:J

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :goto_a
    if-nez v6, :cond_16

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    :cond_16
    iput-boolean v4, v8, LX/Nc2;->A0N:Z

    .line 338
    .line 339
    invoke-static {v8, v9}, LX/O2k;->A00(LX/Nc2;LX/O2k;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_17

    .line 344
    .line 345
    invoke-static {v8, v9}, LX/O2k;->A01(LX/Nc2;LX/O2k;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_17

    .line 350
    .line 351
    iget-wide v2, v8, LX/Nc2;->A0H:J

    .line 352
    .line 353
    sub-long/2addr v0, v2

    .line 354
    iget-object v4, v9, LX/O2k;->A02:LX/O5p;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    const-string v2, "MARKER_END_TIME"

    .line 358
    .line 359
    invoke-static {v8, v4, v2, v0, v1}, LX/O5p;->A00(LX/Nc2;LX/O5p;Ljava/lang/String;J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v4}, LX/O5p;->A03(LX/O5p;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17

    .line 368
    .line 369
    iget-object v0, v4, LX/O5p;->A03:LX/Ogy;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, LX/Ogy;->execute(Ljava/lang/Runnable;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, v4, LX/O5p;->A04:Ljava/lang/ThreadLocal;

    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    return-void

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 386
    :catchall_2
    move-exception v0

    .line 387
    throw v0
.end method

.method public A0T(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0, p2}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0B2;->A0S:LX/O2k;

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/O2k;->A02(I)LX/Nc2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, LX/Nh3;->A00(LX/Nc2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, p1}, LX/O2N;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, LX/Nc2;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :cond_1
    :try_start_2
    invoke-virtual {v1, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, LX/0B2;->A0S:LX/O2k;

    .line 51
    .line 52
    const-string v1, "int"

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v3, v1, v0}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_3
    invoke-virtual {v1, v3}, LX/Nh3;->A01(LX/Nc2;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    throw v0
.end method

.method public A0U(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0, p2}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0B2;->A0S:LX/O2k;

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/O2k;->A02(I)LX/Nc2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v3, v0, p1, p2, p3}, LX/0B9;->A01(LX/Nc2;LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0B2;->A0S:LX/O2k;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, LX/0B2;->A0S:LX/O2k;

    .line 35
    .line 36
    const-string/jumbo v1, "string"

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v3, v1, v0}, LX/O2k;->A06(LX/Nc2;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    throw v0
.end method

.method public A0V(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    invoke-static {v2, v11}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, v2, LX/0B2;->A0S:LX/O2k;

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/0B2;->A0S:LX/O2k;

    .line 17
    .line 18
    iget v0, v10, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/O2k;->A02(I)LX/Nc2;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    :goto_0
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    move-wide/from16 v0, p7

    .line 29
    .line 30
    cmp-long v4, p7, v5

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_1
    move-object/from16 v4, p4

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1, v4}, LX/0B2;->A0D(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    iget-object v6, v2, LX/0B2;->A06:LX/0B9;

    .line 43
    .line 44
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    xor-int/lit8 v17, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v2}, LX/0B2;->A0E()LX/O2N;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    new-instance v8, LX/KjM;

    .line 57
    .line 58
    invoke-direct {v8}, LX/KjM;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "__key"

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v8, v1, v3, v0}, LX/KjM;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-boolean v0, v8, LX/KjM;->A03:Z

    .line 68
    .line 69
    :goto_1
    move/from16 v13, p5

    .line 70
    .line 71
    move/from16 v14, p6

    .line 72
    .line 73
    invoke-virtual/range {v6 .. v17}, LX/0B9;->A04(LX/Nc2;LX/KjM;LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, LX/0B2;->A0S:LX/O2k;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget-object v0, v2, LX/0B2;->A0S:LX/O2k;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, LX/O2k;->A04(LX/Nc2;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    throw v0
.end method

.method public A0W(Lcom/facebook/quicklog/QuickEventImpl;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    iget v1, p0, LX/0B2;->A0P:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/0B2;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x3a98

    .line 14
    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/0B2;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0B2;->A0C:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v1, "Postponed events queue is full"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/0B2;->A08(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, p1, v0}, LX/0B2;->A0W(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/0B2;->A0Q:LX/0B4;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v1, v0}, LX/0B2;->A05(LX/0B4;LX/O2N;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v2, p0, LX/0B2;->A01:LX/Ogy;

    .line 57
    .line 58
    const-string v1, "BackgroundExecution"

    .line 59
    .line 60
    const-string v0, "MATURE"

    .line 61
    .line 62
    invoke-static {v2, v1, v0}, LX/0B2;->A09(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    new-instance v0, LX/Of8;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2, p1, v1}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/Ogy;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public currentMonotonicTimestamp()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0B2;->A03:LX/06f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/06e;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0B2;->A03:LX/06f;

    .line 1
    .line 2
    invoke-interface {v0}, LX/06e;->nowNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 15

    .line 0
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v12, -0x1

    .line 3
    .line 4
    :try_start_0
    move-object v6, p0

    .line 5
    iget-object v0, p0, LX/0B2;->A06:LX/0B9;

    .line 6
    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v0, v0, LX/0B9;->A02:LX/0BA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    .line 14
    :try_start_2
    iget-object v0, v0, LX/0BA;->A00:LX/0B8;

    .line 15
    .line 16
    iget-object v0, v0, LX/0B8;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move/from16 v10, p1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Lcom/facebook/quicklog/QuickEventImpl;

    .line 42
    .line 43
    const/4 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    iget-object v1, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LX/Nh3;->A00(LX/Nc2;)V

    .line 47
    .line 48
    .line 49
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 50
    .line 51
    if-eq v0, v10, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/NWD;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget v0, v0, LX/NWD;->A00:I

    .line 58
    .line 59
    if-ne v0, v10, :cond_1

    .line 60
    .line 61
    :cond_0
    iget v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_1
    :try_start_4
    invoke-virtual {v1, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    iget-object v0, v3, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, LX/Nh3;->A01(LX/Nc2;)V

    .line 78
    .line 79
    .line 80
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :cond_2
    :try_start_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v8, 0x0

    .line 106
    move/from16 v14, p2

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v14}, LX/0B2;->A0S(LX/O2N;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 115
    :catchall_2
    :try_start_7
    move-exception v0

    .line 116
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    throw v0
.end method

.method public endAllMarkers(SZ)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-virtual {v8}, LX/0B2;->currentMonotonicTimestampNanos()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v8, LX/0B2;->A06:LX/0B9;

    .line 9
    .line 10
    invoke-virtual {v8}, LX/0B2;->A0E()LX/O2N;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const/16 v0, 0x10f4

    .line 15
    .line 16
    const/16 v19, 0x0

    .line 17
    .line 18
    move/from16 v9, p1

    .line 19
    .line 20
    if-ne v9, v0, :cond_0

    .line 21
    .line 22
    const/16 v19, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object v0, v1, LX/0B9;->A02:LX/0BA;

    .line 25
    .line 26
    new-instance v14, LX/OQM;

    .line 27
    .line 28
    move/from16 v18, p2

    .line 29
    .line 30
    move-wide/from16 v16, v4

    .line 31
    .line 32
    move-object v15, v7

    .line 33
    invoke-direct/range {v14 .. v19}, LX/OQM;-><init>(Ljava/util/concurrent/TimeUnit;JZZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/0BA;->A00:LX/0B8;

    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/0B8;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 67
    .line 68
    invoke-virtual {v14, v1}, LX/OQM;->shouldRemove(Lcom/facebook/quicklog/QuickEventImpl;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lcom/facebook/quicklog/QuickEventImpl;

    .line 96
    .line 97
    iget-object v10, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v10, v0}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_2
    const/4 v6, 0x0

    .line 104
    iput-object v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/P6v;

    .line 105
    .line 106
    invoke-static {v11, v7, v4, v5, v9}, LX/0B9;->A02(Lcom/facebook/quicklog/QuickEventImpl;Ljava/util/concurrent/TimeUnit;JS)V

    .line 107
    .line 108
    .line 109
    iget-wide v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A09:J

    .line 110
    .line 111
    const-wide/16 v14, -0x1

    .line 112
    .line 113
    cmp-long v2, v0, v14

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v11, v0, v1}, LX/0B9;->A03(Lcom/facebook/quicklog/QuickEventImpl;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    const/16 v0, 0x71

    .line 128
    .line 129
    iput-short v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0J:S

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-wide v0, v11, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 136
    .line 137
    sub-long/2addr v2, v0

    .line 138
    iput-wide v2, v11, Lcom/facebook/quicklog/QuickEventImpl;->A05:J

    .line 139
    .line 140
    iget-object v1, v13, LX/O2N;->A02:LX/Mjz;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v6, v11, v1, v0}, LX/Mjz;->A00(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;LX/Mjz;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    iput-short v9, v11, Lcom/facebook/quicklog/QuickEventImpl;->A0J:S

    .line 150
    .line 151
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {v10, v6}, LX/Nh3;->A01(LX/Nc2;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_4
    invoke-virtual {v10, v6}, LX/Nh3;->A01(LX/Nc2;)V

    .line 158
    .line 159
    .line 160
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 161
    :cond_5
    :try_start_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/facebook/quicklog/QuickEventImpl;

    .line 176
    .line 177
    iget-object v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0C:LX/NWD;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget v1, v0, LX/NWD;->A00:I

    .line 182
    .line 183
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 184
    .line 185
    invoke-direct {v8, v1, v0}, LX/0B2;->A03(II)LX/NWD;

    .line 186
    .line 187
    .line 188
    :cond_6
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v8, v2, v0}, LX/0B2;->A0W(Lcom/facebook/quicklog/QuickEventImpl;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    return-void

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    throw v0
.end method

.method public isMarkerOn(I)Z
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0}, LX/0B2;->isMarkerOn(II)Z

    .line 536870914
    .line 536870915
    .line 536870916
    move-result v0

    .line 536870917
    return v0
.end method

.method public isMarkerOn(II)Z
    .locals 4

    .line 268435456
    iget-object v0, p0, LX/0B2;->A06:LX/0B9;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v3

    .line 268435462
    iget-object v2, v0, LX/0B9;->A02:LX/0BA;

    .line 268435463
    .line 268435464
    invoke-static {p1, p2}, LX/0B9;->A00(II)J

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-wide v0

    .line 268435468
    invoke-virtual {v2, v3, v0, v1}, LX/0BA;->A02(LX/O2N;J)Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0B2;->isMarkerOn(II)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    .line 805306368
    invoke-virtual {p0, p1}, LX/0B2;->isMarkerOn(I)Z

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 4

    .line 0
    :try_start_0
    invoke-direct {p0, p1, p2}, LX/0B2;->A03(II)LX/NWD;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget p1, v3, LX/NWD;->A01:I

    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, v3, p3, p1}, LX/0B2;->A02(LX/NWD;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const-string v1, "qpl_pivot_name"

    .line 15
    .line 16
    iget-object v0, v3, LX/NWD;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "qpl_pivot_host"

    .line 22
    .line 23
    iget v0, v3, LX/NWD;->A00:I

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    throw v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p2, p1}, LX/0B2;->A02(LX/NWD;Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "join_request_"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual/range {p0 .. p6}, LX/0B2;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "join_response_"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual/range {p0 .. p6}, LX/0B2;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 0

    .line 431153
    invoke-virtual/range {p0 .. p5}, LX/0B2;->A0I(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 0

    .line 431154
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0B2;->A0J(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 0

    .line 431155
    invoke-virtual/range {p0 .. p5}, LX/0B2;->A0K(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 431156
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0B2;->A0L(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 0

    .line 431157
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0B2;->A0M(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 0

    .line 431158
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0B2;->A0N(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 0

    .line 431159
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0B2;->A0O(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 0

    .line 431160
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0B2;->A0P(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 431161
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0B2;->A0Q(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 0

    .line 431162
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0B2;->A0R(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 6

    .line 431163
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/0B2;->A0I(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    .line 431164
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0B2;->A0J(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 6

    .line 431165
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, LX/0B2;->A0K(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 431166
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0B2;->A0L(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    .line 431167
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0B2;->A0M(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    .line 431168
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0B2;->A0N(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    .line 431169
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0B2;->A0O(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    .line 431170
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0B2;->A0P(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 431171
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0B2;->A0Q(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    .line 431172
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/0B2;->A0R(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0B2;->A0J(IILjava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0B2;->A0L(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0B2;->markerDrop(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public markerDrop(II)V
    .locals 7

    .line 268435456
    invoke-virtual {p0}, LX/0B2;->currentMonotonicTimestampNanos()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v5

    .line 268435460
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435461
    .line 268435462
    :try_start_0
    move v3, p1

    .line 268435463
    move v4, p2

    .line 268435464
    invoke-direct {p0, p1, p2}, LX/0B2;->A03(II)LX/NWD;

    .line 268435465
    .line 268435466
    .line 268435467
    iget-object v0, p0, LX/0B2;->A06:LX/0B9;

    .line 268435468
    .line 268435469
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v1

    .line 268435473
    invoke-virtual/range {v0 .. v6}, LX/0B9;->A07(LX/O2N;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435477
    :catchall_0
    move-exception v0

    .line 268435478
    throw v0
.end method

.method public markerDropForUserFlow(II)V
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0B2;->currentMonotonicTimestampNanos()J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    :try_start_0
    move v3, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct {p0, p1, p2}, LX/0B2;->A03(II)LX/NWD;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0B2;->A06:LX/0B9;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/0B9;->A07(LX/O2N;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    throw v0
.end method

.method public markerEnd(IIS)V
    .locals 7

    .line 536870912
    const-wide/16 v4, -0x1

    .line 536870913
    .line 536870914
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870915
    .line 536870916
    move-object v0, p0

    .line 536870917
    move v1, p1

    .line 536870918
    move v2, p2

    .line 536870919
    move v3, p3

    .line 536870920
    invoke-virtual/range {v0 .. v6}, LX/0B2;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move v4, p1

    .line 268435459
    move v5, p2

    .line 268435460
    move v8, p3

    .line 268435461
    move-wide v6, p4

    .line 268435462
    move-object v3, p6

    .line 268435463
    move-object v2, v1

    .line 268435464
    invoke-virtual/range {v0 .. v8}, LX/0B2;->A0S(LX/O2N;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public markerEnd(IS)V
    .locals 7

    .line 805306368
    const-wide/16 v4, -0x1

    .line 805306369
    .line 805306370
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 805306371
    .line 805306372
    const/4 v2, 0x0

    .line 805306373
    move-object v0, p0

    .line 805306374
    move v1, p1

    .line 805306375
    move v3, p2

    .line 805306376
    invoke-virtual/range {v0 .. v6}, LX/0B2;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v3, p2

    .line 4
    move-wide v4, p3

    .line 5
    move-object v6, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, LX/0B2;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public markerEndAtPoint(IISLjava/lang/String;)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v6, -0x1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move v8, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/0B2;->A0S(LX/O2N;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public markerEndAtPoint(ISLjava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0B2;->markerEndAtPoint(IISLjava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v4, p1

    .line 7
    move v5, p2

    .line 8
    move v8, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/0B2;->A0S(LX/O2N;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0, p2, p3}, LX/0B2;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v4, p1

    .line 7
    move-object v2, p2

    .line 8
    move v5, p3

    .line 9
    move v8, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, LX/0B2;->A0S(LX/O2N;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJS)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 0
    move-wide v3, p3

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v2, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/0B2;->A0A(Ljava/util/Map;IJS)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 6

    .line 0
    move-wide v3, p3

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    move v2, p1

    .line 13
    move v5, p2

    .line 14
    move-object v1, p6

    .line 15
    invoke-direct/range {v0 .. v5}, LX/0B2;->A0A(Ljava/util/Map;IJS)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0B2;->A0Q:LX/0B4;

    .line 1
    .line 2
    invoke-interface {v0, p1, p3}, LX/0B4;->CIo(ILjava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-instance v4, LX/NWD;

    .line 7
    .line 8
    invoke-direct {v4, p1, v0, p3}, LX/NWD;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0B2;->A05:LX/0B7;

    .line 12
    .line 13
    invoke-static {p1, p2}, LX/0B9;->A00(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v1, v0, LX/0B7;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    throw v0
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 8

    .line 431173
    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, LX/0B2;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 431174
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/0B2;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 431175
    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0B2;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 431176
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, LX/0B2;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 24

    .line 431177
    move-object/from16 v2, p4

    if-nez p4, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    .line 431178
    :cond_0
    new-instance v12, LX/KjM;

    invoke-direct {v12}, LX/KjM;-><init>()V

    const-string v1, "__key"

    .line 431179
    const/4 v0, 0x1

    invoke-virtual {v12, v1, v2, v0}, LX/KjM;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 431180
    iput-boolean v0, v12, LX/KjM;->A03:Z

    .line 431181
    :goto_0
    :try_start_0
    const/4 v1, 0x2

    move-object/from16 v18, p3

    move-object/from16 v0, v18

    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 431182
    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/0B2;->A0C(LX/0B2;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 431183
    iget-object v0, v5, LX/0B2;->A0S:LX/O2k;

    move/from16 v8, p1

    if-eqz v0, :cond_1

    .line 431184
    iget-object v0, v5, LX/0B2;->A0S:LX/O2k;

    invoke-virtual {v0, v8}, LX/O2k;->A02(I)LX/Nc2;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 431185
    :goto_1
    const-wide/16 v6, -0x1

    move-wide/from16 v0, p5

    cmp-long v3, p5, v6

    const/4 v2, 0x0

    if-nez v3, :cond_2

    const/4 v2, 0x1

    .line 431186
    :cond_2
    move-object/from16 v3, p7

    invoke-virtual {v5, v0, v1, v3}, LX/0B2;->A0D(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    .line 431187
    iget-object v3, v5, LX/0B2;->A06:LX/0B9;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    xor-int/lit8 v23, v2, 0x1

    .line 431188
    invoke-virtual {v5}, LX/0B2;->A0E()LX/O2N;

    move-result-object v11

    .line 431189
    const/16 v20, 0x7

    .line 431190
    move/from16 v0, p2

    invoke-static {v8, v0}, LX/0B9;->A00(II)J

    move-result-wide v8

    .line 431191
    iget-object v13, v3, LX/0B9;->A02:LX/0BA;

    invoke-virtual {v13, v8, v9}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    if-eqz v4, :cond_3

    .line 431192
    iget-object v0, v3, LX/0B9;->A01:LX/06f;

    invoke-interface {v0}, LX/06e;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/Nc2;->A03:J

    :cond_3
    const-wide/16 v16, 0x0

    if-eqz v2, :cond_a

    .line 431193
    iget-object v10, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    invoke-virtual {v10, v4}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 431194
    :try_start_1
    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v21

    .line 431195
    iget-wide v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 431196
    sub-long v21, v21, v0

    .line 431197
    iget-wide v6, v2, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 431198
    iget v14, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    if-eqz v4, :cond_4

    .line 431199
    iget-object v0, v3, LX/0B9;->A01:LX/06f;

    invoke-interface {v0}, LX/06e;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/Nc2;->A0C:J

    :cond_4
    cmp-long v0, v6, v16

    if-eqz v0, :cond_5

    if-eqz p8, :cond_5

    const/4 v6, 0x1

    const/4 v0, 0x1

    .line 431200
    :goto_2
    if-eqz v4, :cond_8

    goto :goto_3

    .line 431201
    :cond_5
    const/4 v6, 0x1

    .line 431202
    move-object/from16 v17, v12

    move-object/from16 v19, v15

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v23}, Lcom/facebook/quicklog/QuickEventImpl;->A01(LX/KjM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)V

    if-eqz v4, :cond_6

    .line 431203
    iget-object v0, v3, LX/0B9;->A01:LX/06f;

    invoke-interface {v0}, LX/06e;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/Nc2;->A0A:J

    .line 431204
    :cond_6
    invoke-virtual {v11, v4, v2}, LX/O2N;->A01(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V

    if-eqz v4, :cond_7

    .line 431205
    iget-object v0, v3, LX/0B9;->A01:LX/06f;

    invoke-interface {v0}, LX/06e;->nowNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/Nc2;->A05:J

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 431206
    :goto_3
    iput-boolean v6, v4, LX/Nc2;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 431207
    :cond_8
    :try_start_2
    invoke-virtual {v10, v4}, LX/Nh3;->A01(LX/Nc2;)V

    .line 431208
    if-eqz v0, :cond_a

    .line 431209
    invoke-virtual {v13, v8, v9}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 431210
    iget-object v1, v2, Lcom/facebook/quicklog/QuickEventImpl;->A0Q:LX/Nh3;

    invoke-virtual {v1, v4}, LX/Nh3;->A00(LX/Nc2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 431211
    :try_start_3
    iget v0, v2, Lcom/facebook/quicklog/QuickEventImpl;->A04:I

    if-ne v0, v14, :cond_9

    .line 431212
    invoke-static {v11, v2}, LX/NI6;->A00(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;)Z

    move-result v0

    .line 431213
    if-eqz v0, :cond_9

    .line 431214
    move-object/from16 v17, v12

    move-object/from16 v19, v15

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v23}, Lcom/facebook/quicklog/QuickEventImpl;->A01(LX/KjM;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IJZ)V

    .line 431215
    invoke-virtual {v11, v4, v2}, LX/O2N;->A01(LX/Nc2;Lcom/facebook/quicklog/QuickEventImpl;)V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431216
    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v1, v4}, LX/Nh3;->A01(LX/Nc2;)V

    goto :goto_4

    .line 431217
    :catchall_1
    move-exception v0

    invoke-virtual {v10, v4}, LX/Nh3;->A01(LX/Nc2;)V

    .line 431218
    :goto_4
    throw v0

    .line 431219
    :cond_9
    :goto_5
    invoke-virtual {v1, v4}, LX/Nh3;->A01(LX/Nc2;)V

    .line 431220
    :cond_a
    iget-object v0, v5, LX/0B2;->A0S:LX/O2k;

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    .line 431221
    iget-object v0, v5, LX/0B2;->A0S:LX/O2k;

    invoke-virtual {v0, v4}, LX/O2k;->A04(LX/Nc2;)V

    .line 431222
    :cond_b
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 431223
    :catchall_2
    move-exception v0

    .line 431224
    throw v0
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 8

    .line 431225
    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, LX/0B2;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 431226
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, LX/0B2;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 431227
    const-wide/16 v5, -0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, LX/0B2;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 431228
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, LX/0B2;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .locals 7

    .line 431229
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v6, v2

    invoke-virtual/range {v0 .. v6}, LX/0B2;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(II)V
    .locals 7

    .line 431230
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0B2;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 431231
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, LX/0B2;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 11

    .line 431232
    move-object v0, p0

    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 431233
    move v5, p1

    move v6, p2

    move-wide v8, p3

    move-object/from16 v4, p5

    move/from16 v7, p6

    move-object v3, v2

    invoke-virtual/range {v0 .. v10}, LX/0B2;->A0G(LX/O2N;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 431234
    invoke-virtual {p0, p1, p2}, LX/0B2;->markerStart(II)V

    .line 431235
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0B2;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 431236
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p5

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, LX/0B2;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 431237
    invoke-virtual {p0, p1, p2, p3, p4}, LX/0B2;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IIZ)V
    .locals 0

    .line 431238
    invoke-virtual {p0, p1, p3, p2}, LX/0B2;->markerStartWithCancelPolicy(IZI)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 431239
    invoke-virtual {p0, p1}, LX/0B2;->markerStart(I)V

    .line 431240
    invoke-virtual {p0, p1, p2, p3}, LX/0B2;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 431241
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, LX/0B2;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 431242
    invoke-virtual {p0, p1, p2, p3}, LX/0B2;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IZ)V
    .locals 0

    .line 431243
    invoke-virtual {p0, p1, p2}, LX/0B2;->markerStartWithCancelPolicy(IZ)V

    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v5, 0x0

    .line 11
    move v7, p1

    .line 12
    move v8, p2

    .line 13
    move/from16 v12, p4

    .line 14
    .line 15
    move-wide/from16 v10, p5

    .line 16
    .line 17
    move-object/from16 v6, p7

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v12}, LX/0B2;->A0G(LX/O2N;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "join_id"

    .line 30
    .line 31
    invoke-static {v5, v1, v3, v0, v4}, LX/0B9;->A01(LX/Nc2;LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v1, "source"

    .line 39
    .line 40
    .line 41
    const-string v0, "client"

    .line 42
    .line 43
    invoke-static {v5, v2, v3, v1, v0}, LX/0B9;->A01(LX/Nc2;LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 11

    .line 1073803209
    move-object v0, p0

    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 1073803210
    move v5, p1

    move v6, p2

    move-wide v8, p3

    move-object/from16 v4, p5

    move/from16 v10, p6

    move-object v3, v2

    invoke-virtual/range {v0 .. v10}, LX/0B2;->A0G(LX/O2N;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 14

    .line 268435456
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    move-object v3, p0

    .line 268435459
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v4

    .line 268435463
    const/4 v5, 0x0

    .line 268435464
    const-wide/16 v11, -0x1

    .line 268435465
    .line 268435466
    const/4 v10, 0x2

    .line 268435467
    move v8, p1

    .line 268435468
    move/from16 v9, p2

    .line 268435469
    .line 268435470
    move-object/from16 v6, p3

    .line 268435471
    .line 268435472
    move/from16 v13, p4

    .line 268435473
    .line 268435474
    invoke-virtual/range {v3 .. v13}, LX/0B2;->A0G(LX/O2N;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v2

    .line 268435478
    move-wide/from16 v0, p5

    .line 268435479
    .line 268435480
    invoke-direct {p0, p1, v9, v0, v1}, LX/0B2;->A04(IIJ)V

    .line 268435481
    .line 268435482
    .line 268435483
    if-eqz v2, :cond_0

    .line 268435484
    .line 268435485
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    const-string v0, "sampling_basis"

    .line 268435490
    .line 268435491
    invoke-static {v5, v1, v2, v0, v6}, LX/0B9;->A01(LX/Nc2;LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435492
    .line 268435493
    .line 268435494
    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 14

    .line 536932305
    move-object v3, p0

    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v10, 0x2

    .line 536932306
    move v8, p1

    move/from16 v9, p2

    move-object/from16 v6, p3

    move/from16 v13, p4

    move-wide/from16 v11, p7

    move-object/from16 v7, p9

    invoke-virtual/range {v3 .. v13}, LX/0B2;->A0G(LX/O2N;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    move-result-object v2

    .line 536932307
    move-wide/from16 v0, p5

    invoke-direct {p0, p1, v9, v0, v1}, LX/0B2;->A04(IIJ)V

    if-eqz v2, :cond_0

    .line 536932308
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    move-result-object v1

    .line 536932309
    const-string v0, "sampling_basis"

    invoke-static {v5, v1, v2, v0, v6}, LX/0B9;->A01(LX/Nc2;LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 13

    .line 0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v10, -0x1

    .line 9
    .line 10
    const/4 v9, 0x2

    .line 11
    move v7, p1

    .line 12
    move v8, p2

    .line 13
    move/from16 v12, p3

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    invoke-virtual/range {v2 .. v12}, LX/0B2;->A0G(LX/O2N;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 17
    .line 18
    .line 19
    move-wide/from16 v0, p4

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, LX/0B2;->A04(IIJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 13

    .line 805367770
    move-object v2, p0

    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x2

    .line 805367771
    move v7, p1

    move v8, p2

    move/from16 v12, p3

    move-wide/from16 v10, p6

    move-object/from16 v6, p8

    move-object v5, v4

    invoke-virtual/range {v2 .. v12}, LX/0B2;->A0G(LX/O2N;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 805367772
    move-wide/from16 v0, p4

    invoke-direct {p0, p1, p2, v0, v1}, LX/0B2;->A04(IIJ)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, p1, p2, v0}, LX/0B2;->markerStartWithCancelPolicy(IZI)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 7

    .line 0
    const-wide/16 v4, -0x1

    .line 1
    .line 2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, LX/0B2;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 11

    .line 268435456
    move-object v0, p0

    .line 268435457
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v1

    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    const/4 v7, 0x0

    .line 268435463
    move v5, p1

    .line 268435464
    move v10, p2

    .line 268435465
    move v6, p3

    .line 268435466
    move-wide v8, p4

    .line 268435467
    move-object/from16 v4, p6

    .line 268435468
    .line 268435469
    move-object v3, v2

    .line 268435470
    invoke-virtual/range {v0 .. v10}, LX/0B2;->A0G(LX/O2N;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 12

    .line 536870912
    move-object v1, p0

    .line 536870913
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-object v2

    .line 536870917
    const/4 v3, 0x0

    .line 536870918
    const/4 v8, 0x0

    .line 536870919
    move v6, p1

    .line 536870920
    move v11, p2

    .line 536870921
    move v7, p3

    .line 536870922
    move-wide/from16 v9, p4

    .line 536870923
    .line 536870924
    move-object/from16 v5, p6

    .line 536870925
    .line 536870926
    move-object/from16 v4, p7

    .line 536870927
    .line 536870928
    invoke-virtual/range {v1 .. v11}, LX/0B2;->A0G(LX/O2N;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)Lcom/facebook/quicklog/QuickEventImpl;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v2

    .line 536870932
    if-eqz v2, :cond_0

    .line 536870933
    .line 536870934
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v1

    .line 536870938
    const-string v0, "sampling_basis"

    .line 536870939
    .line 536870940
    invoke-static {v3, v1, v2, v0, v4}, LX/0B9;->A01(LX/Nc2;LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870941
    .line 536870942
    .line 536870943
    :cond_0
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0B2;->A06:LX/0B9;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p3, p1, p2}, LX/0B9;->A06(LX/O2N;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    throw v0
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 3

    .line 268435456
    :try_start_0
    iget-object v2, p0, LX/0B2;->A06:LX/0B9;

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-virtual {v2, v1, p2, p1, v0}, LX/0B9;->A06(LX/O2N;Ljava/lang/String;II)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435467
    :catchall_0
    move-exception v0

    .line 268435468
    throw v0
.end method

.method public sampleRateForMarker(I)I
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0B2;->A0Q:LX/0B4;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0B4;->Axe(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    long-to-int v1, v2

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/0B2;->A00(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    throw v0
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LX/0B2;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 268435456
    :try_start_0
    move-object v4, p0

    .line 268435457
    iget-object v5, p0, LX/0B2;->A0S:LX/O2k;

    .line 268435458
    .line 268435459
    if-eqz v5, :cond_0

    .line 268435460
    .line 268435461
    invoke-virtual {v5, p1}, LX/O2k;->A02(I)LX/Nc2;

    .line 268435462
    .line 268435463
    .line 268435464
    :cond_0
    iget-object v0, p0, LX/0B2;->A06:LX/0B9;

    .line 268435465
    .line 268435466
    iget-object v2, v0, LX/0B9;->A02:LX/0BA;

    .line 268435467
    .line 268435468
    invoke-static {p1, p2}, LX/0B9;->A00(II)J

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-wide v0

    .line 268435472
    invoke-virtual {v2, v0, v1}, LX/0BA;->A00(J)Lcom/facebook/quicklog/QuickEventImpl;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v2

    .line 268435476
    if-nez v2, :cond_1

    .line 268435477
    .line 268435478
    sget-object v0, LX/Mk3;->A00:LX/Mk3;

    .line 268435479
    .line 268435480
    return-object v0

    .line 268435481
    :cond_1
    invoke-virtual {p0}, LX/0B2;->A0E()LX/O2N;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    iget-object v3, p0, LX/0B2;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 268435486
    .line 268435487
    new-instance v0, LX/Mk4;

    .line 268435488
    .line 268435489
    invoke-direct/range {v0 .. v5}, LX/Mk4;-><init>(LX/O2N;Lcom/facebook/quicklog/QuickEventImpl;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/0B2;LX/O2k;)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435493
    :catchall_0
    move-exception v0

    .line 268435494
    throw v0
.end method
