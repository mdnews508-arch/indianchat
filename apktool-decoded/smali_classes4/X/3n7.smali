.class public final LX/3n7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5JD;

.field public final A01:LX/1zE;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/1zF;

.field public final A04:LX/1zo;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final synthetic A07:LX/3n4;


# direct methods
.method public constructor <init>(LX/3n4;LX/5JD;LX/1zE;LX/1zF;LX/1zo;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2

    .line 0
    const/16 v1, 0x190

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p4, p2, p3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/3n7;->A07:LX/3n4;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/3n7;->A04:LX/1zo;

    .line 16
    .line 17
    iput-object p4, p0, LX/3n7;->A03:LX/1zF;

    .line 18
    .line 19
    iput-object p2, p0, LX/3n7;->A00:LX/5JD;

    .line 20
    .line 21
    iput-object p3, p0, LX/3n7;->A01:LX/1zE;

    .line 22
    .line 23
    iput-object p7, p0, LX/3n7;->A06:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p6, p0, LX/3n7;->A05:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3n7;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->nativeCreateEventQueue(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A00(LX/3n8;)V
    .locals 24

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-wide v3, v5, LX/3n8;->A00:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v14, LX/5e3;->A02:LX/5e3;

    .line 13
    .line 14
    const-string v9, "OneFabricEventHandler"

    .line 15
    .line 16
    iget-object v13, v5, LX/3n8;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-object v15, v14, LX/5e3;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v0, v7, v3

    .line 32
    .line 33
    if-ltz v0, :cond_4

    .line 34
    .line 35
    const-wide/32 v11, 0xea60

    .line 36
    .line 37
    .line 38
    add-long/2addr v7, v11

    .line 39
    invoke-virtual {v15, v3, v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v13, v7, v16

    .line 50
    .line 51
    iget-object v0, v14, LX/5e3;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v7, v10, v3, v4}, LX/25m;->A1W([Ljava/lang/Object;IJ)V

    .line 58
    .line 59
    .line 60
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v3, v7, v0

    .line 66
    .line 67
    const-string v0, "Event %s has no session descriptor; using the current session (%d further occurrences suppressed in the last %d ms)"

    .line 68
    .line 69
    invoke-static {v9, v0, v7}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v6, LX/3n7;->A00:LX/5JD;

    .line 73
    .line 74
    iget-wide v3, v0, LX/5JD;->A00:J

    .line 75
    .line 76
    iput-wide v3, v5, LX/3n8;->A00:J

    .line 77
    .line 78
    :cond_0
    iget-wide v3, v5, LX/3n8;->A01:J

    .line 79
    .line 80
    iput-wide v3, v5, LX/3n8;->A01:J

    .line 81
    .line 82
    iget-object v3, v6, LX/3n7;->A05:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v12, v5, LX/3n8;->A06:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v12, v3}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    cmp-long v0, v7, v1

    .line 97
    .line 98
    if-ltz v0, :cond_1

    .line 99
    .line 100
    iput-wide v7, v5, LX/3n8;->A01:J

    .line 101
    .line 102
    :cond_1
    iget-object v0, v5, LX/3n8;->A02:Ljava/lang/String;

    .line 103
    .line 104
    const-string v19, ""

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-object v11, v5, LX/3n8;->A04:LX/0or;

    .line 109
    .line 110
    iget v10, v11, LX/0or;->A00:I

    .line 111
    .line 112
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_1
    if-ge v8, v10, :cond_5

    .line 118
    .line 119
    invoke-virtual {v11, v8}, LX/0or;->A0D(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v8}, LX/0or;->A0C(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v0, "extra"

    .line 131
    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    instance-of v0, v4, LX/0or;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    check-cast v4, LX/0oq;

    .line 143
    .line 144
    new-instance v2, Ljava/io/StringWriter;

    .line 145
    .line 146
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 147
    .line 148
    .line 149
    const-class v1, LX/J2e;

    .line 150
    .line 151
    monitor-enter v1

    .line 152
    :try_start_0
    sget-object v0, LX/J2e;->A00:LX/J2e;

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    new-instance v0, LX/J2e;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    sput-object v0, LX/J2e;->A00:LX/J2e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    :cond_2
    monitor-exit v1

    .line 164
    invoke-virtual {v0, v4, v2}, LX/J2e;->A02(LX/0oq;Ljava/io/Writer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {v9, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    iget-object v0, v14, LX/5e3;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw v0

    .line 189
    :cond_5
    const-string v0, "extra"

    .line 190
    .line 191
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    instance-of v0, v1, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    :cond_6
    move-object/from16 v1, v19

    .line 204
    .line 205
    :cond_7
    iput-object v1, v5, LX/3n8;->A02:Ljava/lang/String;

    .line 206
    .line 207
    :cond_8
    iget-object v0, v6, LX/3n7;->A00:LX/5JD;

    .line 208
    .line 209
    iget-boolean v0, v0, LX/5JD;->A09:Z

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    iget-object v0, v6, LX/3n7;->A06:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_9

    .line 220
    .line 221
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    :cond_9
    const/16 v22, 0x1

    .line 230
    .line 231
    :cond_a
    iget-wide v10, v5, LX/3n8;->A00:J

    .line 232
    .line 233
    iget-wide v13, v5, LX/3n8;->A03:J

    .line 234
    .line 235
    const-wide/16 v15, 0x0

    .line 236
    .line 237
    iget-wide v0, v5, LX/3n8;->A01:J

    .line 238
    .line 239
    iget-object v2, v5, LX/3n8;->A02:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_b

    .line 242
    .line 243
    move-object/from16 v19, v2

    .line 244
    .line 245
    :cond_b
    iget-object v4, v5, LX/3n8;->A07:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v2, v5, LX/3n8;->A05:Lcom/facebook/flexiblesampling/SamplingResult;

    .line 248
    .line 249
    iget v3, v2, Lcom/facebook/flexiblesampling/SamplingResult;->A00:I

    .line 250
    .line 251
    iget-boolean v2, v2, Lcom/facebook/flexiblesampling/SamplingResult;->A04:Z

    .line 252
    .line 253
    move-wide/from16 v17, v0

    .line 254
    .line 255
    move-object/from16 v20, v4

    .line 256
    .line 257
    move/from16 v21, v3

    .line 258
    .line 259
    move/from16 v23, v2

    .line 260
    .line 261
    invoke-static/range {v10 .. v23}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->nativeEnqueueEvent(JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;IZZ)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/3n8;->A04:LX/0or;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/0oq;->A02()V

    .line 267
    .line 268
    .line 269
    return-void
.end method
