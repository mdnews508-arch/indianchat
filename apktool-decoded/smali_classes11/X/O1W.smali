.class public LX/O1W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/O1W;->A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 4
    .line 5
    return-void
.end method

.method private A00(IJJ)V
    .locals 10

    .line 0
    move-wide v8, p2

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/O1W;->A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/16 v2, 0x2c

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move v6, p1

    .line 14
    move v7, v5

    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private A01(IJJ)V
    .locals 10

    .line 0
    move-wide v8, p2

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/O1W;->A0A:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/16 v2, 0x2c

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move v6, p1

    .line 14
    move v7, v5

    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 20

    .line 0
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v8, v0

    .line 5
    const v7, 0x8d0011

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    iget-wide v10, v6, LX/O1W;->A00:J

    .line 11
    .line 12
    invoke-direct/range {v6 .. v11}, LX/O1W;->A00(IJJ)V

    .line 13
    .line 14
    .line 15
    iput-wide v8, v6, LX/O1W;->A00:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v8, v0

    .line 22
    const v7, 0x8d0012

    .line 23
    .line 24
    .line 25
    iget-wide v10, v6, LX/O1W;->A01:J

    .line 26
    .line 27
    invoke-direct/range {v6 .. v11}, LX/O1W;->A00(IJJ)V

    .line 28
    .line 29
    .line 30
    iput-wide v8, v6, LX/O1W;->A01:J

    .line 31
    .line 32
    const-string v0, "art.gc.gc-count"

    .line 33
    .line 34
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const v7, 0x8d0013

    .line 45
    .line 46
    .line 47
    iget-wide v10, v6, LX/O1W;->A04:J

    .line 48
    .line 49
    invoke-direct/range {v6 .. v11}, LX/O1W;->A00(IJJ)V

    .line 50
    .line 51
    .line 52
    iput-wide v8, v6, LX/O1W;->A04:J

    .line 53
    .line 54
    :cond_0
    const-string v0, "art.gc.gc-time"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    const v7, 0x8d0059

    .line 67
    .line 68
    .line 69
    iget-wide v10, v6, LX/O1W;->A05:J

    .line 70
    .line 71
    invoke-direct/range {v6 .. v11}, LX/O1W;->A00(IJJ)V

    .line 72
    .line 73
    .line 74
    iput-wide v8, v6, LX/O1W;->A05:J

    .line 75
    .line 76
    :cond_1
    const-string v0, "art.gc.blocking-gc-count"

    .line 77
    .line 78
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    const v7, 0x8d0058

    .line 89
    .line 90
    .line 91
    iget-wide v10, v6, LX/O1W;->A02:J

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, LX/O1W;->A00(IJJ)V

    .line 94
    .line 95
    .line 96
    iput-wide v8, v6, LX/O1W;->A02:J

    .line 97
    .line 98
    :cond_2
    const-string v0, "art.gc.blocking-gc-time"

    .line 99
    .line 100
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    const v7, 0x8d005a

    .line 111
    .line 112
    .line 113
    iget-wide v10, v6, LX/O1W;->A03:J

    .line 114
    .line 115
    invoke-direct/range {v6 .. v11}, LX/O1W;->A00(IJJ)V

    .line 116
    .line 117
    .line 118
    iput-wide v8, v6, LX/O1W;->A03:J

    .line 119
    .line 120
    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {v4}, Ljava/lang/Runtime;->freeMemory()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    sub-long v8, v0, v4

    .line 137
    .line 138
    sub-long v12, v2, v8

    .line 139
    .line 140
    const v7, 0x8d003c

    .line 141
    .line 142
    .line 143
    iget-wide v10, v6, LX/O1W;->A09:J

    .line 144
    .line 145
    invoke-direct/range {v6 .. v11}, LX/O1W;->A01(IJJ)V

    .line 146
    .line 147
    .line 148
    const v11, 0x8d003a

    .line 149
    .line 150
    .line 151
    iget-wide v14, v6, LX/O1W;->A06:J

    .line 152
    .line 153
    move-object v10, v6

    .line 154
    invoke-direct/range {v10 .. v15}, LX/O1W;->A01(IJJ)V

    .line 155
    .line 156
    .line 157
    const v15, 0x8d003b

    .line 158
    .line 159
    .line 160
    iget-wide v4, v6, LX/O1W;->A07:J

    .line 161
    .line 162
    move-object v14, v6

    .line 163
    move-wide/from16 v16, v2

    .line 164
    .line 165
    move-wide/from16 v18, v4

    .line 166
    .line 167
    invoke-direct/range {v14 .. v19}, LX/O1W;->A01(IJJ)V

    .line 168
    .line 169
    .line 170
    const v15, 0x8d003d

    .line 171
    .line 172
    .line 173
    iget-wide v4, v6, LX/O1W;->A08:J

    .line 174
    .line 175
    move-wide/from16 v16, v0

    .line 176
    .line 177
    move-wide/from16 v18, v4

    .line 178
    .line 179
    invoke-direct/range {v14 .. v19}, LX/O1W;->A01(IJJ)V

    .line 180
    .line 181
    .line 182
    iput-wide v2, v6, LX/O1W;->A07:J

    .line 183
    .line 184
    iput-wide v0, v6, LX/O1W;->A08:J

    .line 185
    .line 186
    iput-wide v8, v6, LX/O1W;->A09:J

    .line 187
    .line 188
    iput-wide v12, v6, LX/O1W;->A06:J

    .line 189
    .line 190
    return-void
.end method
