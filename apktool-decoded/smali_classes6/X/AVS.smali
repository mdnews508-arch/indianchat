.class public LX/AVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4a;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public final A0A:LX/00s;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:Lcom/google/common/base/Optional;

.field public final A0b:LX/A9P;

.field public final A0c:LX/B9F;

.field public final A0d:LX/B6e;

.field public final A0e:LX/9GG;

.field public final A0f:LX/A2U;

.field public final A0g:LX/0HD;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0o:LX/00l;

.field public final A0p:Z

.field public final A0q:I

.field public final A0r:LX/05C;

.field public final A0s:Lcom/google/common/base/Optional;

.field public final A0t:LX/B4F;

.field public final A0u:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00s;LX/A9P;LX/B9F;LX/B6e;LX/B4F;LX/9GG;LX/A2U;LX/0HD;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p8, v3, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p12

    .line 9
    .line 10
    invoke-static {p11, v1}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p8, p0, LX/AVS;->A0g:LX/0HD;

    .line 26
    .line 27
    iput-object p1, p0, LX/AVS;->A0A:LX/00s;

    .line 28
    .line 29
    iput-object p9, p0, LX/AVS;->A0h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p10, p0, LX/AVS;->A0u:Ljava/util/List;

    .line 32
    .line 33
    iput-object p11, p0, LX/AVS;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    iput-object v1, p0, LX/AVS;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    iput-object p3, p0, LX/AVS;->A0c:LX/B9F;

    .line 38
    .line 39
    iput-object p7, p0, LX/AVS;->A0f:LX/A2U;

    .line 40
    .line 41
    move/from16 v0, p14

    .line 42
    .line 43
    iput-boolean v0, p0, LX/AVS;->A0p:Z

    .line 44
    .line 45
    iput-object p6, p0, LX/AVS;->A0e:LX/9GG;

    .line 46
    .line 47
    iput-object p2, p0, LX/AVS;->A0b:LX/A9P;

    .line 48
    .line 49
    iput-object p5, p0, LX/AVS;->A0t:LX/B4F;

    .line 50
    .line 51
    move/from16 v0, p13

    .line 52
    .line 53
    iput v0, p0, LX/AVS;->A0q:I

    .line 54
    .line 55
    iput-object p4, p0, LX/AVS;->A0d:LX/B6e;

    .line 56
    .line 57
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/AVS;->A0X:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/AVS;->A0V:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/AVS;->A0Y:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/AVS;->A0B:LX/05C;

    .line 80
    .line 81
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/AVS;->A0Z:LX/05C;

    .line 86
    .line 87
    invoke-static {}, LX/8rm;->A0V()LX/05C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/AVS;->A0K:LX/05C;

    .line 92
    .line 93
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/AVS;->A0P:LX/05C;

    .line 98
    .line 99
    const/16 v0, 0x332

    .line 100
    .line 101
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xff2

    .line 105
    .line 106
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/AVS;->A0M:LX/05C;

    .line 111
    .line 112
    const/16 v0, 0x1000

    .line 113
    .line 114
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/AVS;->A0N:LX/05C;

    .line 119
    .line 120
    invoke-static {}, LX/25n;->A0Q()LX/05C;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/AVS;->A0R:LX/05C;

    .line 125
    .line 126
    const/16 v0, 0xff4

    .line 127
    .line 128
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/AVS;->A0U:LX/05C;

    .line 133
    .line 134
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/AVS;->A0W:LX/05C;

    .line 139
    .line 140
    const/16 v0, 0x14d4

    .line 141
    .line 142
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/AVS;->A0E:LX/05C;

    .line 147
    .line 148
    const/16 v0, 0xfe9

    .line 149
    .line 150
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/AVS;->A0J:LX/05C;

    .line 155
    .line 156
    const/16 v0, 0x14dc

    .line 157
    .line 158
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/AVS;->A0L:LX/05C;

    .line 163
    .line 164
    invoke-static {}, LX/8rl;->A0a()LX/05C;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/AVS;->A0C:LX/05C;

    .line 169
    .line 170
    const v0, 0x14047

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/AVS;->A0F:LX/05C;

    .line 178
    .line 179
    invoke-static {}, LX/8rl;->A0S()LX/05C;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/AVS;->A0G:LX/05C;

    .line 184
    .line 185
    invoke-static {}, LX/8rl;->A0T()LX/05C;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/AVS;->A0H:LX/05C;

    .line 190
    .line 191
    invoke-static {}, LX/8rl;->A0X()LX/05C;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/AVS;->A0O:LX/05C;

    .line 196
    .line 197
    const/16 v0, 0x14d5

    .line 198
    .line 199
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/AVS;->A0D:LX/05C;

    .line 204
    .line 205
    const v0, 0x1402b

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/AVS;->A0I:LX/05C;

    .line 213
    .line 214
    const v0, 0x141e5

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/AVS;->A0Q:LX/05C;

    .line 222
    .line 223
    invoke-static {}, LX/8rl;->A0W()LX/05C;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LX/AVS;->A0r:LX/05C;

    .line 228
    .line 229
    const/16 v0, 0x1eac

    .line 230
    .line 231
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, LX/AVS;->A0a:Lcom/google/common/base/Optional;

    .line 236
    .line 237
    const/16 v0, 0xff0

    .line 238
    .line 239
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, LX/AVS;->A0T:LX/05C;

    .line 244
    .line 245
    invoke-static {}, LX/8rl;->A0d()LX/0Af;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, LX/AVS;->A0s:Lcom/google/common/base/Optional;

    .line 250
    .line 251
    const/16 v0, 0x14d3

    .line 252
    .line 253
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/AVS;->A0S:LX/05C;

    .line 258
    .line 259
    const/16 v0, 0x2b

    .line 260
    .line 261
    invoke-static {p0, v0}, LX/AfT;->A01(Ljava/lang/Object;I)LX/00m;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/AVS;->A0o:LX/00l;

    .line 266
    .line 267
    const-wide/16 v1, 0x0

    .line 268
    .line 269
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LX/AVS;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 274
    .line 275
    invoke-static {v3}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/AVS;->A0i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 280
    .line 281
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/AVS;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    .line 287
    invoke-static {}, LX/8rn;->A1K()Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/AVS;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    return-void
.end method

.method public static final A00(LX/AVS;)LX/8ss;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AVS;->A0r:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8ss;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A01()V
    .locals 13

    .line 0
    const-wide/16 v5, 0x0

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/AVS;->A0O:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/8rn;->A0b(LX/05C;)LX/AAs;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {v1, v0}, LX/AAs;->A0C(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-double v0, v2

    .line 34
    add-double/2addr v7, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, LX/AVS;->A0e:LX/9GG;

    .line 37
    .line 38
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v2, LX/9GG;->A04:Ljava/lang/Double;

    .line 43
    .line 44
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v0, "gdrive/backup"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/AVS;->A0e:LX/9GG;

    .line 52
    .line 53
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/9GG;->A04:Ljava/lang/Double;

    .line 58
    .line 59
    :goto_1
    iget-object v0, p0, LX/AVS;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-double v3, v0

    .line 66
    iget-object v0, v2, LX/9GG;->A04:Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz v0, :cond_e

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    sub-double/2addr v3, v0

    .line 75
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v2, LX/9GG;->A06:Ljava/lang/Double;

    .line 84
    .line 85
    iget-wide v0, p0, LX/AVS;->A05:J

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v2, LX/9GG;->A08:Ljava/lang/Double;

    .line 92
    .line 93
    iget-object v0, p0, LX/AVS;->A0u:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-static {v12}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    cmp-long v0, v3, v10

    .line 123
    .line 124
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    :cond_1
    add-int/2addr v8, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-instance v7, Ljava/util/LinkedList;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    :cond_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v6, Ljava/io/File;

    .line 156
    .line 157
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-static {v6, v0}, LX/AoM;->A0E(Ljava/io/File;Ljava/lang/Integer;)LX/AkE;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/AkE;->A00()LX/AkE;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v5, LX/Akw;

    .line 168
    .line 169
    invoke-direct {v5, v0}, LX/Akw;-><init>(LX/AkE;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    invoke-static {v5}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_4
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "FileUtilsKt/Failed to get file length: "

    .line 229
    .line 230
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    instance-of v0, v4, LX/0ZL;

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    move-object v4, v1

    .line 242
    :cond_7
    invoke-static {v4}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    cmp-long v0, v3, v10

    .line 247
    .line 248
    if-lez v0, :cond_4

    .line 249
    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    int-to-double v0, v8

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LX/9GG;->A05:Ljava/lang/Double;

    .line 259
    .line 260
    iget-object v1, p0, LX/AVS;->A0G:LX/05C;

    .line 261
    .line 262
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/0k9;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/0k9;->A07()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/9GG;->A0n:Ljava/lang/Long;

    .line 277
    .line 278
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LX/0k9;

    .line 283
    .line 284
    invoke-virtual {v0}, LX/0k9;->A0p()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v2, LX/9GG;->A00:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {p0}, LX/AVS;->A00(LX/AVS;)LX/8ss;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v0, v0, LX/8ss;->A00:I

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    if-ne v0, v3, :cond_c

    .line 302
    .line 303
    const-wide/16 v0, 0x1

    .line 304
    .line 305
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v2, LX/9GG;->A0i:Ljava/lang/Long;

    .line 310
    .line 311
    iget-object v0, v2, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 312
    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v2, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 320
    .line 321
    :cond_9
    iget-object v0, p0, LX/AVS;->A0c:LX/B9F;

    .line 322
    .line 323
    invoke-interface {v0}, LX/B6l;->AwT()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-double v0, v0

    .line 328
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/9GG;->A07:Ljava/lang/Double;

    .line 333
    .line 334
    iget-object v0, v2, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne v0, v3, :cond_b

    .line 343
    .line 344
    :cond_a
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v2, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 349
    .line 350
    :cond_b
    iget-object v0, p0, LX/AVS;->A0A:LX/00s;

    .line 351
    .line 352
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/AGs;

    .line 373
    .line 374
    invoke-virtual {v0, v2}, LX/AGs;->A0I(LX/9GG;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_c
    const-wide/16 v0, 0x0

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_d
    iget-object v0, p0, LX/AVS;->A0L:LX/05C;

    .line 382
    .line 383
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/ACy;

    .line 388
    .line 389
    invoke-virtual {v0}, LX/ACy;->A03()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v2, LX/9GG;->A02:Ljava/lang/Boolean;

    .line 398
    .line 399
    iget-object v0, p0, LX/AVS;->A0Z:LX/05C;

    .line 400
    .line 401
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, LX/0u8;->A05(LX/9GG;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "gdrive/backup "

    .line 413
    .line 414
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_e
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0
.end method

.method public static A02(LX/B6e;LX/AVS;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-interface {p0}, LX/B6e;->Ad6()LX/0jg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, LX/0jf;->A07(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LX/AVS;->A0o:LX/00l;

    .line 9
    .line 10
    invoke-interface {v1}, LX/00l;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final A03(LX/AVS;)Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/AVS;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    cmp-long v0, v5, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/AVS;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v0, p0, LX/AVS;->A0D:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/AFq;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/AFq;->A05()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v7, v0

    .line 32
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 33
    .line 34
    long-to-double v3, v7

    .line 35
    mul-double/2addr v3, v0

    .line 36
    long-to-double v0, v5

    .line 37
    div-double/2addr v3, v0

    .line 38
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpl-double v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    :cond_0
    return v9
.end method

.method public static final A04(LX/AVS;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/AVS;->A0c:LX/B9F;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B6l;->AT3()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/AVS;->A0s:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {v0}, LX/8rl;->A14(Lcom/google/common/base/Optional;)LX/ACE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/ACE;->A01(LX/ACE;)LX/9vw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/9vw;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/9vw;->A01()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    return v0
.end method

.method private final A05(Ljava/util/concurrent/atomic/AtomicReference;I)Z
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-static {v5}, LX/8ss;->A06(LX/AVS;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v17, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "gdrive/backup/cancelled."

    .line 11
    .line 12
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v17

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "gdrive/backup"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, v1, LX/9Gr;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    instance-of v0, v1, LX/1T3;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    instance-of v0, v1, LX/1TF;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    instance-of v0, v1, LX/1TE;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    instance-of v0, v1, LX/1TD;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    instance-of v0, v1, LX/1TG;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    instance-of v0, v1, LX/1T7;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    instance-of v0, v1, LX/1T5;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    instance-of v0, v1, LX/1T8;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_1
    iget-object v0, v5, LX/AVS;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-object v8, v5, LX/AVS;->A0D:LX/05C;

    .line 72
    .line 73
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/AFq;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/AFq;->A05()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v6, v0

    .line 84
    iget-object v9, v5, LX/AVS;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    const/16 v4, 0x26

    .line 93
    .line 94
    const-string v14, "gdrive/backup/too-many-failures/"

    .line 95
    .line 96
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 99
    .line 100
    cmp-long v0, v15, v1

    .line 101
    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    long-to-double v2, v6

    .line 105
    mul-double/2addr v2, v10

    .line 106
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    long-to-double v0, v6

    .line 111
    div-double v6, v2, v0

    .line 112
    .line 113
    cmpl-double v0, v6, v12

    .line 114
    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    long-to-double v0, v6

    .line 122
    div-double/2addr v2, v0

    .line 123
    invoke-static {v14}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "% bytes"

    .line 131
    .line 132
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v5, LX/AVS;->A0e:LX/9GG;

    .line 136
    .line 137
    invoke-static {v0, v4}, LX/8rl;->A1R(LX/9GG;I)V

    .line 138
    .line 139
    .line 140
    return v17

    .line 141
    :cond_2
    iget-object v0, v5, LX/AVS;->A0i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/AFq;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/AFq;->A04()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v1, v0

    .line 158
    move/from16 v0, p2

    .line 159
    .line 160
    if-lez p2, :cond_3

    .line 161
    .line 162
    int-to-double v2, v1

    .line 163
    mul-double/2addr v2, v10

    .line 164
    int-to-double v0, v0

    .line 165
    div-double/2addr v2, v0

    .line 166
    cmpl-double v0, v2, v12

    .line 167
    .line 168
    if-lez v0, :cond_3

    .line 169
    .line 170
    invoke-static {v14}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, "% files"

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    const/4 v0, 0x0

    .line 181
    return v0

    .line 182
    :cond_4
    throw v1
.end method


# virtual methods
.method public final A06(LX/AAc;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/AVS;->A0K:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0Jd;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/0u8;->A06(LX/0Jd;Ljava/io/File;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/AVS;->A0E:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/AFv;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, LX/AFv;->A06(LX/AAc;Ljava/lang/String;)LX/A2A;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "gdrive/backup/files/"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "/cancel-backup"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Message store backup files are not backed up, file: "

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/1TB;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/1TB;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    return-void
.end method

.method public A07(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AVS;->A0S:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9IA;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, LX/9IA;->A0N(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/AVS;->A0G:LX/05C;

    .line 15
    .line 16
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0k9;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0k9;->A0H()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0k9;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0k9;->A07()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x4

    .line 36
    if-lt v1, v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0k9;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0k9;->A07()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "gdrive/backup "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " successive backups have failed, this is probably unusual."

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0}, LX/AVS;->A01()V

    .line 66
    .line 67
    .line 68
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    iput-wide v0, p0, LX/AVS;->A05:J

    .line 71
    .line 72
    iget-object v1, p0, LX/AVS;->A0G:LX/05C;

    .line 73
    .line 74
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0k9;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/0k9;->A0V(I)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0k9;

    .line 90
    .line 91
    invoke-static {v0}, LX/8ro;->A0I(LX/0k9;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "backup_overall_exec_time"

    .line 96
    .line 97
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public final A08()Z
    .locals 71

    .line 0
    const-string v35, "gdrive/backup total wall time for backup: %2f seconds."

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/AVS;->A0X:LX/05C;

    .line 5
    .line 6
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    move-object/from16 v70, v1

    .line 9
    .line 10
    invoke-static/range {v70 .. v70}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0xff5

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v1, v0, LX/AVS;->A0S:LX/05C;

    .line 21
    .line 22
    move-object/from16 v69, v1

    .line 23
    .line 24
    invoke-static/range {v69 .. v69}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/9IA;

    .line 29
    .line 30
    sget-object v30, LX/0LS;->A02:LX/0LS;

    .line 31
    .line 32
    const/16 v38, 0x5

    .line 33
    .line 34
    move-object/from16 v2, v30

    .line 35
    .line 36
    move/from16 v1, v38

    .line 37
    .line 38
    invoke-static {v3, v2, v1}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LX/AVS;->A0G:LX/05C;

    .line 42
    .line 43
    move-object/from16 v68, v1

    .line 44
    .line 45
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0k9;

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    invoke-virtual {v1, v15}, LX/0k9;->A0V(I)V

    .line 53
    .line 54
    .line 55
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/0k9;

    .line 60
    .line 61
    iget-object v1, v1, LX/0k9;->A0B:LX/00l;

    .line 62
    .line 63
    invoke-static {v1}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "restore_entry_point"

    .line 68
    .line 69
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0k9;

    .line 80
    .line 81
    invoke-static {v1}, LX/1T1;->A08(LX/0k9;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/AVS;->A00(LX/AVS;)LX/8ss;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-boolean v11, v0, LX/AVS;->A0p:Z

    .line 89
    .line 90
    iget-object v1, v4, LX/8ss;->A0I:LX/00s;

    .line 91
    .line 92
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/15h;

    .line 97
    .line 98
    invoke-virtual {v1}, LX/15h;->A0K()LX/15i;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v11, :cond_0

    .line 103
    .line 104
    invoke-virtual {v3}, LX/15i;->A02()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    :cond_0
    const/4 v1, 0x0

    .line 112
    :cond_1
    iput-boolean v1, v4, LX/8ss;->A07:Z

    .line 113
    .line 114
    invoke-virtual {v4, v3}, LX/8ss;->A0F(LX/15i;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/AVS;->A00(LX/AVS;)LX/8ss;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-boolean v3, v1, LX/8ss;->A03:Z

    .line 122
    .line 123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v1, "gdrive/backup/force-backup-over-cellular/"

    .line 128
    .line 129
    invoke-static {v1, v2, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, LX/AVS;->A0e:LX/9GG;

    .line 133
    .line 134
    iget-object v2, v0, LX/AVS;->A0d:LX/B6e;

    .line 135
    .line 136
    move-object/from16 v67, v2

    .line 137
    .line 138
    invoke-interface/range {v67 .. v67}, LX/B6e;->Ad6()LX/0jg;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, LX/0jf;->A09()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const-wide/16 v2, 0x0

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    const-wide/16 v4, 0x1

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_0
    iput-object v4, v1, LX/9GG;->A0h:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object v4, v0, LX/AVS;->A0c:LX/B9F;

    .line 159
    .line 160
    move-object/from16 v66, v4

    .line 161
    .line 162
    invoke-interface/range {v66 .. v66}, LX/B6l;->CIQ()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, LX/AVS;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    move-object/from16 v65, v4

    .line 168
    .line 169
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, LX/AVS;->A0i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    .line 174
    move-object/from16 v64, v4

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v0, LX/AVS;->A0j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    .line 182
    move-object/from16 v63, v4

    .line 183
    .line 184
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 185
    .line 186
    .line 187
    iput-wide v2, v0, LX/AVS;->A05:J

    .line 188
    .line 189
    iput v6, v0, LX/AVS;->A01:I

    .line 190
    .line 191
    iput v6, v0, LX/AVS;->A00:I

    .line 192
    .line 193
    iput-wide v2, v0, LX/AVS;->A07:J

    .line 194
    .line 195
    iput-wide v2, v0, LX/AVS;->A02:J

    .line 196
    .line 197
    iput-wide v2, v0, LX/AVS;->A03:J

    .line 198
    .line 199
    iput-wide v2, v0, LX/AVS;->A08:J

    .line 200
    .line 201
    iput-wide v2, v0, LX/AVS;->A06:J

    .line 202
    .line 203
    iput-wide v2, v0, LX/AVS;->A09:J

    .line 204
    .line 205
    iput-wide v2, v0, LX/AVS;->A04:J

    .line 206
    .line 207
    invoke-static {v0}, LX/AVS;->A04(LX/AVS;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_3

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    goto :goto_0

    .line 219
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LX/ACe;

    .line 224
    .line 225
    invoke-virtual {v4}, LX/ACe;->A02()V

    .line 226
    .line 227
    .line 228
    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    move-exception v5

    .line 230
    const-string v4, "gdrive/backup/offload clear staging failed"

    .line 231
    .line 232
    invoke-static {v4, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    :goto_2
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LX/0k9;

    .line 240
    .line 241
    iget-object v4, v4, LX/0k9;->A09:LX/00l;

    .line 242
    .line 243
    invoke-static {v4}, LX/25v;->A0G(LX/00l;)Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "gdrive_backup_start_timestamp"

    .line 248
    .line 249
    invoke-static {v4, v5}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v18

    .line 253
    cmp-long v4, v18, v2

    .line 254
    .line 255
    if-gez v4, :cond_4

    .line 256
    .line 257
    iget-object v2, v0, LX/AVS;->A0D:LX/05C;

    .line 258
    .line 259
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/AFq;

    .line 264
    .line 265
    invoke-virtual {v2}, LX/AFq;->A06()V

    .line 266
    .line 267
    .line 268
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LX/0k9;

    .line 273
    .line 274
    iget-object v2, v2, LX/0k9;->A09:LX/00l;

    .line 275
    .line 276
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, LX/0FE;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v18

    .line 286
    invoke-static {v2}, LX/8rl;->A0A(LX/0FE;)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    move-wide/from16 v2, v18

    .line 291
    .line 292
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    :cond_4
    iget-object v2, v0, LX/AVS;->A0V:LX/05C;

    .line 299
    .line 300
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 301
    .line 302
    move-object/from16 v62, v2

    .line 303
    .line 304
    invoke-static/range {v62 .. v62}, LX/25o;->A04(LX/00s;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v23

    .line 308
    iget v2, v0, LX/AVS;->A0q:I

    .line 309
    .line 310
    const-class v5, LX/AGW;

    .line 311
    .line 312
    monitor-enter v5

    .line 313
    const/16 v3, 0xe

    .line 314
    .line 315
    if-lez v2, :cond_5

    .line 316
    .line 317
    if-ge v2, v3, :cond_5

    .line 318
    .line 319
    :try_start_1
    sput v2, LX/AGW;->A00:I

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_5
    sput v3, LX/AGW;->A00:I

    .line 323
    .line 324
    :goto_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const-string v3, "gdrive-retry-task/max-attempts-count/"

    .line 329
    .line 330
    invoke-static {v3, v4, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 331
    .line 332
    .line 333
    monitor-exit v5

    .line 334
    const-wide v21, 0x408f400000000000L    # 1000.0

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :try_start_2
    invoke-interface/range {v67 .. v67}, LX/B6e;->Ad6()LX/0jg;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget-object v3, v0, LX/AVS;->A0B:LX/05C;

    .line 344
    .line 345
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 346
    .line 347
    move-object/from16 v61, v3

    .line 348
    .line 349
    invoke-static/range {v61 .. v61}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v3, LX/0u6;->A00:LX/09O;

    .line 354
    .line 355
    invoke-static {v4, v3}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v5, v3}, LX/0jf;->A07(Z)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v28

    .line 366
    move-object/from16 v3, v28

    .line 367
    .line 368
    iput-object v3, v1, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 369
    .line 370
    const/16 v31, 0x0

    .line 371
    .line 372
    iget-object v3, v0, LX/AVS;->A0f:LX/A2U;

    .line 373
    .line 374
    move-object/from16 v60, v3

    .line 375
    .line 376
    const/16 v34, 0xa

    .line 377
    .line 378
    move/from16 v3, v34

    .line 379
    .line 380
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    move-object/from16 v3, v66

    .line 385
    .line 386
    move-object/from16 v2, v60

    .line 387
    .line 388
    invoke-static {v3, v2, v4}, LX/1T1;->A0C(LX/B6l;LX/A2U;I)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_4c

    .line 393
    .line 394
    const-string v33, "gdrive/backup/files"

    .line 395
    .line 396
    invoke-static/range {v33 .. v33}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static/range {v69 .. v69}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, LX/9IA;

    .line 404
    .line 405
    iput v6, v3, LX/9IA;->A02:I

    .line 406
    .line 407
    const/16 v25, 0x8

    .line 408
    .line 409
    move-object/from16 v4, v30

    .line 410
    .line 411
    move/from16 v2, v25

    .line 412
    .line 413
    invoke-static {v3, v4, v2}, LX/AW8;->A00(LX/076;LX/0LS;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v1, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v5
    :try_end_2
    .catch LX/1TF; {:try_start_2 .. :try_end_2} :catch_b
    .catch LX/1T2; {:try_start_2 .. :try_end_2} :catch_a
    .catch LX/9X8; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 430
    :try_start_3
    new-instance v4, LX/9H8;

    .line 431
    .line 432
    invoke-direct {v4, v5, v0, v15}, LX/9H8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    const-string v3, "gdrive/backup/getLatestMessageStoreBackupFiles looking for message store backup files"

    .line 436
    .line 437
    move-object/from16 v2, v60

    .line 438
    .line 439
    invoke-static {v2, v4, v3}, LX/AGW;->A00(LX/A2U;LX/9Xz;Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/lang/Boolean;

    .line 444
    .line 445
    if-eqz v2, :cond_8
    :try_end_3
    .catch LX/1T2; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1TF; {:try_start_3 .. :try_end_3} :catch_b
    .catch LX/1T2; {:try_start_3 .. :try_end_3} :catch_a
    .catch LX/9X8; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 446
    .line 447
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_8

    .line 452
    .line 453
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_6

    .line 465
    .line 466
    invoke-static {v3}, LX/8rm;->A12(Ljava/util/Iterator;)Ljava/io/File;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 479
    .line 480
    .line 481
    iget-object v2, v0, LX/AVS;->A0E:LX/05C;

    .line 482
    .line 483
    move-object/from16 v59, v2

    .line 484
    .line 485
    invoke-static/range {v59 .. v59}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, LX/AFv;

    .line 490
    .line 491
    invoke-virtual {v2}, LX/AFv;->A09()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 496
    .line 497
    .line 498
    invoke-static {v5}, LX/AG4;->A03(Ljava/util/List;)Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_7

    .line 503
    .line 504
    const-string v2, "gdrive/backup/files/chatdb doesn\'t exist"

    .line 505
    .line 506
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iput-object v2, v1, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 514
    .line 515
    goto/16 :goto_2d

    .line 516
    .line 517
    :cond_7
    invoke-static {v0}, LX/8ss;->A06(LX/AVS;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_f

    .line 522
    .line 523
    const-string v2, "gdrive/backup/files/cancelled"

    .line 524
    .line 525
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2d

    .line 529
    .line 530
    :cond_8
    const-string v2, "gdrive/backup/getLatestMessageStoreBackupFiles message store base backup file does not exist. The user deleted it or local backup is currently running."

    .line 531
    .line 532
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v2, "Message store base backup file does not exist."

    .line 536
    .line 537
    new-instance v3, LX/1TB;

    .line 538
    .line 539
    invoke-direct {v3, v2}, LX/1TB;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :catch_1
    move-exception v4

    .line 544
    const-string v2, "Unexpected failure: "

    .line 545
    .line 546
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 547
    .line 548
    invoke-direct {v3, v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_9
    :goto_5
    invoke-static {v9}, LX/ACy;->A00(LX/ACy;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9}, LX/ACy;->A03()Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-nez v2, :cond_a

    .line 560
    .line 561
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LX/0k9;

    .line 566
    .line 567
    iget-wide v2, v0, LX/AVS;->A05:J

    .line 568
    .line 569
    iget-object v4, v4, LX/0k9;->A09:LX/00l;

    .line 570
    .line 571
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, LX/9Hs;

    .line 576
    .line 577
    invoke-static {v4}, LX/8rl;->A0A(LX/0FE;)Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const-string v4, "gdrive_new_backup_estimated_size"

    .line 582
    .line 583
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 584
    .line 585
    .line 586
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 587
    .line 588
    .line 589
    const/16 v2, 0x2f

    .line 590
    .line 591
    invoke-static {v1, v2}, LX/8rl;->A1R(LX/9GG;I)V

    .line 592
    .line 593
    .line 594
    iget-wide v2, v0, LX/AVS;->A05:J

    .line 595
    .line 596
    sub-long v2, v2, v16

    .line 597
    .line 598
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const-string v4, "gdrive/backup/current backup is significantly bigger than the new, delta("

    .line 603
    .line 604
    invoke-static {v4, v5, v2, v3}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v3, LX/1T9;

    .line 612
    .line 613
    invoke-direct {v3}, LX/1T9;-><init>()V

    .line 614
    .line 615
    .line 616
    :goto_6
    throw v3

    .line 617
    :cond_a
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    iput-object v2, v1, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 622
    .line 623
    const/16 v2, 0x3e8

    .line 624
    .line 625
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    const-wide/16 v2, -0x1

    .line 634
    .line 635
    invoke-static {v2, v3}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 636
    .line 637
    .line 638
    move-result-object v45

    .line 639
    invoke-static {v2, v3}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 640
    .line 641
    .line 642
    move-result-object v46

    .line 643
    invoke-static/range {v59 .. v59}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, LX/AFv;

    .line 648
    .line 649
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v39, v2

    .line 653
    .line 654
    move-object/from16 v40, v20

    .line 655
    .line 656
    move-object/from16 v41, v0

    .line 657
    .line 658
    move-object/from16 v42, v29

    .line 659
    .line 660
    move-object/from16 v43, v9

    .line 661
    .line 662
    move-object/from16 v44, v10

    .line 663
    .line 664
    invoke-virtual/range {v39 .. v46}, LX/AFv;->A0F(LX/AAc;LX/B4a;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_b

    .line 669
    .line 670
    const/16 v2, 0x19

    .line 671
    .line 672
    invoke-static {v1, v2}, LX/8rl;->A1R(LX/9GG;I)V

    .line 673
    .line 674
    .line 675
    const-string v2, "gdrive/backup/collectFilesToBackupAndRemove/failed to generate list of files to be uploaded."

    .line 676
    .line 677
    goto/16 :goto_9

    .line 678
    .line 679
    :cond_b
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    const-wide/16 v2, 0x0

    .line 687
    .line 688
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_c

    .line 693
    .line 694
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, LX/A2Q;

    .line 699
    .line 700
    invoke-virtual {v4}, LX/A2Q;->A00()J

    .line 701
    .line 702
    .line 703
    move-result-wide v4

    .line 704
    add-long/2addr v2, v4

    .line 705
    goto :goto_7

    .line 706
    :cond_c
    invoke-static/range {v59 .. v59}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, LX/AFv;

    .line 711
    .line 712
    invoke-virtual/range {v20 .. v20}, LX/AAc;->A03()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    const-wide/16 v12, 0x0

    .line 717
    .line 718
    if-eqz v8, :cond_e

    .line 719
    .line 720
    move-object/from16 v4, v20

    .line 721
    .line 722
    invoke-static {v4, v5}, LX/AFv;->A02(LX/AAc;LX/AFv;)LX/A0h;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    if-eqz v4, :cond_e

    .line 727
    .line 728
    iget-object v5, v5, LX/AFv;->A06:LX/05C;

    .line 729
    .line 730
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, LX/AXi;

    .line 735
    .line 736
    iget-wide v4, v4, LX/A0h;->A00:J

    .line 737
    .line 738
    invoke-virtual {v7, v8, v4, v5}, LX/AXi;->A03(Ljava/lang/String;J)Ljava/util/LinkedHashMap;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-static {v4}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    const-wide/16 v7, 0x0

    .line 747
    .line 748
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_d

    .line 753
    .line 754
    invoke-static {v11}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget-object v4, v4, LX/07m;->first:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-static {v4}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 761
    .line 762
    .line 763
    move-result-wide v4

    .line 764
    add-long/2addr v7, v4

    .line 765
    goto :goto_8

    .line 766
    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    if-eqz v4, :cond_e

    .line 771
    .line 772
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 773
    .line 774
    .line 775
    move-result-wide v12

    .line 776
    :cond_e
    add-long/2addr v2, v12

    .line 777
    iput-wide v2, v0, LX/AVS;->A05:J

    .line 778
    .line 779
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    const-string v4, "gdrive/backup/collectFilesToBackupAndRemove/files/estimated total size of backup "

    .line 784
    .line 785
    invoke-static {v4, v5, v2, v3}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 786
    .line 787
    .line 788
    invoke-static/range {v62 .. v62}, LX/25o;->A04(LX/00s;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v47

    .line 792
    invoke-virtual/range {v60 .. v60}, LX/A2U;->A03()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_4d

    .line 797
    .line 798
    invoke-static/range {v69 .. v69}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, LX/9IA;

    .line 803
    .line 804
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    move-object/from16 v2, v30

    .line 809
    .line 810
    invoke-static {v4, v2, v3, v6}, LX/AW5;->A00(LX/076;LX/0LS;II)V

    .line 811
    .line 812
    .line 813
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    iput-object v2, v1, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 818
    .line 819
    move-object/from16 v4, v66

    .line 820
    .line 821
    move-object/from16 v3, v60

    .line 822
    .line 823
    move-object/from16 v2, v20

    .line 824
    .line 825
    invoke-static {v2, v4, v3, v10}, LX/1T1;->A09(LX/AAc;LX/B9F;LX/A2U;Ljava/util/List;)Z

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    if-nez v2, :cond_24

    .line 830
    .line 831
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    iput-object v2, v1, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 836
    .line 837
    const-string v2, "gdrive/backup/files/failed to delete files"

    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_f
    invoke-static {v5, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    const/16 v26, 0x0

    .line 845
    .line 846
    iget-object v2, v3, LX/07m;->first:Ljava/lang/Object;

    .line 847
    .line 848
    move-object/from16 v32, v2

    .line 849
    .line 850
    move-object/from16 v2, v32

    .line 851
    .line 852
    check-cast v2, Ljava/util/List;

    .line 853
    .line 854
    move-object/from16 v32, v2

    .line 855
    .line 856
    iget-object v2, v3, LX/07m;->second:Ljava/lang/Object;

    .line 857
    .line 858
    move-object/from16 v29, v2

    .line 859
    .line 860
    move-object/from16 v2, v29

    .line 861
    .line 862
    check-cast v2, Ljava/util/List;

    .line 863
    .line 864
    move-object/from16 v29, v2

    .line 865
    .line 866
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v27

    .line 870
    move-object/from16 v2, v27

    .line 871
    .line 872
    iput-object v2, v1, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 873
    .line 874
    iget-object v5, v0, LX/AVS;->A0h:Ljava/lang/String;

    .line 875
    .line 876
    const-string v7, ""

    .line 877
    .line 878
    move-object/from16 v4, v66

    .line 879
    .line 880
    move-object/from16 v3, v33

    .line 881
    .line 882
    move-object/from16 v2, v60

    .line 883
    .line 884
    invoke-static {v4, v2, v5, v3, v7}, LX/1T1;->A01(LX/B6l;LX/A2U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AAc;

    .line 885
    .line 886
    .line 887
    move-result-object v20

    .line 888
    if-nez v20, :cond_10

    .line 889
    .line 890
    new-instance v3, LX/9HG;

    .line 891
    .line 892
    invoke-direct {v3, v4, v5}, LX/9HG;-><init>(LX/B9F;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v4, v33

    .line 896
    .line 897
    move-object/from16 v2, v60

    .line 898
    .line 899
    invoke-static {v2, v3, v4}, LX/AGW;->A00(LX/A2U;LX/9Xz;Ljava/lang/String;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v20

    .line 903
    move-object/from16 v2, v20

    .line 904
    .line 905
    check-cast v2, LX/AAc;

    .line 906
    .line 907
    move-object/from16 v20, v2

    .line 908
    .line 909
    if-nez v2, :cond_10

    .line 910
    .line 911
    const/16 v2, 0x1e

    .line 912
    .line 913
    invoke-static {v1, v2}, LX/8rl;->A1R(LX/9GG;I)V

    .line 914
    .line 915
    .line 916
    const-string v2, "gdrive/backup/files unable to create backup"

    .line 917
    .line 918
    :goto_9
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_2d

    .line 922
    .line 923
    :cond_10
    move-object/from16 v2, v20

    .line 924
    .line 925
    iget-wide v2, v2, LX/AAc;->A04:J

    .line 926
    .line 927
    move-wide/from16 v16, v2

    .line 928
    .line 929
    const-wide/16 v3, 0x0

    .line 930
    .line 931
    cmp-long v2, v16, v3

    .line 932
    .line 933
    if-lez v2, :cond_11

    .line 934
    .line 935
    iget-object v7, v0, LX/AVS;->A0H:LX/05C;

    .line 936
    .line 937
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, LX/AAt;

    .line 942
    .line 943
    invoke-virtual {v2}, LX/AAt;->A03()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, LX/AAt;

    .line 952
    .line 953
    move-wide/from16 v2, v16

    .line 954
    .line 955
    invoke-virtual {v4, v5, v2, v3}, LX/AAt;->A0A(Ljava/lang/String;J)V

    .line 956
    .line 957
    .line 958
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    check-cast v4, LX/AAt;

    .line 963
    .line 964
    move-object/from16 v2, v20

    .line 965
    .line 966
    iget-wide v2, v2, LX/AAc;->A05:J

    .line 967
    .line 968
    invoke-virtual {v4, v5, v2, v3}, LX/AAt;->A09(Ljava/lang/String;J)V

    .line 969
    .line 970
    .line 971
    :cond_11
    invoke-static {v0}, LX/8ss;->A06(LX/AVS;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_39

    .line 976
    .line 977
    iget-object v2, v0, LX/AVS;->A0n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 978
    .line 979
    move-object/from16 v3, v20

    .line 980
    .line 981
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iput-object v2, v1, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 989
    .line 990
    new-instance v47, LX/0hB;

    .line 991
    .line 992
    invoke-direct/range {v47 .. v47}, LX/0hB;-><init>()V

    .line 993
    .line 994
    .line 995
    const-string v3, "backupEstimatedDeltaSize"

    .line 996
    .line 997
    move-object/from16 v2, v47

    .line 998
    .line 999
    iput-object v3, v2, LX/0hB;->A02:Ljava/lang/String;

    .line 1000
    .line 1001
    const-string v2, "backup-size-estimation"

    .line 1002
    .line 1003
    invoke-static {v2}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v46
    :try_end_4
    .catch LX/1TF; {:try_start_4 .. :try_end_4} :catch_b
    .catch LX/1T2; {:try_start_4 .. :try_end_4} :catch_a
    .catch LX/9X8; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    .line 1007
    :try_start_5
    move-object/from16 v2, v29

    .line 1008
    .line 1009
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    const-wide/16 v4, 0x0

    .line 1017
    .line 1018
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    if-eqz v3, :cond_12

    .line 1023
    .line 1024
    invoke-static {v2, v4, v5}, LX/8rp;->A0J(Ljava/util/Iterator;J)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v4

    .line 1028
    goto :goto_a

    .line 1029
    :cond_12
    iget-object v2, v0, LX/AVS;->A0H:LX/05C;

    .line 1030
    .line 1031
    move-object/from16 v58, v2

    .line 1032
    .line 1033
    invoke-static/range {v58 .. v58}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, LX/AAt;

    .line 1038
    .line 1039
    invoke-virtual {v2}, LX/AAt;->A03()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    if-eqz v7, :cond_13

    .line 1044
    .line 1045
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1046
    .line 1047
    .line 1048
    move-result v3

    .line 1049
    if-eqz v3, :cond_13

    .line 1050
    .line 1051
    iget-object v12, v2, LX/AAt;->A02:LX/00l;

    .line 1052
    .line 1053
    invoke-static {v12}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    const-string v2, "backup_stats_media_size:"

    .line 1062
    .line 1063
    invoke-static {v2, v7, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v8

    .line 1067
    const-wide/16 v2, 0x0

    .line 1068
    .line 1069
    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v49

    .line 1073
    invoke-static {v12}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    const-string v8, "backup_stats_timestamp:"

    .line 1082
    .line 1083
    invoke-static {v8, v7, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    invoke-interface {v10, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v51

    .line 1091
    invoke-static {v12}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    const-string v2, "backup_stats_msg_id:"

    .line 1100
    .line 1101
    invoke-static {v2, v7, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    const-wide/16 v2, -0x1

    .line 1106
    .line 1107
    invoke-interface {v9, v8, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v53

    .line 1111
    invoke-static {v12}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    const-string v8, "backup_stats_prem_msg_id:"

    .line 1120
    .line 1121
    invoke-static {v8, v7, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    invoke-interface {v10, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v55

    .line 1129
    new-instance v44, LX/A07;

    .line 1130
    .line 1131
    move-object/from16 v48, v44

    .line 1132
    .line 1133
    invoke-direct/range {v48 .. v56}, LX/A07;-><init>(JJJJ)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_b

    .line 1137
    :cond_13
    const-wide/16 v53, -0x1

    .line 1138
    .line 1139
    const-wide/16 v49, 0x0

    .line 1140
    .line 1141
    new-instance v44, LX/A07;

    .line 1142
    .line 1143
    move-object/from16 v48, v44

    .line 1144
    .line 1145
    move-wide/from16 v51, v49

    .line 1146
    .line 1147
    move-wide/from16 v55, v53

    .line 1148
    .line 1149
    invoke-direct/range {v48 .. v56}, LX/A07;-><init>(JJJJ)V

    .line 1150
    .line 1151
    .line 1152
    :goto_b
    if-nez v11, :cond_17

    .line 1153
    .line 1154
    invoke-static/range {v62 .. v62}, LX/25o;->A04(LX/00s;)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v9

    .line 1158
    move-object/from16 v2, v44

    .line 1159
    .line 1160
    iget-wide v2, v2, LX/A07;->A03:J

    .line 1161
    .line 1162
    sub-long/2addr v9, v2

    .line 1163
    const-wide/32 v7, 0x240c8400

    .line 1164
    .line 1165
    .line 1166
    cmp-long v2, v9, v7

    .line 1167
    .line 1168
    if-gez v2, :cond_17

    .line 1169
    .line 1170
    const-string v2, "gdrive/backup/backup-size-estimation/incremental calculation"

    .line 1171
    .line 1172
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    const-string v3, "partial"

    .line 1176
    .line 1177
    move-object/from16 v2, v47

    .line 1178
    .line 1179
    iput-object v3, v2, LX/0hB;->A01:Ljava/lang/String;

    .line 1180
    .line 1181
    move-object/from16 v2, v44

    .line 1182
    .line 1183
    iget-wide v2, v2, LX/A07;->A00:J

    .line 1184
    .line 1185
    iget-object v7, v0, LX/AVS;->A0Q:LX/05C;

    .line 1186
    .line 1187
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v14

    .line 1191
    check-cast v14, LX/A7V;

    .line 1192
    .line 1193
    iget-object v7, v0, LX/AVS;->A0M:LX/05C;

    .line 1194
    .line 1195
    iget-object v7, v7, LX/05C;->A00:LX/00s;

    .line 1196
    .line 1197
    move-object/from16 v57, v7

    .line 1198
    .line 1199
    invoke-interface/range {v57 .. v57}, LX/00s;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    check-cast v12, LX/AVP;

    .line 1204
    .line 1205
    invoke-interface/range {v67 .. v67}, LX/B6e;->Ad6()LX/0jg;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-virtual {v7}, LX/0jf;->A09()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v11

    .line 1213
    move-object/from16 v7, v44

    .line 1214
    .line 1215
    iget-wide v7, v7, LX/A07;->A01:J

    .line 1216
    .line 1217
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    move-object/from16 v7, v44

    .line 1222
    .line 1223
    iget-wide v7, v7, LX/A07;->A02:J

    .line 1224
    .line 1225
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v10

    .line 1229
    invoke-static {v12, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    if-eqz v11, :cond_14

    .line 1233
    .line 1234
    const-wide/16 v52, 0x10

    .line 1235
    .line 1236
    goto :goto_c

    .line 1237
    :cond_14
    const-wide/16 v52, 0x0

    .line 1238
    .line 1239
    :goto_c
    new-instance v45, LX/0K1;

    .line 1240
    .line 1241
    move-object/from16 v7, v45

    .line 1242
    .line 1243
    invoke-direct {v7, v6, v15}, LX/0K1;-><init>(ZZ)V

    .line 1244
    .line 1245
    .line 1246
    const-string v8, "gdrive/backup/quota/calculateBackupSize"

    .line 1247
    .line 1248
    invoke-virtual {v7, v8}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v7, 0x2

    .line 1252
    new-array v8, v7, [LX/07m;

    .line 1253
    .line 1254
    sget-object v44, LX/9W0;->A02:LX/9W0;

    .line 1255
    .line 1256
    move-object/from16 v7, v44

    .line 1257
    .line 1258
    invoke-static {v7, v9, v8, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v43, LX/9W0;->A03:LX/9W0;

    .line 1262
    .line 1263
    move-object/from16 v7, v43

    .line 1264
    .line 1265
    invoke-static {v7, v10, v8, v15}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v8}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v42

    .line 1272
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v11

    .line 1276
    iget-object v7, v14, LX/A7V;->A03:Ljava/util/Set;

    .line 1277
    .line 1278
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v41

    .line 1282
    const-wide/16 v39, 0x0

    .line 1283
    .line 1284
    :cond_15
    :goto_d
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    if-eqz v7, :cond_16

    .line 1289
    .line 1290
    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v10

    .line 1294
    check-cast v10, LX/B5q;

    .line 1295
    .line 1296
    invoke-interface {v10}, LX/B5q;->Amk()LX/9W0;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v9

    .line 1300
    move-object/from16 v7, v42

    .line 1301
    .line 1302
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    check-cast v13, Ljava/lang/Long;

    .line 1307
    .line 1308
    const/16 v7, 0x3e8

    .line 1309
    .line 1310
    move-object/from16 v8, v31

    .line 1311
    .line 1312
    invoke-interface {v10, v13, v8, v7}, LX/B5q;->AqU(Ljava/lang/Long;Ljava/util/Set;I)LX/B4c;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v51

    .line 1316
    if-eqz v51, :cond_15

    .line 1317
    .line 1318
    new-instance v13, LX/0K1;

    .line 1319
    .line 1320
    invoke-direct {v13, v6, v15}, LX/0K1;-><init>(ZZ)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v36

    .line 1327
    const-string v7, "gdrive/backup/quota/calculate/"

    .line 1328
    .line 1329
    move-object v8, v7

    .line 1330
    move-object/from16 v7, v36

    .line 1331
    .line 1332
    invoke-static {v9, v8, v7}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    invoke-virtual {v13, v7}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    move-object/from16 v48, v14

    .line 1340
    .line 1341
    move-object/from16 v49, v10

    .line 1342
    .line 1343
    move-object/from16 v50, v12

    .line 1344
    .line 1345
    invoke-static/range {v48 .. v53}, LX/A7V;->A00(LX/A7V;LX/B5q;LX/B5V;LX/B4c;J)LX/1LS;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    iget-object v7, v8, LX/1LS;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v7}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v36

    .line 1358
    add-long v39, v39, v36

    .line 1359
    .line 1360
    iget-object v7, v8, LX/1LS;->A01:Ljava/lang/Object;

    .line 1361
    .line 1362
    invoke-interface {v11, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v13}, LX/0K1;->A02()J

    .line 1366
    .line 1367
    .line 1368
    goto :goto_d

    .line 1369
    :cond_16
    invoke-virtual/range {v45 .. v45}, LX/0K1;->A02()J

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v7, v44

    .line 1373
    .line 1374
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-object/from16 v7, v43

    .line 1378
    .line 1379
    invoke-virtual {v11, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    add-long v2, v2, v39

    .line 1383
    .line 1384
    goto/16 :goto_12

    .line 1385
    .line 1386
    :cond_17
    const-string v2, "gdrive/backup/backup-size-estimation/full calculation"

    .line 1387
    .line 1388
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    const-string v3, "full"

    .line 1392
    .line 1393
    move-object/from16 v2, v47

    .line 1394
    .line 1395
    iput-object v3, v2, LX/0hB;->A01:Ljava/lang/String;

    .line 1396
    .line 1397
    iget-object v2, v0, LX/AVS;->A0Q:LX/05C;

    .line 1398
    .line 1399
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v12

    .line 1403
    check-cast v12, LX/A7V;

    .line 1404
    .line 1405
    iget-object v2, v0, LX/AVS;->A0M:LX/05C;

    .line 1406
    .line 1407
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 1408
    .line 1409
    move-object/from16 v57, v2

    .line 1410
    .line 1411
    invoke-interface/range {v57 .. v57}, LX/00s;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v11

    .line 1415
    check-cast v11, LX/AVP;

    .line 1416
    .line 1417
    invoke-interface/range {v67 .. v67}, LX/B6e;->Ad6()LX/0jg;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    invoke-virtual {v2}, LX/0jf;->A09()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    if-eqz v2, :cond_18

    .line 1429
    .line 1430
    const-wide/16 v52, 0x10

    .line 1431
    .line 1432
    goto :goto_e

    .line 1433
    :cond_18
    const-wide/16 v52, 0x0

    .line 1434
    .line 1435
    :goto_e
    new-instance v43, LX/0K1;

    .line 1436
    .line 1437
    move-object/from16 v2, v43

    .line 1438
    .line 1439
    invoke-direct {v2, v6, v15}, LX/0K1;-><init>(ZZ)V

    .line 1440
    .line 1441
    .line 1442
    const-string v3, "gdrive/backup/quota/calculateBackupSize"

    .line 1443
    .line 1444
    invoke-virtual {v2, v3}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    const/4 v2, 0x2

    .line 1448
    new-array v7, v2, [LX/07m;

    .line 1449
    .line 1450
    sget-object v42, LX/9W0;->A02:LX/9W0;

    .line 1451
    .line 1452
    move-object/from16 v3, v42

    .line 1453
    .line 1454
    move-object/from16 v2, v31

    .line 1455
    .line 1456
    invoke-static {v3, v2, v7, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1457
    .line 1458
    .line 1459
    sget-object v41, LX/9W0;->A03:LX/9W0;

    .line 1460
    .line 1461
    move-object/from16 v3, v41

    .line 1462
    .line 1463
    invoke-static {v3, v2, v7, v15}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v7}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v40

    .line 1470
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v14

    .line 1474
    iget-object v2, v12, LX/A7V;->A03:Ljava/util/Set;

    .line 1475
    .line 1476
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v39

    .line 1480
    const-wide/16 v2, 0x0

    .line 1481
    .line 1482
    :cond_19
    :goto_f
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v7

    .line 1486
    if-eqz v7, :cond_1a

    .line 1487
    .line 1488
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v10

    .line 1492
    check-cast v10, LX/B5q;

    .line 1493
    .line 1494
    invoke-interface {v10}, LX/B5q;->Amk()LX/9W0;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v9

    .line 1498
    move-object/from16 v7, v40

    .line 1499
    .line 1500
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v13

    .line 1504
    check-cast v13, Ljava/lang/Long;

    .line 1505
    .line 1506
    const/16 v7, 0x3e8

    .line 1507
    .line 1508
    move-object/from16 v8, v31

    .line 1509
    .line 1510
    invoke-interface {v10, v13, v8, v7}, LX/B5q;->AqU(Ljava/lang/Long;Ljava/util/Set;I)LX/B4c;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v51

    .line 1514
    if-eqz v51, :cond_19

    .line 1515
    .line 1516
    new-instance v13, LX/0K1;

    .line 1517
    .line 1518
    invoke-direct {v13, v6, v15}, LX/0K1;-><init>(ZZ)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v36

    .line 1525
    const-string v7, "gdrive/backup/quota/calculate/"

    .line 1526
    .line 1527
    move-object v8, v7

    .line 1528
    move-object/from16 v7, v36

    .line 1529
    .line 1530
    invoke-static {v9, v8, v7}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v7

    .line 1534
    invoke-virtual {v13, v7}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v48, v12

    .line 1538
    .line 1539
    move-object/from16 v49, v10

    .line 1540
    .line 1541
    move-object/from16 v50, v11

    .line 1542
    .line 1543
    invoke-static/range {v48 .. v53}, LX/A7V;->A00(LX/A7V;LX/B5q;LX/B5V;LX/B4c;J)LX/1LS;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    iget-object v7, v8, LX/1LS;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v7}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v36

    .line 1556
    add-long v2, v2, v36

    .line 1557
    .line 1558
    iget-object v7, v8, LX/1LS;->A01:Ljava/lang/Object;

    .line 1559
    .line 1560
    invoke-interface {v14, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v13}, LX/0K1;->A02()J

    .line 1564
    .line 1565
    .line 1566
    goto :goto_f

    .line 1567
    :cond_1a
    invoke-virtual/range {v43 .. v43}, LX/0K1;->A02()J

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v7, v42

    .line 1571
    .line 1572
    invoke-virtual {v14, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v7

    .line 1576
    check-cast v7, Ljava/lang/Long;

    .line 1577
    .line 1578
    if-eqz v7, :cond_1c

    .line 1579
    .line 1580
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v53

    .line 1584
    :goto_10
    move-object/from16 v7, v41

    .line 1585
    .line 1586
    invoke-virtual {v14, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v7

    .line 1590
    check-cast v7, Ljava/lang/Long;

    .line 1591
    .line 1592
    if-eqz v7, :cond_1b

    .line 1593
    .line 1594
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v55

    .line 1598
    :goto_11
    invoke-static/range {v62 .. v62}, LX/25o;->A04(LX/00s;)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v51

    .line 1602
    new-instance v7, LX/A07;

    .line 1603
    .line 1604
    move-object/from16 v48, v7

    .line 1605
    .line 1606
    move-wide/from16 v49, v2

    .line 1607
    .line 1608
    invoke-direct/range {v48 .. v56}, LX/A07;-><init>(JJJJ)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v10

    .line 1615
    const-string v9, "gdrive/backup/backup-size-estimation/new stats "

    .line 1616
    .line 1617
    move-object/from16 v8, v44

    .line 1618
    .line 1619
    invoke-static {v8, v9, v10}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static/range {v58 .. v58}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    check-cast v8, LX/AAt;

    .line 1627
    .line 1628
    invoke-virtual {v8, v7}, LX/AAt;->A05(LX/A07;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_12

    .line 1632
    :cond_1b
    const-wide/16 v55, -0x1

    .line 1633
    .line 1634
    goto :goto_11

    .line 1635
    :cond_1c
    const-wide/16 v53, -0x1

    .line 1636
    .line 1637
    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1638
    :goto_12
    :try_start_6
    add-long/2addr v4, v2

    .line 1639
    invoke-static/range {v46 .. v46}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    move-object/from16 v2, v47

    .line 1644
    .line 1645
    iput-object v3, v2, LX/0hB;->A00:Ljava/lang/Long;

    .line 1646
    .line 1647
    iget-object v3, v0, LX/AVS;->A0Z:LX/05C;

    .line 1648
    .line 1649
    invoke-static {v3, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1650
    .line 1651
    .line 1652
    iput-wide v4, v0, LX/AVS;->A05:J

    .line 1653
    .line 1654
    sub-long v4, v4, v16

    .line 1655
    .line 1656
    new-instance v2, LX/9HM;

    .line 1657
    .line 1658
    move-object/from16 v3, v20

    .line 1659
    .line 1660
    invoke-direct {v2, v3, v4, v5}, LX/9HM;-><init>(LX/AAc;J)V

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v4, v33

    .line 1664
    .line 1665
    move-object/from16 v3, v60

    .line 1666
    .line 1667
    invoke-static {v3, v2, v4}, LX/AGW;->A00(LX/A2U;LX/9Xz;Ljava/lang/String;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v14

    .line 1675
    invoke-static {v3, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    if-nez v2, :cond_1d

    .line 1680
    .line 1681
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    iput-object v2, v1, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 1686
    .line 1687
    const-string v2, "gdrive/backup/files unable to start transaction"

    .line 1688
    .line 1689
    goto/16 :goto_9

    .line 1690
    .line 1691
    :cond_1d
    const-string v2, "gdrive/backup/files loading files"

    .line 1692
    .line 1693
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual/range {v60 .. v60}, LX/A2U;->A03()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    if-eqz v2, :cond_4d

    .line 1701
    .line 1702
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    iput-object v2, v1, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 1707
    .line 1708
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v10

    .line 1716
    invoke-static {v10}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v10, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static/range {v59 .. v59}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    check-cast v3, LX/AFv;

    .line 1727
    .line 1728
    move-object/from16 v2, v60

    .line 1729
    .line 1730
    move-object/from16 v4, v20

    .line 1731
    .line 1732
    invoke-virtual {v3, v4, v2, v10}, LX/AFv;->A0G(LX/AAc;LX/A2U;Ljava/util/List;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    if-eqz v2, :cond_38

    .line 1737
    .line 1738
    invoke-interface/range {v67 .. v67}, LX/B6e;->Ad6()LX/0jg;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v11

    .line 1742
    invoke-static/range {v59 .. v59}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    check-cast v2, LX/AFv;

    .line 1747
    .line 1748
    invoke-static {v4, v2}, LX/AFv;->A02(LX/AAc;LX/AFv;)LX/A0h;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    if-nez v3, :cond_1e

    .line 1753
    .line 1754
    const-string v2, "gdrive/backup-file-list-manager/areAllRemoteFileEncrypted with unknown backup"

    .line 1755
    .line 1756
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    const/4 v9, 0x0

    .line 1760
    goto :goto_15

    .line 1761
    :cond_1e
    iget-object v2, v2, LX/AFv;->A06:LX/05C;

    .line 1762
    .line 1763
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    check-cast v4, LX/AXi;

    .line 1768
    .line 1769
    iget-wide v2, v3, LX/A0h;->A00:J

    .line 1770
    .line 1771
    iget-object v4, v4, LX/AXi;->A00:LX/1xq;

    .line 1772
    .line 1773
    invoke-virtual {v4}, LX/0dy;->A06()LX/15T;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v8
    :try_end_6
    .catch LX/1TF; {:try_start_6 .. :try_end_6} :catch_b
    .catch LX/1T2; {:try_start_6 .. :try_end_6} :catch_a
    .catch LX/9X8; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 1777
    :try_start_7
    iget-object v7, v8, LX/15T;->A02:LX/0JB;

    .line 1778
    .line 1779
    sget-object v5, LX/9jS;->A00:Ljava/lang/String;

    .line 1780
    .line 1781
    const/4 v9, 0x1

    .line 1782
    new-array v4, v15, [Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-static {v4, v6, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1785
    .line 1786
    .line 1787
    const-string v2, "REMOTE_FILE_STORE_COUNT_UNENCRYPTED_FILES"

    .line 1788
    .line 1789
    invoke-virtual {v7, v5, v2, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1793
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    if-eqz v2, :cond_20

    .line 1798
    .line 1799
    const-string v2, "encrypted_count"

    .line 1800
    .line 1801
    invoke-static {v3, v2}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1802
    .line 1803
    .line 1804
    move-result v4

    .line 1805
    const-string v2, "unencrypted_count"

    .line 1806
    .line 1807
    invoke-static {v3, v2}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1808
    .line 1809
    .line 1810
    move-result v2

    .line 1811
    if-nez v2, :cond_1f

    .line 1812
    .line 1813
    if-eqz v4, :cond_1f

    .line 1814
    .line 1815
    goto :goto_13

    .line 1816
    :cond_1f
    const/4 v9, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1817
    :goto_13
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1818
    .line 1819
    .line 1820
    goto :goto_14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1821
    :cond_20
    :try_start_a
    const-string v2, "RemoteFilesStore/areAllRemoteFileEncrypted/No rows"

    .line 1822
    .line 1823
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1824
    .line 1825
    .line 1826
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1827
    .line 1828
    .line 1829
    :try_start_c
    invoke-virtual {v8}, LX/15T;->close()V

    .line 1830
    .line 1831
    .line 1832
    const/4 v9, 0x0

    .line 1833
    goto :goto_15

    .line 1834
    :goto_14
    invoke-virtual {v8}, LX/15T;->close()V

    .line 1835
    .line 1836
    .line 1837
    :goto_15
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v11}, LX/0jf;->A09()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    if-eqz v2, :cond_21

    .line 1845
    .line 1846
    invoke-virtual {v11, v9}, LX/0jf;->A06(Z)V

    .line 1847
    .line 1848
    .line 1849
    :cond_21
    invoke-static {v0}, LX/8ss;->A06(LX/AVS;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    if-eqz v2, :cond_39

    .line 1854
    .line 1855
    iget-object v2, v0, LX/AVS;->A0R:LX/05C;

    .line 1856
    .line 1857
    invoke-static {v2}, LX/8rn;->A0r(LX/05C;)LX/0GK;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    invoke-virtual {v2}, LX/0GK;->A02()I

    .line 1862
    .line 1863
    .line 1864
    move-result v2

    .line 1865
    int-to-long v2, v2

    .line 1866
    move-wide/from16 v50, v2

    .line 1867
    .line 1868
    iget-object v2, v0, LX/AVS;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1869
    .line 1870
    move-object/from16 v53, v2

    .line 1871
    .line 1872
    const-wide/16 v2, 0x0

    .line 1873
    .line 1874
    move-object/from16 v4, v53

    .line 1875
    .line 1876
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1877
    .line 1878
    .line 1879
    move-object/from16 v4, v63

    .line 1880
    .line 1881
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static/range {v59 .. v59}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    check-cast v3, LX/AFv;

    .line 1889
    .line 1890
    move-object/from16 v2, v20

    .line 1891
    .line 1892
    invoke-virtual {v3, v2}, LX/AFv;->A04(LX/AAc;)J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v2

    .line 1896
    iget-object v4, v0, LX/AVS;->A0L:LX/05C;

    .line 1897
    .line 1898
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v9

    .line 1902
    check-cast v9, LX/ACy;

    .line 1903
    .line 1904
    iget-wide v4, v0, LX/AVS;->A05:J

    .line 1905
    .line 1906
    iget-object v7, v9, LX/ACy;->A00:LX/05C;

    .line 1907
    .line 1908
    iget-object v11, v7, LX/05C;->A00:LX/00s;

    .line 1909
    .line 1910
    invoke-static {v11}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v8

    .line 1914
    const/16 v7, 0x33d1

    .line 1915
    .line 1916
    invoke-virtual {v8, v7}, LX/00D;->A0w(I)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v7

    .line 1920
    if-eqz v7, :cond_a

    .line 1921
    .line 1922
    invoke-static {v9, v2, v3}, LX/ACy;->A01(LX/ACy;J)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v36

    .line 1926
    invoke-static {v11}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    const/16 v2, 0x3b75

    .line 1931
    .line 1932
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 1933
    .line 1934
    .line 1935
    move-result v13

    .line 1936
    invoke-static {v11}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    const/16 v2, 0x3b76

    .line 1941
    .line 1942
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I
    :try_end_c
    .catch LX/1TF; {:try_start_c .. :try_end_c} :catch_b
    .catch LX/1T2; {:try_start_c .. :try_end_c} :catch_a
    .catch LX/9X8; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    int-to-double v2, v2

    .line 1947
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 1948
    .line 1949
    sub-double v11, v7, v2

    .line 1950
    .line 1951
    div-double/2addr v11, v7

    .line 1952
    invoke-static {v13}, LX/8rn;->A09(I)J

    .line 1953
    .line 1954
    .line 1955
    move-result-wide v7

    .line 1956
    cmp-long v2, v16, v7

    .line 1957
    .line 1958
    if-ltz v2, :cond_22

    .line 1959
    .line 1960
    long-to-double v7, v4

    .line 1961
    move-wide/from16 v2, v16

    .line 1962
    .line 1963
    long-to-double v4, v2

    .line 1964
    mul-double/2addr v4, v11

    .line 1965
    cmpg-double v3, v7, v4

    .line 1966
    .line 1967
    const/4 v2, 0x1

    .line 1968
    if-ltz v3, :cond_23

    .line 1969
    .line 1970
    :cond_22
    const/4 v2, 0x0

    .line 1971
    :cond_23
    if-nez v36, :cond_9

    .line 1972
    .line 1973
    if-eqz v2, :cond_a

    .line 1974
    .line 1975
    goto/16 :goto_5

    .line 1976
    .line 1977
    :catchall_0
    move-exception v4

    .line 1978
    :try_start_d
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1979
    :catchall_1
    move-exception v2

    .line 1980
    :try_start_e
    invoke-static {v3, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1981
    .line 1982
    .line 1983
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1984
    :catchall_2
    move-exception v2

    .line 1985
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1986
    :catchall_3
    :try_start_10
    move-exception v3

    .line 1987
    invoke-static {v8, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1988
    .line 1989
    .line 1990
    goto/16 :goto_6

    .line 1991
    .line 1992
    :catchall_4
    move-exception v3

    .line 1993
    invoke-static/range {v46 .. v46}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    move-object/from16 v2, v47

    .line 1998
    .line 1999
    iput-object v4, v2, LX/0hB;->A00:Ljava/lang/Long;

    .line 2000
    .line 2001
    iget-object v4, v0, LX/AVS;->A0Z:LX/05C;

    .line 2002
    .line 2003
    invoke-static {v4, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_6

    .line 2007
    .line 2008
    :cond_24
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v7

    .line 2012
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    if-eqz v2, :cond_25

    .line 2017
    .line 2018
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    check-cast v4, LX/A2A;

    .line 2023
    .line 2024
    iget-wide v2, v0, LX/AVS;->A04:J

    .line 2025
    .line 2026
    iget-wide v4, v4, LX/A2A;->A00:J

    .line 2027
    .line 2028
    add-long/2addr v2, v4

    .line 2029
    iput-wide v2, v0, LX/AVS;->A04:J

    .line 2030
    .line 2031
    iget-wide v2, v0, LX/AVS;->A07:J

    .line 2032
    .line 2033
    const-wide/16 v4, 0x1

    .line 2034
    .line 2035
    add-long/2addr v2, v4

    .line 2036
    iput-wide v2, v0, LX/AVS;->A07:J

    .line 2037
    .line 2038
    goto :goto_16

    .line 2039
    :cond_25
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v8

    .line 2043
    :cond_26
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v2

    .line 2047
    if-eqz v2, :cond_27

    .line 2048
    .line 2049
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v4

    .line 2053
    check-cast v4, LX/A2A;

    .line 2054
    .line 2055
    invoke-static/range {v59 .. v59}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v2

    .line 2059
    check-cast v2, LX/AFv;

    .line 2060
    .line 2061
    move-object/from16 v3, v20

    .line 2062
    .line 2063
    invoke-virtual {v2, v3, v4}, LX/AFv;->A0C(LX/AAc;LX/A2A;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static/range {v70 .. v70}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    check-cast v3, LX/00Y;

    .line 2071
    .line 2072
    const/16 v2, 0xff5

    .line 2073
    .line 2074
    invoke-static {v3, v2}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v7

    .line 2078
    invoke-static {v0}, LX/AVS;->A04(LX/AVS;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v2

    .line 2082
    if-eqz v2, :cond_26

    .line 2083
    .line 2084
    iget-object v5, v0, LX/AVS;->A0K:LX/05C;

    .line 2085
    .line 2086
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    check-cast v3, LX/0Jd;

    .line 2091
    .line 2092
    invoke-virtual {v4}, LX/A2A;->A00()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    invoke-static {v3, v2}, LX/0u8;->A07(LX/0Jd;Ljava/lang/String;)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    if-eqz v2, :cond_26
    :try_end_10
    .catch LX/1TF; {:try_start_10 .. :try_end_10} :catch_b
    .catch LX/1T2; {:try_start_10 .. :try_end_10} :catch_a
    .catch LX/9X8; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 2101
    .line 2102
    :try_start_11
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    check-cast v4, LX/ACe;

    .line 2107
    .line 2108
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    check-cast v3, LX/0Jd;

    .line 2113
    .line 2114
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    invoke-virtual {v3, v2}, LX/0Jd;->A0A(Ljava/io/File;)Ljava/lang/String;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v3

    .line 2122
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    new-instance v2, LX/AVi;

    .line 2126
    .line 2127
    invoke-direct {v2, v3}, LX/AVi;-><init>(Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v4, v2}, LX/ACe;->A01(LX/ACe;LX/B4d;)V

    .line 2131
    .line 2132
    .line 2133
    goto :goto_17
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catch LX/1TF; {:try_start_11 .. :try_end_11} :catch_b
    .catch LX/1T2; {:try_start_11 .. :try_end_11} :catch_a
    .catch LX/9X8; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 2134
    :catch_2
    :try_start_12
    move-exception v3

    .line 2135
    const-string v2, "gdrive/backup/offload stageDelete failed"

    .line 2136
    .line 2137
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_17

    .line 2141
    :cond_27
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    iput-object v2, v1, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 2146
    .line 2147
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2148
    .line 2149
    .line 2150
    move-result v5

    .line 2151
    iget-object v2, v0, LX/AVS;->A0D:LX/05C;

    .line 2152
    .line 2153
    move-object/from16 v49, v2

    .line 2154
    .line 2155
    invoke-static/range {v49 .. v49}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    check-cast v2, LX/AFq;

    .line 2160
    .line 2161
    iput v5, v2, LX/AFq;->A03:I

    .line 2162
    .line 2163
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2164
    .line 2165
    .line 2166
    move-result v4

    .line 2167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v3

    .line 2171
    const-string v2, "gdrive/backup/files/files-to-be-uploaded/count/"

    .line 2172
    .line 2173
    invoke-static {v2, v3, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2174
    .line 2175
    .line 2176
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v16

    .line 2180
    const-wide/16 v12, 0x0

    .line 2181
    .line 2182
    const/4 v11, 0x0

    .line 2183
    const/4 v10, 0x0

    .line 2184
    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2185
    .line 2186
    .line 2187
    move-result v2

    .line 2188
    if-eqz v2, :cond_2a

    .line 2189
    .line 2190
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    check-cast v3, LX/A2Q;

    .line 2195
    .line 2196
    iget-object v4, v3, LX/A2Q;->A08:Ljava/lang/String;

    .line 2197
    .line 2198
    const-string v2, "-increment-"

    .line 2199
    .line 2200
    invoke-static {v4, v2, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v2

    .line 2204
    const-wide/16 v7, 0x1

    .line 2205
    .line 2206
    if-eqz v2, :cond_28

    .line 2207
    .line 2208
    add-long/2addr v12, v7

    .line 2209
    move-object/from16 v2, v28

    .line 2210
    .line 2211
    iput-object v2, v1, LX/9GG;->A0f:Ljava/lang/Integer;

    .line 2212
    .line 2213
    const/4 v10, 0x1

    .line 2214
    goto :goto_19

    .line 2215
    :cond_28
    const-string v2, "msgstore.db"

    .line 2216
    .line 2217
    invoke-static {v4, v2, v6}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    if-eqz v2, :cond_29

    .line 2222
    .line 2223
    add-long/2addr v12, v7

    .line 2224
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    iput-object v2, v1, LX/9GG;->A0f:Ljava/lang/Integer;

    .line 2229
    .line 2230
    const/4 v11, 0x1

    .line 2231
    :cond_29
    :goto_19
    invoke-virtual {v3}, LX/A2Q;->A00()J

    .line 2232
    .line 2233
    .line 2234
    move-result-wide v2

    .line 2235
    move-object/from16 v4, v53

    .line 2236
    .line 2237
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2238
    .line 2239
    .line 2240
    goto :goto_18

    .line 2241
    :cond_2a
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    iput-object v2, v1, LX/9GG;->A0p:Ljava/lang/Long;

    .line 2246
    .line 2247
    if-eqz v11, :cond_2b

    .line 2248
    .line 2249
    if-eqz v10, :cond_2b

    .line 2250
    .line 2251
    move-object/from16 v2, v27

    .line 2252
    .line 2253
    iput-object v2, v1, LX/9GG;->A0f:Ljava/lang/Integer;

    .line 2254
    .line 2255
    :cond_2b
    invoke-virtual/range {v60 .. v60}, LX/A2U;->A03()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v2

    .line 2259
    if-eqz v2, :cond_4d

    .line 2260
    .line 2261
    invoke-static {v0}, LX/AVS;->A00(LX/AVS;)LX/8ss;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    iget v2, v2, LX/8ss;->A00:I

    .line 2266
    .line 2267
    if-ne v2, v15, :cond_2c

    .line 2268
    .line 2269
    const-wide/16 v2, 0x1

    .line 2270
    .line 2271
    goto :goto_1a

    .line 2272
    :cond_2c
    invoke-static {v0}, LX/AVS;->A00(LX/AVS;)LX/8ss;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v2

    .line 2276
    iget v3, v2, LX/8ss;->A00:I

    .line 2277
    .line 2278
    const/4 v2, 0x2

    .line 2279
    if-ne v3, v2, :cond_2d

    .line 2280
    .line 2281
    const-wide/16 v2, 0x0

    .line 2282
    .line 2283
    :goto_1a
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    iput-object v2, v1, LX/9GG;->A0k:Ljava/lang/Long;

    .line 2288
    .line 2289
    :cond_2d
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    check-cast v2, LX/0k9;

    .line 2294
    .line 2295
    iget-object v2, v2, LX/0k9;->A09:LX/00l;

    .line 2296
    .line 2297
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v2

    .line 2301
    check-cast v2, LX/9Hs;

    .line 2302
    .line 2303
    invoke-virtual {v2}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v3

    .line 2307
    const-string v2, "gdrive_already_uploaded_bytes"

    .line 2308
    .line 2309
    invoke-static {v3, v2}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2310
    .line 2311
    .line 2312
    move-result-wide v2

    .line 2313
    iget-object v4, v0, LX/AVS;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2314
    .line 2315
    move-object/from16 v29, v4

    .line 2316
    .line 2317
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2318
    .line 2319
    .line 2320
    move-object/from16 v4, v53

    .line 2321
    .line 2322
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2323
    .line 2324
    .line 2325
    invoke-static/range {v69 .. v69}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    check-cast v3, LX/9IA;

    .line 2330
    .line 2331
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2332
    .line 2333
    .line 2334
    move-result-wide v37

    .line 2335
    invoke-virtual/range {v53 .. v53}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2336
    .line 2337
    .line 2338
    move-result-wide v39

    .line 2339
    new-instance v2, LX/AVx;

    .line 2340
    .line 2341
    const/16 v41, 0x2

    .line 2342
    .line 2343
    move-object/from16 v36, v2

    .line 2344
    .line 2345
    invoke-direct/range {v36 .. v41}, LX/AVx;-><init>(JJI)V

    .line 2346
    .line 2347
    .line 2348
    move-object/from16 v4, v30

    .line 2349
    .line 2350
    invoke-static {v3, v4, v2}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 2351
    .line 2352
    .line 2353
    invoke-static {v15}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v41

    .line 2357
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2358
    .line 2359
    move-object/from16 v2, v31

    .line 2360
    .line 2361
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2362
    .line 2363
    .line 2364
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 2365
    .line 2366
    invoke-direct {v11, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2367
    .line 2368
    .line 2369
    const-wide/16 v2, 0x0

    .line 2370
    .line 2371
    invoke-static {v2, v3}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v28

    .line 2375
    invoke-static {v2, v3}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v27

    .line 2379
    iget-object v2, v0, LX/AVS;->A0Y:LX/05C;

    .line 2380
    .line 2381
    invoke-static {v2}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v8

    .line 2385
    invoke-interface/range {v67 .. v67}, LX/B6e;->AU7()LX/9W4;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v13

    .line 2389
    sget-object v12, LX/9W4;->A05:LX/9W4;

    .line 2390
    .line 2391
    const/4 v7, 0x2

    .line 2392
    if-ne v13, v12, :cond_2e

    .line 2393
    .line 2394
    invoke-static/range {v61 .. v61}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v3

    .line 2398
    sget-object v2, LX/0u6;->A07:LX/09Q;

    .line 2399
    .line 2400
    invoke-static {v3, v2}, LX/25n;->A00(LX/00D;LX/09Q;)I

    .line 2401
    .line 2402
    .line 2403
    move-result v3

    .line 2404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    if-lez v3, :cond_2e

    .line 2409
    .line 2410
    if-eqz v2, :cond_2e

    .line 2411
    .line 2412
    move v7, v3

    .line 2413
    :cond_2e
    const/16 v3, 0x3e8

    .line 2414
    .line 2415
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2416
    .line 2417
    .line 2418
    const-string v2, "Google Backup Write"

    .line 2419
    .line 2420
    invoke-static {v8, v2, v7, v3}, LX/AG1;->A03(LX/07s;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v25
    :try_end_12
    .catch LX/1TF; {:try_start_12 .. :try_end_12} :catch_b
    .catch LX/1T2; {:try_start_12 .. :try_end_12} :catch_a
    .catch LX/9X8; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 2424
    :try_start_13
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v17

    .line 2428
    const/16 v16, 0x1

    .line 2429
    .line 2430
    :goto_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 2431
    .line 2432
    .line 2433
    move-result v2

    .line 2434
    if-eqz v2, :cond_37

    .line 2435
    .line 2436
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v7

    .line 2440
    check-cast v7, LX/A2Q;

    .line 2441
    .line 2442
    invoke-direct {v0, v4, v5}, LX/AVS;->A05(Ljava/util/concurrent/atomic/AtomicReference;I)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v2

    .line 2446
    if-nez v2, :cond_4b

    .line 2447
    .line 2448
    move-object/from16 v42, v28

    .line 2449
    .line 2450
    invoke-interface/range {v57 .. v57}, LX/00s;->get()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    check-cast v2, LX/AVP;

    .line 2455
    .line 2456
    iget-object v3, v7, LX/A2Q;->A07:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 2457
    .line 2458
    :try_start_14
    iget-object v2, v2, LX/AVP;->A03:LX/00l;

    .line 2459
    .line 2460
    invoke-static {v2}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v2

    .line 2464
    check-cast v2, Ljava/lang/String;

    .line 2465
    .line 2466
    invoke-static {v3, v2, v6}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v2

    .line 2470
    if-eqz v2, :cond_2f

    .line 2471
    .line 2472
    goto :goto_1c
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 2473
    :catch_3
    :try_start_15
    move-exception v8

    .line 2474
    const-string v2, "gdrive-util/is-in-db-folder/failed to get canonical path"

    .line 2475
    .line 2476
    invoke-static {v2, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2477
    .line 2478
    .line 2479
    :cond_2f
    invoke-interface/range {v57 .. v57}, LX/00s;->get()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    check-cast v2, LX/AVP;

    .line 2484
    .line 2485
    invoke-virtual {v2, v3}, LX/AVP;->BJU(Ljava/lang/String;)Z

    .line 2486
    .line 2487
    .line 2488
    move-result v2

    .line 2489
    const/16 v42, 0x0

    .line 2490
    .line 2491
    if-eqz v2, :cond_30

    .line 2492
    .line 2493
    move-object/from16 v42, v27

    .line 2494
    .line 2495
    :cond_30
    :goto_1c
    iget-object v2, v7, LX/A2Q;->A04:Ljava/io/File;

    .line 2496
    .line 2497
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 2498
    .line 2499
    .line 2500
    move-result v9

    .line 2501
    const-string v8, "gdrive/backup/backup-file file "

    .line 2502
    .line 2503
    if-nez v9, :cond_31

    .line 2504
    .line 2505
    const-string v2, "<file>"

    .line 2506
    .line 2507
    invoke-static {v8, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v7

    .line 2511
    const-string v2, " does not exist"

    .line 2512
    .line 2513
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2514
    .line 2515
    .line 2516
    :goto_1d
    invoke-static {v7}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2520
    .line 2521
    .line 2522
    goto/16 :goto_1f

    .line 2523
    .line 2524
    :cond_31
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 2525
    .line 2526
    .line 2527
    move-result v9

    .line 2528
    if-eqz v9, :cond_32

    .line 2529
    .line 2530
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    iput-object v2, v1, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 2535
    .line 2536
    const-string v7, "<file>"

    .line 2537
    .line 2538
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    const-string v2, "gdrive-service/backup-file/expected-file-got-directory-instead/"

    .line 2543
    .line 2544
    invoke-static {v3, v2, v7}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2545
    .line 2546
    .line 2547
    :goto_1e
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2548
    .line 2549
    .line 2550
    goto/16 :goto_20

    .line 2551
    .line 2552
    :cond_32
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 2553
    .line 2554
    .line 2555
    move-result v2

    .line 2556
    if-nez v2, :cond_34

    .line 2557
    .line 2558
    const-string v2, "<file>"

    .line 2559
    .line 2560
    invoke-static {v8, v2}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v8

    .line 2564
    const-string v2, " is not readable"

    .line 2565
    .line 2566
    invoke-static {v8, v2}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-static/range {v49 .. v49}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    check-cast v2, LX/AFq;

    .line 2574
    .line 2575
    invoke-virtual {v7}, LX/A2Q;->A00()J

    .line 2576
    .line 2577
    .line 2578
    move-result-wide v8

    .line 2579
    invoke-virtual {v2, v8, v9, v3}, LX/AFq;->A08(JLjava/lang/String;)Z

    .line 2580
    .line 2581
    .line 2582
    move-result v2

    .line 2583
    if-eqz v2, :cond_33

    .line 2584
    .line 2585
    invoke-virtual {v7}, LX/A2Q;->A00()J

    .line 2586
    .line 2587
    .line 2588
    move-result-wide v2

    .line 2589
    move-object/from16 v7, v65

    .line 2590
    .line 2591
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual/range {v64 .. v64}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2595
    .line 2596
    .line 2597
    invoke-static/range {v49 .. v49}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    check-cast v2, LX/AFq;

    .line 2602
    .line 2603
    invoke-virtual {v2}, LX/AFq;->A04()I

    .line 2604
    .line 2605
    .line 2606
    move-result v3

    .line 2607
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v7

    .line 2611
    const-string v2, "gdrive/backup/backup-file/unreadable-tolerated count="

    .line 2612
    .line 2613
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2614
    .line 2615
    .line 2616
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    .line 2619
    goto :goto_1d

    .line 2620
    :cond_33
    iget-object v2, v0, LX/AVS;->A0C:LX/05C;

    .line 2621
    .line 2622
    invoke-static {v2}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v10

    .line 2626
    invoke-static/range {v49 .. v49}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v2

    .line 2630
    check-cast v2, LX/AFq;

    .line 2631
    .line 2632
    invoke-virtual {v2}, LX/AFq;->A04()I

    .line 2633
    .line 2634
    .line 2635
    move-result v9

    .line 2636
    invoke-static/range {v49 .. v49}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    check-cast v2, LX/AFq;

    .line 2641
    .line 2642
    invoke-static {v2}, LX/AFq;->A00(LX/AFq;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 2643
    .line 2644
    .line 2645
    move-result v2

    .line 2646
    invoke-static {v2}, LX/25p;->A1V(I)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v8

    .line 2650
    :try_start_16
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v3

    .line 2654
    const-string v2, "tolerated="

    .line 2655
    .line 2656
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2657
    .line 2658
    .line 2659
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2660
    .line 2661
    .line 2662
    const-string v2, "/enabled="

    .line 2663
    .line 2664
    invoke-static {v2, v3, v8}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v3

    .line 2668
    const-string v2, "backup-file-unreadable-not-tolerated"

    .line 2669
    .line 2670
    invoke-virtual {v10, v2, v3, v6}, LX/A2N;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2671
    .line 2672
    .line 2673
    :cond_34
    invoke-static {v0}, LX/8ss;->A06(LX/AVS;)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v2

    .line 2677
    if-nez v2, :cond_35

    .line 2678
    .line 2679
    const-string v2, "gdrive/backup/backup-file backup has been cancelled."

    .line 2680
    .line 2681
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    goto/16 :goto_1e

    .line 2685
    .line 2686
    :cond_35
    invoke-static {v0}, LX/AVS;->A03(LX/AVS;)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v2

    .line 2690
    if-eqz v2, :cond_36

    .line 2691
    .line 2692
    invoke-virtual/range {v65 .. v65}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2693
    .line 2694
    .line 2695
    move-result-wide v7

    .line 2696
    invoke-static/range {v49 .. v49}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    check-cast v2, LX/AFq;

    .line 2701
    .line 2702
    invoke-virtual {v2}, LX/AFq;->A05()J

    .line 2703
    .line 2704
    .line 2705
    move-result-wide v2

    .line 2706
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v9

    .line 2710
    const-string v10, "gdrive/backup/backup-file/too-many-failures upload-failed:"

    .line 2711
    .line 2712
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2716
    .line 2717
    .line 2718
    const-string v7, " upload-tolerated:"

    .line 2719
    .line 2720
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2721
    .line 2722
    .line 2723
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2724
    .line 2725
    .line 2726
    const-string v3, " upload-total:"

    .line 2727
    .line 2728
    move-object/from16 v2, v53

    .line 2729
    .line 2730
    invoke-static {v2, v3, v9}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2734
    .line 2735
    .line 2736
    const/16 v2, 0x26

    .line 2737
    .line 2738
    invoke-static {v1, v2}, LX/8rl;->A1R(LX/9GG;I)V

    .line 2739
    .line 2740
    .line 2741
    goto :goto_20

    .line 2742
    :cond_36
    new-instance v2, LX/AdW;

    .line 2743
    .line 2744
    move-object/from16 v36, v2

    .line 2745
    .line 2746
    move-object/from16 v37, v20

    .line 2747
    .line 2748
    move-object/from16 v38, v0

    .line 2749
    .line 2750
    move-object/from16 v39, v7

    .line 2751
    .line 2752
    move-object/from16 v40, v11

    .line 2753
    .line 2754
    move-object/from16 v43, v4

    .line 2755
    .line 2756
    move/from16 v44, v6

    .line 2757
    .line 2758
    invoke-direct/range {v36 .. v44}, LX/AdW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2759
    .line 2760
    .line 2761
    move-object/from16 v3, v25

    .line 2762
    .line 2763
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 2764
    .line 2765
    .line 2766
    :goto_1f
    const/4 v2, 0x1

    .line 2767
    goto :goto_21

    .line 2768
    :goto_20
    const/4 v2, 0x0

    .line 2769
    :goto_21
    and-int v16, v16, v2

    .line 2770
    .line 2771
    goto/16 :goto_1b

    .line 2772
    .line 2773
    :cond_37
    const-string v2, "gdrive/backup/files waiting for backup to finish..."

    .line 2774
    .line 2775
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2776
    .line 2777
    .line 2778
    :try_start_17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2779
    .line 2780
    const-wide/32 v2, 0x5265c00

    .line 2781
    .line 2782
    .line 2783
    invoke-virtual {v11, v2, v3, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2784
    .line 2785
    .line 2786
    move-result v2

    .line 2787
    and-int v16, v16, v2

    .line 2788
    .line 2789
    goto :goto_22
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 2790
    :catch_4
    move-exception v3

    .line 2791
    :try_start_18
    const-string v2, "gdrive/backup/files upload interrupted"

    .line 2792
    .line 2793
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2794
    .line 2795
    .line 2796
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    iput-object v2, v1, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 2801
    .line 2802
    const/16 v16, 0x0

    .line 2803
    .line 2804
    :goto_22
    invoke-direct {v0, v4, v5}, LX/AVS;->A05(Ljava/util/concurrent/atomic/AtomicReference;I)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v2

    .line 2808
    if-nez v2, :cond_4b

    .line 2809
    .line 2810
    goto :goto_23
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 2811
    :catchall_5
    :try_start_19
    move-exception v3

    .line 2812
    invoke-static/range {v28 .. v28}, LX/8ro;->A0i(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    iput-object v2, v1, LX/9GG;->A0F:Ljava/lang/Double;

    .line 2817
    .line 2818
    invoke-static/range {v27 .. v27}, LX/8ro;->A0i(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v2

    .line 2822
    iput-object v2, v1, LX/9GG;->A0N:Ljava/lang/Double;

    .line 2823
    .line 2824
    goto/16 :goto_6

    .line 2825
    .line 2826
    :cond_38
    const-string v2, "gdrive/backup/failed to load files for backup"

    .line 2827
    .line 2828
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2829
    .line 2830
    .line 2831
    goto :goto_24

    .line 2832
    :cond_39
    const-string v2, "gdrive/backup/files/cancelled"

    .line 2833
    .line 2834
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2835
    .line 2836
    .line 2837
    goto/16 :goto_2d

    .line 2838
    .line 2839
    :goto_23
    invoke-static/range {v28 .. v28}, LX/8ro;->A0i(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v2

    .line 2843
    iput-object v2, v1, LX/9GG;->A0F:Ljava/lang/Double;

    .line 2844
    .line 2845
    invoke-static/range {v27 .. v27}, LX/8ro;->A0i(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    iput-object v2, v1, LX/9GG;->A0N:Ljava/lang/Double;

    .line 2850
    .line 2851
    invoke-virtual/range {v41 .. v41}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2852
    .line 2853
    .line 2854
    move-result v2

    .line 2855
    and-int v16, v16, v2

    .line 2856
    .line 2857
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v2

    .line 2861
    if-eqz v2, :cond_4d

    .line 2862
    .line 2863
    if-nez v16, :cond_3a

    .line 2864
    .line 2865
    const-string v2, "gdrive/backup/files failed to uploadFiles"

    .line 2866
    .line 2867
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2868
    .line 2869
    .line 2870
    iget-object v2, v1, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 2871
    .line 2872
    if-nez v2, :cond_4d

    .line 2873
    .line 2874
    :goto_24
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v2

    .line 2878
    iput-object v2, v1, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 2879
    .line 2880
    goto/16 :goto_2d

    .line 2881
    .line 2882
    :cond_3a
    const-string v4, "message-store-backups-not-uploaded"

    .line 2883
    .line 2884
    move-object/from16 v3, v32

    .line 2885
    .line 2886
    move-object/from16 v2, v20

    .line 2887
    .line 2888
    invoke-virtual {v0, v2, v4, v3}, LX/AVS;->A06(LX/AAc;Ljava/lang/String;Ljava/util/List;)V

    .line 2889
    .line 2890
    .line 2891
    const-string v7, "gdrive/backup/build-metadata"

    .line 2892
    .line 2893
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v2

    .line 2897
    iput-object v2, v1, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 2898
    .line 2899
    const-string v2, "gdrive/backup/perf/build-metadata"

    .line 2900
    .line 2901
    invoke-static {v2}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v9

    .line 2905
    const/4 v5, 0x0
    :try_end_19
    .catch LX/1TF; {:try_start_19 .. :try_end_19} :catch_b
    .catch LX/1T2; {:try_start_19 .. :try_end_19} :catch_a
    .catch LX/9X8; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 2906
    :try_start_1a
    invoke-static/range {v59 .. v59}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    check-cast v2, LX/AFv;

    .line 2911
    .line 2912
    move-object/from16 v3, v20

    .line 2913
    .line 2914
    invoke-virtual {v2, v3}, LX/AFv;->A05(LX/AAc;)LX/A1F;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v4

    .line 2918
    iget-wide v2, v4, LX/A1F;->A04:J

    .line 2919
    .line 2920
    iput-wide v2, v0, LX/AVS;->A02:J

    .line 2921
    .line 2922
    iget-wide v2, v4, LX/A1F;->A02:J

    .line 2923
    .line 2924
    iput-wide v2, v0, LX/AVS;->A03:J

    .line 2925
    .line 2926
    iget-wide v2, v4, LX/A1F;->A05:J

    .line 2927
    .line 2928
    iput-wide v2, v0, LX/AVS;->A08:J

    .line 2929
    .line 2930
    iget-wide v2, v4, LX/A1F;->A03:J

    .line 2931
    .line 2932
    iput-wide v2, v0, LX/AVS;->A06:J

    .line 2933
    .line 2934
    iget v2, v4, LX/A1F;->A00:I

    .line 2935
    .line 2936
    iput v2, v0, LX/AVS;->A00:I

    .line 2937
    .line 2938
    iget v2, v4, LX/A1F;->A01:I

    .line 2939
    .line 2940
    iput v2, v0, LX/AVS;->A01:I

    .line 2941
    .line 2942
    iget-wide v2, v4, LX/A1F;->A06:J

    .line 2943
    .line 2944
    iput-wide v2, v0, LX/AVS;->A09:J

    .line 2945
    .line 2946
    if-ne v13, v12, :cond_3c

    .line 2947
    .line 2948
    iget-object v2, v0, LX/AVS;->A0a:Lcom/google/common/base/Optional;

    .line 2949
    .line 2950
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2951
    .line 2952
    .line 2953
    move-result v3

    .line 2954
    if-nez v3, :cond_3b

    .line 2955
    .line 2956
    const-string v2, "gdrive/backup/build-metadata/builder not available"

    .line 2957
    .line 2958
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2959
    .line 2960
    .line 2961
    goto/16 :goto_29

    .line 2962
    .line 2963
    :cond_3b
    const-string v3, "gdrive/backup/perf/build-metadata/builder"

    .line 2964
    .line 2965
    invoke-static {v3}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v8

    .line 2969
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v2

    .line 2973
    check-cast v2, LX/9th;

    .line 2974
    .line 2975
    if-eqz v2, :cond_43

    .line 2976
    .line 2977
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v37

    .line 2981
    iget-wide v3, v0, LX/AVS;->A02:J

    .line 2982
    .line 2983
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v38

    .line 2987
    iget-wide v3, v0, LX/AVS;->A09:J

    .line 2988
    .line 2989
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v39

    .line 2993
    iget-wide v3, v0, LX/AVS;->A03:J

    .line 2994
    .line 2995
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v40

    .line 2999
    iget-wide v3, v0, LX/AVS;->A06:J

    .line 3000
    .line 3001
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v4

    .line 3005
    const-string v3, "totalMediaSize"

    .line 3006
    .line 3007
    invoke-static {v3, v4}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v42

    .line 3011
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v41

    .line 3015
    new-instance v3, LX/AA6;

    .line 3016
    .line 3017
    move-object/from16 v36, v3

    .line 3018
    .line 3019
    invoke-direct/range {v36 .. v42}, LX/AA6;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;)V

    .line 3020
    .line 3021
    .line 3022
    iget-object v4, v0, LX/AVS;->A0b:LX/A9P;

    .line 3023
    .line 3024
    invoke-virtual {v2, v4, v3}, LX/9th;->A00(LX/A9P;LX/AA6;)[B

    .line 3025
    .line 3026
    .line 3027
    move-result-object v3

    .line 3028
    invoke-virtual {v8}, LX/0K1;->A02()J

    .line 3029
    .line 3030
    .line 3031
    const/4 v2, 0x2

    .line 3032
    invoke-static {v3, v2}, LX/8rm;->A1F([BI)Ljava/lang/String;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v2

    .line 3036
    new-instance v3, LX/AWJ;

    .line 3037
    .line 3038
    invoke-direct {v3, v2}, LX/AWJ;-><init>(Ljava/lang/String;)V

    .line 3039
    .line 3040
    .line 3041
    const-string v2, "vaultMetadataProto"

    .line 3042
    .line 3043
    invoke-static {v2, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v2

    .line 3047
    invoke-static {v2}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v5

    .line 3051
    goto/16 :goto_29

    .line 3052
    .line 3053
    :cond_3c
    const-string v2, "gdrive/backup/perf/build-metadata/metadata"

    .line 3054
    .line 3055
    invoke-static {v2}, LX/8rl;->A0w(Ljava/lang/String;)LX/0K1;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v8

    .line 3059
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v4

    .line 3063
    invoke-static/range {v50 .. v51}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v2

    .line 3067
    new-instance v3, LX/AWL;

    .line 3068
    .line 3069
    invoke-direct {v3, v2}, LX/AWL;-><init>(Ljava/lang/Number;)V

    .line 3070
    .line 3071
    .line 3072
    const-string v2, "numOfMessages"

    .line 3073
    .line 3074
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v2

    .line 3081
    check-cast v2, LX/0k9;

    .line 3082
    .line 3083
    invoke-virtual {v2}, LX/0k9;->A02()I

    .line 3084
    .line 3085
    .line 3086
    move-result v2

    .line 3087
    invoke-static {v2}, LX/AWL;->A00(I)LX/AWL;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v3

    .line 3091
    const-string v2, "backupFrequency"

    .line 3092
    .line 3093
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    .line 3095
    .line 3096
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v2

    .line 3100
    check-cast v2, LX/0k9;

    .line 3101
    .line 3102
    invoke-virtual {v2}, LX/0k9;->A03()I

    .line 3103
    .line 3104
    .line 3105
    move-result v2

    .line 3106
    invoke-static {v2}, LX/AWL;->A00(I)LX/AWL;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v3

    .line 3110
    const-string v2, "backupNetworkSettings"

    .line 3111
    .line 3112
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v2

    .line 3119
    check-cast v2, LX/0k9;

    .line 3120
    .line 3121
    invoke-virtual {v2}, LX/0k9;->A0p()Z

    .line 3122
    .line 3123
    .line 3124
    move-result v2

    .line 3125
    new-instance v3, LX/AWI;

    .line 3126
    .line 3127
    invoke-direct {v3, v2}, LX/AWI;-><init>(Z)V

    .line 3128
    .line 3129
    .line 3130
    const-string v2, "includeVideosInBackup"

    .line 3131
    .line 3132
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    iget v2, v0, LX/AVS;->A01:I

    .line 3136
    .line 3137
    invoke-static {v2}, LX/AWL;->A00(I)LX/AWL;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v3

    .line 3141
    const-string v2, "numOfPhotos"

    .line 3142
    .line 3143
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3144
    .line 3145
    .line 3146
    iget v2, v0, LX/AVS;->A00:I

    .line 3147
    .line 3148
    invoke-static {v2}, LX/AWL;->A00(I)LX/AWL;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v3

    .line 3152
    const-string v2, "numOfMediaFiles"

    .line 3153
    .line 3154
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    iget-wide v2, v0, LX/AVS;->A06:J

    .line 3158
    .line 3159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v2

    .line 3163
    new-instance v3, LX/AWL;

    .line 3164
    .line 3165
    invoke-direct {v3, v2}, LX/AWL;-><init>(Ljava/lang/Number;)V

    .line 3166
    .line 3167
    .line 3168
    const-string v2, "mediaSize"

    .line 3169
    .line 3170
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3171
    .line 3172
    .line 3173
    iget-wide v2, v0, LX/AVS;->A09:J

    .line 3174
    .line 3175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v2

    .line 3179
    new-instance v3, LX/AWL;

    .line 3180
    .line 3181
    invoke-direct {v3, v2}, LX/AWL;-><init>(Ljava/lang/Number;)V

    .line 3182
    .line 3183
    .line 3184
    const-string v2, "videoSize"

    .line 3185
    .line 3186
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    iget-object v2, v0, LX/AVS;->A0W:LX/05C;

    .line 3190
    .line 3191
    invoke-static {v2}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v2

    .line 3195
    invoke-static {v2}, LX/9dE;->A00(LX/08m;)Ljava/util/LinkedHashMap;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v2

    .line 3199
    new-instance v3, LX/AWK;

    .line 3200
    .line 3201
    invoke-direct {v3, v2}, LX/AWK;-><init>(Ljava/util/Map;)V

    .line 3202
    .line 3203
    .line 3204
    const-string v2, "localSettings"

    .line 3205
    .line 3206
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3207
    .line 3208
    .line 3209
    invoke-interface/range {v67 .. v67}, LX/B6e;->Ad6()LX/0jg;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v2

    .line 3213
    invoke-virtual {v2}, LX/0jf;->A09()Z

    .line 3214
    .line 3215
    .line 3216
    move-result v2

    .line 3217
    if-eqz v2, :cond_3d

    .line 3218
    .line 3219
    invoke-interface/range {v67 .. v67}, LX/B6e;->Ad6()LX/0jg;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v3

    .line 3223
    new-instance v2, LX/AWK;

    .line 3224
    .line 3225
    invoke-direct {v2, v4}, LX/AWK;-><init>(Ljava/util/Map;)V

    .line 3226
    .line 3227
    .line 3228
    invoke-static {v2}, LX/9dD;->A00(LX/B6D;)Ljava/lang/String;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v2

    .line 3232
    invoke-virtual {v3, v2}, LX/0jg;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v2

    .line 3236
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 3237
    .line 3238
    .line 3239
    if-eqz v2, :cond_3d

    .line 3240
    .line 3241
    new-instance v3, LX/AWJ;

    .line 3242
    .line 3243
    invoke-direct {v3, v2}, LX/AWJ;-><init>(Ljava/lang/String;)V

    .line 3244
    .line 3245
    .line 3246
    const-string v2, "encryptedData"

    .line 3247
    .line 3248
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3249
    .line 3250
    .line 3251
    :cond_3d
    invoke-interface/range {v67 .. v67}, LX/B6e;->Ad6()LX/0jg;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v2

    .line 3255
    iget-object v2, v2, LX/0jf;->A02:LX/0k9;

    .line 3256
    .line 3257
    invoke-static {v2}, LX/8rn;->A07(LX/0k9;)I

    .line 3258
    .line 3259
    .line 3260
    move-result v3

    .line 3261
    if-eq v3, v6, :cond_44

    .line 3262
    .line 3263
    const/4 v2, 0x3

    .line 3264
    if-eq v3, v2, :cond_41

    .line 3265
    .line 3266
    if-eq v3, v15, :cond_3f

    .line 3267
    .line 3268
    const/4 v2, 0x2

    .line 3269
    if-ne v3, v2, :cond_3e

    .line 3270
    .line 3271
    goto :goto_27

    .line 3272
    :cond_3e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v2

    .line 3276
    goto :goto_26

    .line 3277
    :cond_3f
    invoke-interface/range {v67 .. v67}, LX/B6e;->Ad6()LX/0jg;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v2

    .line 3281
    iget-object v2, v2, LX/0jf;->A01:LX/0jt;

    .line 3282
    .line 3283
    invoke-virtual {v2}, LX/0jt;->A0H()[B

    .line 3284
    .line 3285
    .line 3286
    move-result-object v2

    .line 3287
    if-eqz v2, :cond_40

    .line 3288
    .line 3289
    invoke-static {v2}, LX/AD9;->A01([B)LX/AD9;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v3

    .line 3293
    :goto_25
    new-instance v2, LX/A9A;

    .line 3294
    .line 3295
    invoke-direct {v2, v3}, LX/A9A;-><init>(LX/AD9;)V

    .line 3296
    .line 3297
    .line 3298
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v40

    .line 3302
    new-instance v10, LX/A2I;

    .line 3303
    .line 3304
    move-object/from16 v36, v10

    .line 3305
    .line 3306
    move-object/from16 v37, v5

    .line 3307
    .line 3308
    move-object/from16 v38, v2

    .line 3309
    .line 3310
    move-object/from16 v39, v14

    .line 3311
    .line 3312
    move/from16 v41, v15

    .line 3313
    .line 3314
    invoke-direct/range {v36 .. v41}, LX/A2I;-><init>(LX/9sx;LX/A9A;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 3315
    .line 3316
    .line 3317
    goto :goto_28

    .line 3318
    :cond_40
    const/4 v3, 0x0

    .line 3319
    goto :goto_25

    .line 3320
    :cond_41
    iget-object v2, v0, LX/AVS;->A0J:LX/05C;

    .line 3321
    .line 3322
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v2

    .line 3326
    check-cast v2, LX/0jt;

    .line 3327
    .line 3328
    invoke-virtual {v2}, LX/0jt;->A0A()LX/A1v;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v2

    .line 3332
    if-eqz v2, :cond_42

    .line 3333
    .line 3334
    iget-object v2, v2, LX/A1v;->A00:LX/9sx;

    .line 3335
    .line 3336
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v39

    .line 3340
    new-instance v10, LX/A2I;

    .line 3341
    .line 3342
    move-object/from16 v36, v10

    .line 3343
    .line 3344
    move-object/from16 v37, v2

    .line 3345
    .line 3346
    move-object/from16 v38, v5

    .line 3347
    .line 3348
    move-object/from16 v40, v39

    .line 3349
    .line 3350
    move/from16 v41, v6

    .line 3351
    .line 3352
    invoke-direct/range {v36 .. v41}, LX/A2I;-><init>(LX/9sx;LX/A9A;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 3353
    .line 3354
    .line 3355
    goto :goto_28

    .line 3356
    :cond_42
    const-string v2, "Check failed."

    .line 3357
    .line 3358
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v2

    .line 3362
    goto :goto_26

    .line 3363
    :cond_43
    const-string v2, "VaultMetadataBuilder not available"

    .line 3364
    .line 3365
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v2

    .line 3369
    :goto_26
    throw v2

    .line 3370
    :cond_44
    invoke-static {}, LX/A3N;->A00()LX/A2I;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v10

    .line 3374
    goto :goto_28

    .line 3375
    :goto_27
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v13

    .line 3379
    new-instance v10, LX/A2I;

    .line 3380
    .line 3381
    move-object v12, v5

    .line 3382
    move-object v11, v5

    .line 3383
    invoke-direct/range {v10 .. v15}, LX/A2I;-><init>(LX/9sx;LX/A9A;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 3384
    .line 3385
    .line 3386
    :goto_28
    invoke-virtual {v10}, LX/A2I;->A01()Ljava/util/HashMap;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v2

    .line 3390
    new-instance v3, LX/AWK;

    .line 3391
    .line 3392
    invoke-direct {v3, v2}, LX/AWK;-><init>(Ljava/util/Map;)V

    .line 3393
    .line 3394
    .line 3395
    const-string v2, "encryptedBackupMetadata"

    .line 3396
    .line 3397
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    invoke-static {v15}, LX/AWL;->A00(I)LX/AWL;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v3

    .line 3404
    const-string v2, "backupVersion"

    .line 3405
    .line 3406
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3407
    .line 3408
    .line 3409
    iget-wide v2, v0, LX/AVS;->A02:J

    .line 3410
    .line 3411
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v2

    .line 3415
    new-instance v3, LX/AWL;

    .line 3416
    .line 3417
    invoke-direct {v3, v2}, LX/AWL;-><init>(Ljava/lang/Number;)V

    .line 3418
    .line 3419
    .line 3420
    const-string v2, "backupSize"

    .line 3421
    .line 3422
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3423
    .line 3424
    .line 3425
    iget-wide v2, v0, LX/AVS;->A03:J

    .line 3426
    .line 3427
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v2

    .line 3431
    new-instance v3, LX/AWL;

    .line 3432
    .line 3433
    invoke-direct {v3, v2}, LX/AWL;-><init>(Ljava/lang/Number;)V

    .line 3434
    .line 3435
    .line 3436
    const-string v2, "chatdbSize"

    .line 3437
    .line 3438
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    invoke-static {}, LX/00v;->A01()Ljava/lang/String;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v2

    .line 3445
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3446
    .line 3447
    .line 3448
    new-instance v3, LX/AWJ;

    .line 3449
    .line 3450
    invoke-direct {v3, v2}, LX/AWJ;-><init>(Ljava/lang/String;)V

    .line 3451
    .line 3452
    .line 3453
    const-string v2, "versionOfAppWhenBackup"

    .line 3454
    .line 3455
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    iget-object v2, v0, LX/AVS;->A0b:LX/A9P;

    .line 3459
    .line 3460
    invoke-virtual {v2}, LX/A9P;->A01()Lorg/json/JSONObject;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v2

    .line 3464
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v2

    .line 3468
    new-instance v3, LX/AWJ;

    .line 3469
    .line 3470
    invoke-direct {v3, v2}, LX/AWJ;-><init>(Ljava/lang/String;)V

    .line 3471
    .line 3472
    .line 3473
    const-string v2, "backupExpiry"

    .line 3474
    .line 3475
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3476
    .line 3477
    .line 3478
    invoke-virtual {v8}, LX/0K1;->A02()J

    .line 3479
    .line 3480
    .line 3481
    move-object v5, v4

    .line 3482
    goto :goto_29
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch LX/1TF; {:try_start_1a .. :try_end_1a} :catch_b
    .catch LX/1T2; {:try_start_1a .. :try_end_1a} :catch_a
    .catch LX/9X8; {:try_start_1a .. :try_end_1a} :catch_9
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 3483
    :catch_5
    :try_start_1b
    move-exception v2

    .line 3484
    invoke-static {v7, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3485
    .line 3486
    .line 3487
    :goto_29
    invoke-virtual {v9}, LX/0K1;->A02()J

    .line 3488
    .line 3489
    .line 3490
    const/16 v25, 0x0

    .line 3491
    .line 3492
    const/16 v4, 0x1f

    .line 3493
    .line 3494
    if-nez v5, :cond_45

    .line 3495
    .line 3496
    const-string v2, "gdrive/backup/files/failed to build metadata"

    .line 3497
    .line 3498
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3499
    .line 3500
    .line 3501
    invoke-static {v1, v4}, LX/8rl;->A1R(LX/9GG;I)V

    .line 3502
    .line 3503
    .line 3504
    goto :goto_2b

    .line 3505
    :cond_45
    invoke-static {v0}, LX/8ss;->A06(LX/AVS;)Z

    .line 3506
    .line 3507
    .line 3508
    move-result v2

    .line 3509
    if-nez v2, :cond_46

    .line 3510
    .line 3511
    const-string v2, "gdrive/backup/files/cancelled"

    .line 3512
    .line 3513
    :goto_2a
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3514
    .line 3515
    .line 3516
    :goto_2b
    invoke-virtual/range {v29 .. v29}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3517
    .line 3518
    .line 3519
    move-result-wide v4

    .line 3520
    invoke-virtual/range {v65 .. v65}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3521
    .line 3522
    .line 3523
    move-result-wide v2

    .line 3524
    add-long/2addr v4, v2

    .line 3525
    invoke-static {v4, v5}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v2

    .line 3529
    iput-object v2, v1, LX/9GG;->A0A:Ljava/lang/Double;

    .line 3530
    .line 3531
    invoke-static/range {v65 .. v65}, LX/8ro;->A0i(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 3532
    .line 3533
    .line 3534
    move-result-object v2

    .line 3535
    iput-object v2, v1, LX/9GG;->A09:Ljava/lang/Double;

    .line 3536
    .line 3537
    invoke-virtual/range {v53 .. v53}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3538
    .line 3539
    .line 3540
    move-result-wide v7

    .line 3541
    iget-wide v2, v0, LX/AVS;->A05:J

    .line 3542
    .line 3543
    cmp-long v4, v7, v2

    .line 3544
    .line 3545
    if-nez v4, :cond_4a

    .line 3546
    .line 3547
    goto/16 :goto_2c

    .line 3548
    .line 3549
    :cond_46
    const-string v7, "message-store-backups-deleted"

    .line 3550
    .line 3551
    move-object/from16 v3, v32

    .line 3552
    .line 3553
    move-object/from16 v2, v20

    .line 3554
    .line 3555
    invoke-virtual {v0, v2, v7, v3}, LX/AVS;->A06(LX/AAc;Ljava/lang/String;Ljava/util/List;)V

    .line 3556
    .line 3557
    .line 3558
    iget-object v2, v0, LX/AVS;->A0P:LX/05C;

    .line 3559
    .line 3560
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3561
    .line 3562
    .line 3563
    move-result-object v7

    .line 3564
    check-cast v7, LX/0ag;

    .line 3565
    .line 3566
    const-wide/32 v2, 0x5265c00

    .line 3567
    .line 3568
    .line 3569
    invoke-virtual {v7, v2, v3}, LX/0ag;->A0J(J)V

    .line 3570
    .line 3571
    .line 3572
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v2

    .line 3576
    iput-object v2, v1, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 3577
    .line 3578
    iget-object v2, v0, LX/AVS;->A0I:LX/05C;

    .line 3579
    .line 3580
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v2

    .line 3584
    check-cast v2, LX/9z3;

    .line 3585
    .line 3586
    new-instance v7, LX/AS6;

    .line 3587
    .line 3588
    invoke-direct {v7, v2, v15}, LX/AS6;-><init>(LX/9z3;I)V

    .line 3589
    .line 3590
    .line 3591
    new-instance v3, LX/9HN;

    .line 3592
    .line 3593
    move-object/from16 v2, v20

    .line 3594
    .line 3595
    invoke-direct {v3, v7, v2, v5}, LX/9HN;-><init>(LX/B1s;LX/AAc;Ljava/util/Map;)V

    .line 3596
    .line 3597
    .line 3598
    move-object/from16 v5, v33

    .line 3599
    .line 3600
    move-object/from16 v2, v60

    .line 3601
    .line 3602
    invoke-static {v2, v3, v5}, LX/AGW;->A00(LX/A2U;LX/9Xz;Ljava/lang/String;)Ljava/lang/Object;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v3

    .line 3606
    invoke-static {v3, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3607
    .line 3608
    .line 3609
    move-result v25

    .line 3610
    if-nez v25, :cond_47

    .line 3611
    .line 3612
    invoke-static {v1, v4}, LX/8rl;->A1R(LX/9GG;I)V

    .line 3613
    .line 3614
    .line 3615
    const-string v2, "gdrive/backup/files failed to commit backup"

    .line 3616
    .line 3617
    goto :goto_2a

    .line 3618
    :cond_47
    iget-wide v2, v0, LX/AVS;->A06:J

    .line 3619
    .line 3620
    invoke-virtual/range {v45 .. v45}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3621
    .line 3622
    .line 3623
    move-result-wide v49

    .line 3624
    invoke-virtual/range {v46 .. v46}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3625
    .line 3626
    .line 3627
    move-result-wide v51

    .line 3628
    const-wide/16 v7, 0x0

    .line 3629
    .line 3630
    cmp-long v4, v49, v7

    .line 3631
    .line 3632
    if-gez v4, :cond_48

    .line 3633
    .line 3634
    cmp-long v4, v51, v7

    .line 3635
    .line 3636
    if-ltz v4, :cond_49

    .line 3637
    .line 3638
    :cond_48
    cmp-long v4, v2, v7

    .line 3639
    .line 3640
    if-ltz v4, :cond_49

    .line 3641
    .line 3642
    const-string v4, "gdrive/backup/backup-size-estimation: updating stats after backup"

    .line 3643
    .line 3644
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3645
    .line 3646
    .line 3647
    new-instance v4, LX/A07;

    .line 3648
    .line 3649
    move-object/from16 v44, v4

    .line 3650
    .line 3651
    move-wide/from16 v45, v2

    .line 3652
    .line 3653
    invoke-direct/range {v44 .. v52}, LX/A07;-><init>(JJJJ)V

    .line 3654
    .line 3655
    .line 3656
    invoke-static/range {v58 .. v58}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v2

    .line 3660
    check-cast v2, LX/AAt;

    .line 3661
    .line 3662
    invoke-virtual {v2, v4}, LX/AAt;->A05(LX/A07;)V

    .line 3663
    .line 3664
    .line 3665
    goto/16 :goto_2b

    .line 3666
    .line 3667
    :cond_49
    const-string v2, "gdrive/backup/backup-size-estimation: removing old stats after backup"

    .line 3668
    .line 3669
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3670
    .line 3671
    .line 3672
    invoke-static/range {v58 .. v58}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v2

    .line 3676
    check-cast v2, LX/AAt;

    .line 3677
    .line 3678
    invoke-virtual {v2}, LX/AAt;->A04()V

    .line 3679
    .line 3680
    .line 3681
    goto/16 :goto_2b

    .line 3682
    .line 3683
    :goto_2c
    const/16 v26, 0x1

    .line 3684
    .line 3685
    :cond_4a
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v2

    .line 3689
    iput-object v2, v1, LX/9GG;->A01:Ljava/lang/Boolean;

    .line 3690
    .line 3691
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v4

    .line 3695
    const-string v3, "gdrive/backup/files backup finished (success ="

    .line 3696
    .line 3697
    move/from16 v2, v25

    .line 3698
    .line 3699
    invoke-static {v3, v4, v2}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v2

    .line 3703
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3704
    .line 3705
    .line 3706
    if-eqz v25, :cond_4e
    :try_end_1b
    .catch LX/1TF; {:try_start_1b .. :try_end_1b} :catch_b
    .catch LX/1T2; {:try_start_1b .. :try_end_1b} :catch_a
    .catch LX/9X8; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 3707
    .line 3708
    :try_start_1c
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v2

    .line 3712
    check-cast v2, LX/0k9;

    .line 3713
    .line 3714
    invoke-virtual {v2, v6}, LX/0k9;->A0V(I)V

    .line 3715
    .line 3716
    .line 3717
    iget-object v3, v0, LX/AVS;->A0t:LX/B4F;

    .line 3718
    .line 3719
    const/16 v2, 0xa

    .line 3720
    .line 3721
    goto :goto_2e
    :try_end_1c
    .catch LX/1TF; {:try_start_1c .. :try_end_1c} :catch_8
    .catch LX/1T2; {:try_start_1c .. :try_end_1c} :catch_7
    .catch LX/9X8; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    .line 3722
    :cond_4b
    :try_start_1d
    invoke-static/range {v28 .. v28}, LX/8ro;->A0i(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v2

    .line 3726
    iput-object v2, v1, LX/9GG;->A0F:Ljava/lang/Double;

    .line 3727
    .line 3728
    invoke-static/range {v27 .. v27}, LX/8ro;->A0i(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/Double;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v2

    .line 3732
    iput-object v2, v1, LX/9GG;->A0N:Ljava/lang/Double;

    .line 3733
    .line 3734
    goto :goto_2d

    .line 3735
    :cond_4c
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v2

    .line 3739
    iput-object v2, v1, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 3740
    .line 3741
    const-string v2, "gdrive/backup/fetch-token/network-failure-at-token-fetch-stage"

    .line 3742
    .line 3743
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3744
    .line 3745
    .line 3746
    :cond_4d
    :goto_2d
    const/16 v25, 0x0
    :try_end_1d
    .catch LX/1TF; {:try_start_1d .. :try_end_1d} :catch_b
    .catch LX/1T2; {:try_start_1d .. :try_end_1d} :catch_a
    .catch LX/9X8; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 3747
    .line 3748
    :cond_4e
    :try_start_1e
    invoke-static {v0}, LX/8ss;->A06(LX/AVS;)Z

    .line 3749
    .line 3750
    .line 3751
    move-result v2

    .line 3752
    if-eqz v2, :cond_4f

    .line 3753
    .line 3754
    iget-object v3, v0, LX/AVS;->A0t:LX/B4F;

    .line 3755
    .line 3756
    const/16 v2, 0xe

    .line 3757
    .line 3758
    :goto_2e
    invoke-interface {v3, v2}, LX/B4F;->onError(I)V
    :try_end_1e
    .catch LX/1TF; {:try_start_1e .. :try_end_1e} :catch_8
    .catch LX/1T2; {:try_start_1e .. :try_end_1e} :catch_7
    .catch LX/9X8; {:try_start_1e .. :try_end_1e} :catch_6
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    .line 3759
    .line 3760
    .line 3761
    :cond_4f
    move-object/from16 v2, v67

    .line 3762
    .line 3763
    invoke-static {v2, v0}, LX/AVS;->A02(LX/B6e;LX/AVS;)V

    .line 3764
    .line 3765
    .line 3766
    invoke-static {}, LX/AGW;->A03()V

    .line 3767
    .line 3768
    .line 3769
    invoke-static/range {v62 .. v62}, LX/25o;->A04(LX/00s;)J

    .line 3770
    .line 3771
    .line 3772
    move-result-wide v2

    .line 3773
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3774
    .line 3775
    new-array v8, v15, [Ljava/lang/Object;

    .line 3776
    .line 3777
    sub-long v4, v2, v18

    .line 3778
    .line 3779
    long-to-double v6, v4

    .line 3780
    div-double v6, v6, v21

    .line 3781
    .line 3782
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v7

    .line 3786
    const/4 v6, 0x0

    .line 3787
    invoke-static {v7, v8, v6, v15}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v7

    .line 3791
    move-object/from16 v6, v35

    .line 3792
    .line 3793
    invoke-static {v6, v9, v7}, LX/8rm;->A1V(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 3794
    .line 3795
    .line 3796
    goto :goto_33

    .line 3797
    :catch_6
    move-exception v3

    .line 3798
    goto :goto_2f

    .line 3799
    :catch_7
    move-exception v3

    .line 3800
    goto :goto_30

    .line 3801
    :catch_8
    move-exception v3

    .line 3802
    goto :goto_31

    .line 3803
    :catch_9
    move-exception v3

    .line 3804
    const/16 v25, 0x0

    .line 3805
    .line 3806
    :goto_2f
    :try_start_1f
    const-string v2, "gdrive/backup"

    .line 3807
    .line 3808
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3809
    .line 3810
    .line 3811
    iget-object v3, v0, LX/AVS;->A0t:LX/B4F;

    .line 3812
    .line 3813
    const/16 v2, 0x14

    .line 3814
    .line 3815
    invoke-interface {v3, v2}, LX/B4F;->onError(I)V

    .line 3816
    .line 3817
    .line 3818
    goto :goto_32
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_f

    .line 3819
    :catch_a
    move-exception v3

    .line 3820
    const/16 v25, 0x0

    .line 3821
    .line 3822
    :goto_30
    :try_start_20
    iget-object v2, v0, LX/AVS;->A0t:LX/B4F;

    .line 3823
    .line 3824
    invoke-static {v2, v3}, LX/1T1;->A07(LX/B4F;LX/1T2;)V

    .line 3825
    .line 3826
    .line 3827
    goto :goto_32
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 3828
    :catch_b
    move-exception v3

    .line 3829
    const/16 v25, 0x0

    .line 3830
    .line 3831
    :goto_31
    :try_start_21
    iget-object v2, v0, LX/AVS;->A0I:LX/05C;

    .line 3832
    .line 3833
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v2

    .line 3837
    check-cast v2, LX/9z3;

    .line 3838
    .line 3839
    invoke-virtual {v2, v15}, LX/9z3;->A01(I)V

    .line 3840
    .line 3841
    .line 3842
    iget-object v2, v0, LX/AVS;->A0t:LX/B4F;

    .line 3843
    .line 3844
    invoke-static {v2, v3}, LX/1T1;->A07(LX/B4F;LX/1T2;)V

    .line 3845
    .line 3846
    .line 3847
    iget-object v2, v0, LX/AVS;->A0H:LX/05C;

    .line 3848
    .line 3849
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v2

    .line 3853
    check-cast v2, LX/AAt;

    .line 3854
    .line 3855
    invoke-virtual {v2}, LX/AAt;->A04()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 3856
    .line 3857
    .line 3858
    :goto_32
    move-object/from16 v2, v67

    .line 3859
    .line 3860
    invoke-static {v2, v0}, LX/AVS;->A02(LX/B6e;LX/AVS;)V

    .line 3861
    .line 3862
    .line 3863
    invoke-static {}, LX/AGW;->A03()V

    .line 3864
    .line 3865
    .line 3866
    invoke-static/range {v62 .. v62}, LX/25o;->A04(LX/00s;)J

    .line 3867
    .line 3868
    .line 3869
    move-result-wide v2

    .line 3870
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 3871
    .line 3872
    new-array v8, v15, [Ljava/lang/Object;

    .line 3873
    .line 3874
    sub-long v4, v2, v18

    .line 3875
    .line 3876
    long-to-double v6, v4

    .line 3877
    div-double v6, v6, v21

    .line 3878
    .line 3879
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v7

    .line 3883
    const/4 v6, 0x0

    .line 3884
    invoke-static {v7, v8, v6, v15}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 3885
    .line 3886
    .line 3887
    move-result-object v7

    .line 3888
    move-object/from16 v6, v35

    .line 3889
    .line 3890
    invoke-static {v9, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v6

    .line 3894
    invoke-static {v6}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 3895
    .line 3896
    .line 3897
    :goto_33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v4

    .line 3901
    iput-object v4, v1, LX/9GG;->A0o:Ljava/lang/Long;

    .line 3902
    .line 3903
    sub-long v2, v2, v23

    .line 3904
    .line 3905
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v4

    .line 3909
    iput-object v4, v1, LX/9GG;->A0m:Ljava/lang/Long;

    .line 3910
    .line 3911
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v4

    .line 3915
    check-cast v4, LX/0k9;

    .line 3916
    .line 3917
    invoke-virtual {v4}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 3918
    .line 3919
    .line 3920
    move-result-object v4

    .line 3921
    const-string v7, "backup_overall_exec_time"

    .line 3922
    .line 3923
    invoke-static {v4, v7}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 3924
    .line 3925
    .line 3926
    move-result-wide v4

    .line 3927
    add-long/2addr v2, v4

    .line 3928
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v4

    .line 3932
    iput-object v4, v1, LX/9GG;->A0l:Ljava/lang/Long;

    .line 3933
    .line 3934
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v4

    .line 3938
    check-cast v4, LX/0k9;

    .line 3939
    .line 3940
    invoke-static {v4}, LX/8ro;->A0I(LX/0k9;)Landroid/content/SharedPreferences$Editor;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v4

    .line 3944
    invoke-interface {v4, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3945
    .line 3946
    .line 3947
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3948
    .line 3949
    .line 3950
    iget-object v2, v0, LX/AVS;->A0E:LX/05C;

    .line 3951
    .line 3952
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v2

    .line 3956
    check-cast v2, LX/AFv;

    .line 3957
    .line 3958
    invoke-virtual {v2}, LX/AFv;->A0A()V

    .line 3959
    .line 3960
    .line 3961
    if-eqz v25, :cond_72

    .line 3962
    .line 3963
    invoke-static/range {v70 .. v70}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 3964
    .line 3965
    .line 3966
    move-result-object v3

    .line 3967
    const/16 v2, 0xff5

    .line 3968
    .line 3969
    invoke-static {v3, v2}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v5

    .line 3973
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3974
    .line 3975
    .line 3976
    move-result-object v29

    .line 3977
    move-object/from16 v2, v29

    .line 3978
    .line 3979
    iput-object v2, v1, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 3980
    .line 3981
    iget-wide v2, v0, LX/AVS;->A03:J

    .line 3982
    .line 3983
    invoke-static {v2, v3}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v2

    .line 3987
    iput-object v2, v1, LX/9GG;->A04:Ljava/lang/Double;

    .line 3988
    .line 3989
    iget-wide v2, v0, LX/AVS;->A08:J

    .line 3990
    .line 3991
    invoke-static {v2, v3}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v2

    .line 3995
    iput-object v2, v1, LX/9GG;->A0B:Ljava/lang/Double;

    .line 3996
    .line 3997
    iget-wide v2, v0, LX/AVS;->A06:J

    .line 3998
    .line 3999
    invoke-static {v2, v3}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v2

    .line 4003
    iput-object v2, v1, LX/9GG;->A06:Ljava/lang/Double;

    .line 4004
    .line 4005
    iget-wide v2, v0, LX/AVS;->A02:J

    .line 4006
    .line 4007
    invoke-static {v2, v3}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v2

    .line 4011
    iput-object v2, v1, LX/9GG;->A08:Ljava/lang/Double;

    .line 4012
    .line 4013
    iget-wide v2, v0, LX/AVS;->A04:J

    .line 4014
    .line 4015
    invoke-static {v2, v3}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 4016
    .line 4017
    .line 4018
    move-result-object v2

    .line 4019
    iput-object v2, v1, LX/9GG;->A03:Ljava/lang/Double;

    .line 4020
    .line 4021
    iget v2, v0, LX/AVS;->A00:I

    .line 4022
    .line 4023
    int-to-double v2, v2

    .line 4024
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v2

    .line 4028
    iput-object v2, v1, LX/9GG;->A05:Ljava/lang/Double;

    .line 4029
    .line 4030
    iget-wide v2, v0, LX/AVS;->A07:J

    .line 4031
    .line 4032
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v2

    .line 4036
    iput-object v2, v1, LX/9GG;->A0g:Ljava/lang/Long;

    .line 4037
    .line 4038
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v2

    .line 4042
    check-cast v2, LX/0k9;

    .line 4043
    .line 4044
    invoke-virtual {v2}, LX/0k9;->A07()I

    .line 4045
    .line 4046
    .line 4047
    move-result v2

    .line 4048
    invoke-static {v2}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 4049
    .line 4050
    .line 4051
    move-result-object v2

    .line 4052
    iput-object v2, v1, LX/9GG;->A0n:Ljava/lang/Long;

    .line 4053
    .line 4054
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v2

    .line 4058
    check-cast v2, LX/0k9;

    .line 4059
    .line 4060
    invoke-virtual {v2}, LX/0k9;->A0p()Z

    .line 4061
    .line 4062
    .line 4063
    move-result v2

    .line 4064
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v2

    .line 4068
    iput-object v2, v1, LX/9GG;->A00:Ljava/lang/Boolean;

    .line 4069
    .line 4070
    invoke-static {v0}, LX/AVS;->A00(LX/AVS;)LX/8ss;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v2

    .line 4074
    iget v2, v2, LX/8ss;->A00:I

    .line 4075
    .line 4076
    const-wide/16 v16, 0x0

    .line 4077
    .line 4078
    if-ne v2, v15, :cond_71

    .line 4079
    .line 4080
    const-wide/16 v2, 0x1

    .line 4081
    .line 4082
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v2

    .line 4086
    :goto_34
    iput-object v2, v1, LX/9GG;->A0i:Ljava/lang/Long;

    .line 4087
    .line 4088
    iget-object v2, v1, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 4089
    .line 4090
    if-nez v2, :cond_50

    .line 4091
    .line 4092
    move-object/from16 v2, v29

    .line 4093
    .line 4094
    iput-object v2, v1, LX/9GG;->A0c:Ljava/lang/Integer;

    .line 4095
    .line 4096
    :cond_50
    invoke-interface/range {v66 .. v66}, LX/B6l;->AwT()I

    .line 4097
    .line 4098
    .line 4099
    move-result v4

    .line 4100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v3

    .line 4104
    const-string v2, "gdrive/backup/total-requests-in-backup-session/"

    .line 4105
    .line 4106
    invoke-static {v2, v3, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4107
    .line 4108
    .line 4109
    int-to-double v2, v4

    .line 4110
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v2

    .line 4114
    iput-object v2, v1, LX/9GG;->A07:Ljava/lang/Double;

    .line 4115
    .line 4116
    iget-object v2, v0, LX/AVS;->A0L:LX/05C;

    .line 4117
    .line 4118
    iget-object v8, v2, LX/05C;->A00:LX/00s;

    .line 4119
    .line 4120
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v2

    .line 4124
    check-cast v2, LX/ACy;

    .line 4125
    .line 4126
    invoke-virtual {v2}, LX/ACy;->A03()Z

    .line 4127
    .line 4128
    .line 4129
    move-result v2

    .line 4130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v2

    .line 4134
    iput-object v2, v1, LX/9GG;->A02:Ljava/lang/Boolean;

    .line 4135
    .line 4136
    iget-object v6, v0, LX/AVS;->A0H:LX/05C;

    .line 4137
    .line 4138
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4139
    .line 4140
    .line 4141
    move-result-object v2

    .line 4142
    check-cast v2, LX/AAt;

    .line 4143
    .line 4144
    invoke-virtual {v2}, LX/AAt;->A03()Ljava/lang/String;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v4

    .line 4148
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4149
    .line 4150
    .line 4151
    move-result-object v9

    .line 4152
    check-cast v9, LX/AAt;

    .line 4153
    .line 4154
    invoke-static/range {v62 .. v62}, LX/25o;->A04(LX/00s;)J

    .line 4155
    .line 4156
    .line 4157
    move-result-wide v2

    .line 4158
    invoke-virtual {v9, v4, v2, v3}, LX/AAt;->A09(Ljava/lang/String;J)V

    .line 4159
    .line 4160
    .line 4161
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v9

    .line 4165
    check-cast v9, LX/AAt;

    .line 4166
    .line 4167
    iget-wide v2, v0, LX/AVS;->A02:J

    .line 4168
    .line 4169
    invoke-virtual {v9, v4, v2, v3}, LX/AAt;->A0A(Ljava/lang/String;J)V

    .line 4170
    .line 4171
    .line 4172
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v9

    .line 4176
    check-cast v9, LX/AAt;

    .line 4177
    .line 4178
    iget-wide v2, v0, LX/AVS;->A06:J

    .line 4179
    .line 4180
    invoke-virtual {v9, v4, v2, v3}, LX/AAt;->A08(Ljava/lang/String;J)V

    .line 4181
    .line 4182
    .line 4183
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4184
    .line 4185
    .line 4186
    move-result-object v9

    .line 4187
    check-cast v9, LX/AAt;

    .line 4188
    .line 4189
    iget-wide v2, v0, LX/AVS;->A09:J

    .line 4190
    .line 4191
    invoke-virtual {v9, v4, v2, v3}, LX/AAt;->A0B(Ljava/lang/String;J)V

    .line 4192
    .line 4193
    .line 4194
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v3

    .line 4198
    check-cast v3, LX/AAt;

    .line 4199
    .line 4200
    invoke-interface/range {v67 .. v67}, LX/B6e;->Ad6()LX/0jg;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v2

    .line 4204
    invoke-virtual {v2}, LX/0jf;->A09()Z

    .line 4205
    .line 4206
    .line 4207
    move-result v2

    .line 4208
    invoke-virtual {v3, v4, v2}, LX/AAt;->A0C(Ljava/lang/String;Z)V

    .line 4209
    .line 4210
    .line 4211
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4212
    .line 4213
    .line 4214
    move-result-object v2

    .line 4215
    check-cast v2, LX/0k9;

    .line 4216
    .line 4217
    invoke-virtual {v2}, LX/0k9;->A0K()V

    .line 4218
    .line 4219
    .line 4220
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v2

    .line 4224
    check-cast v2, LX/0k9;

    .line 4225
    .line 4226
    invoke-virtual {v2}, LX/0k9;->A0G()V

    .line 4227
    .line 4228
    .line 4229
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4230
    .line 4231
    .line 4232
    move-result-object v2

    .line 4233
    check-cast v2, LX/0k9;

    .line 4234
    .line 4235
    invoke-static {v2}, LX/8ro;->A0I(LX/0k9;)Landroid/content/SharedPreferences$Editor;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v2

    .line 4239
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4240
    .line 4241
    .line 4242
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4243
    .line 4244
    .line 4245
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v2

    .line 4249
    check-cast v2, LX/ACy;

    .line 4250
    .line 4251
    invoke-virtual {v2}, LX/ACy;->A02()V

    .line 4252
    .line 4253
    .line 4254
    iget-object v2, v0, LX/AVS;->A0U:LX/05C;

    .line 4255
    .line 4256
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4257
    .line 4258
    .line 4259
    move-result-object v3

    .line 4260
    check-cast v3, LX/Kgy;

    .line 4261
    .line 4262
    invoke-interface/range {v66 .. v66}, LX/B6l;->ARQ()Ljava/lang/String;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v2

    .line 4266
    invoke-virtual {v3, v2}, LX/Kgy;->A00(Ljava/lang/String;)V

    .line 4267
    .line 4268
    .line 4269
    iget-object v7, v0, LX/AVS;->A0k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4270
    .line 4271
    move-wide/from16 v2, v16

    .line 4272
    .line 4273
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4274
    .line 4275
    .line 4276
    iget-object v7, v0, LX/AVS;->A0m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4277
    .line 4278
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4279
    .line 4280
    .line 4281
    move-object/from16 v7, v65

    .line 4282
    .line 4283
    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4284
    .line 4285
    .line 4286
    const/4 v3, 0x0

    .line 4287
    move-object/from16 v2, v64

    .line 4288
    .line 4289
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4290
    .line 4291
    .line 4292
    invoke-static {v0}, LX/AVS;->A00(LX/AVS;)LX/8ss;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v2

    .line 4296
    iput-boolean v3, v2, LX/8ss;->A03:Z

    .line 4297
    .line 4298
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v3

    .line 4302
    check-cast v3, LX/AAt;

    .line 4303
    .line 4304
    if-eqz v4, :cond_51

    .line 4305
    .line 4306
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 4307
    .line 4308
    .line 4309
    move-result v2

    .line 4310
    if-eqz v2, :cond_51

    .line 4311
    .line 4312
    iget-object v2, v3, LX/AAt;->A02:LX/00l;

    .line 4313
    .line 4314
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v7

    .line 4318
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4319
    .line 4320
    .line 4321
    move-result-object v3

    .line 4322
    const-string v2, "google_storage_usage_timestamp:"

    .line 4323
    .line 4324
    invoke-static {v2, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4325
    .line 4326
    .line 4327
    move-result-object v2

    .line 4328
    invoke-interface {v7, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v6

    .line 4332
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v3

    .line 4336
    const-string v2, "google_storage_total_usage:"

    .line 4337
    .line 4338
    invoke-static {v2, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v2

    .line 4342
    invoke-interface {v6, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4343
    .line 4344
    .line 4345
    move-result-object v6

    .line 4346
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v3

    .line 4350
    const-string v2, "google_storage_total_limit:"

    .line 4351
    .line 4352
    invoke-static {v2, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v2

    .line 4356
    invoke-interface {v6, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4357
    .line 4358
    .line 4359
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4360
    .line 4361
    .line 4362
    :cond_51
    iget-object v2, v0, LX/AVS;->A0f:LX/A2U;

    .line 4363
    .line 4364
    invoke-virtual {v2}, LX/A2U;->A02()V

    .line 4365
    .line 4366
    .line 4367
    invoke-static {}, LX/AGW;->A02()V

    .line 4368
    .line 4369
    .line 4370
    invoke-interface/range {v66 .. v66}, LX/B9F;->BI0()Z

    .line 4371
    .line 4372
    .line 4373
    move-result v3

    .line 4374
    invoke-static/range {v69 .. v69}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v2

    .line 4378
    check-cast v2, LX/9IA;

    .line 4379
    .line 4380
    if-eqz v3, :cond_54

    .line 4381
    .line 4382
    invoke-virtual {v2}, LX/9IA;->A0K()V

    .line 4383
    .line 4384
    .line 4385
    :cond_52
    :goto_35
    move-wide/from16 v2, v16

    .line 4386
    .line 4387
    iput-wide v2, v0, LX/AVS;->A05:J

    .line 4388
    .line 4389
    :cond_53
    :goto_36
    invoke-static {v0}, LX/AVS;->A00(LX/AVS;)LX/8ss;

    .line 4390
    .line 4391
    .line 4392
    move-result-object v2

    .line 4393
    const/4 v0, 0x0

    .line 4394
    invoke-virtual {v2, v0}, LX/8ss;->A0O(Z)Z

    .line 4395
    .line 4396
    .line 4397
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v2

    .line 4401
    check-cast v2, LX/0k9;

    .line 4402
    .line 4403
    iget-object v0, v1, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 4404
    .line 4405
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v1

    .line 4409
    iget-object v0, v2, LX/0k9;->A06:LX/00l;

    .line 4410
    .line 4411
    invoke-static {v0}, LX/8rl;->A0B(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 4412
    .line 4413
    .line 4414
    move-result-object v4

    .line 4415
    const-string v0, "google_backup_result"

    .line 4416
    .line 4417
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4418
    .line 4419
    .line 4420
    move-result-object v3

    .line 4421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4422
    .line 4423
    .line 4424
    move-result-wide v1

    .line 4425
    const-string v0, "google_backup_timestamp"

    .line 4426
    .line 4427
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4428
    .line 4429
    .line 4430
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4431
    .line 4432
    .line 4433
    return v25

    .line 4434
    :cond_54
    invoke-virtual {v2, v15}, LX/9IA;->A0N(Z)V

    .line 4435
    .line 4436
    .line 4437
    invoke-static {v1}, LX/0u8;->A05(LX/9GG;)Ljava/lang/String;

    .line 4438
    .line 4439
    .line 4440
    move-result-object v4

    .line 4441
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4442
    .line 4443
    .line 4444
    move-result-object v3

    .line 4445
    const-string v2, "gdrive/backup "

    .line 4446
    .line 4447
    invoke-static {v3, v2, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4448
    .line 4449
    .line 4450
    iget-object v2, v0, LX/AVS;->A0A:LX/00s;

    .line 4451
    .line 4452
    invoke-static {v2}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 4453
    .line 4454
    .line 4455
    move-result-object v2

    .line 4456
    check-cast v2, Ljava/lang/Iterable;

    .line 4457
    .line 4458
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4459
    .line 4460
    .line 4461
    move-result-object v11

    .line 4462
    :goto_37
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 4463
    .line 4464
    .line 4465
    move-result v2

    .line 4466
    if-eqz v2, :cond_56

    .line 4467
    .line 4468
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4469
    .line 4470
    .line 4471
    move-result-object v3

    .line 4472
    check-cast v3, LX/AGs;

    .line 4473
    .line 4474
    invoke-virtual {v3, v1}, LX/AGs;->A0I(LX/9GG;)V

    .line 4475
    .line 4476
    .line 4477
    iget-object v2, v3, LX/AGs;->A02:LX/9sD;

    .line 4478
    .line 4479
    invoke-virtual {v3}, LX/AGs;->A0G()Ljava/lang/String;

    .line 4480
    .line 4481
    .line 4482
    move-result-object v10

    .line 4483
    iget-object v2, v2, LX/9sD;->A00:LX/05C;

    .line 4484
    .line 4485
    iget-object v4, v2, LX/05C;->A00:LX/00s;

    .line 4486
    .line 4487
    invoke-static {v4}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v8

    .line 4491
    invoke-static {v10}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v3

    .line 4495
    const-string v2, "_backup_size"

    .line 4496
    .line 4497
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4498
    .line 4499
    .line 4500
    move-result-object v2

    .line 4501
    const-wide/16 v6, -0x1

    .line 4502
    .line 4503
    invoke-interface {v8, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4504
    .line 4505
    .line 4506
    move-result-wide v2

    .line 4507
    const-string v9, "_backup_google_saved_size"

    .line 4508
    .line 4509
    cmp-long v8, v2, v6

    .line 4510
    .line 4511
    invoke-static {v4}, LX/8rp;->A0M(LX/00s;)Landroid/content/SharedPreferences;

    .line 4512
    .line 4513
    .line 4514
    move-result-object v4

    .line 4515
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v6

    .line 4519
    invoke-static {v10, v9}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4520
    .line 4521
    .line 4522
    move-result-object v4

    .line 4523
    if-eqz v8, :cond_55

    .line 4524
    .line 4525
    invoke-interface {v6, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4526
    .line 4527
    .line 4528
    :goto_38
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4529
    .line 4530
    .line 4531
    goto :goto_37

    .line 4532
    :cond_55
    invoke-interface {v6, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4533
    .line 4534
    .line 4535
    goto :goto_38

    .line 4536
    :cond_56
    iget-object v2, v0, LX/AVS;->A0Z:LX/05C;

    .line 4537
    .line 4538
    invoke-static {v2, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 4539
    .line 4540
    .line 4541
    invoke-static {v0}, LX/AVS;->A04(LX/AVS;)Z

    .line 4542
    .line 4543
    .line 4544
    move-result v2

    .line 4545
    if-eqz v2, :cond_52

    .line 4546
    .line 4547
    :try_start_22
    iget-object v2, v5, LX/05C;->A00:LX/00s;

    .line 4548
    .line 4549
    move-object/from16 v47, v2

    .line 4550
    .line 4551
    invoke-interface/range {v47 .. v47}, LX/00s;->get()Ljava/lang/Object;

    .line 4552
    .line 4553
    .line 4554
    move-result-object v34

    .line 4555
    move-object/from16 v2, v34

    .line 4556
    .line 4557
    check-cast v2, LX/ACe;

    .line 4558
    .line 4559
    move-object/from16 v34, v2

    .line 4560
    .line 4561
    iget-object v2, v2, LX/ACe;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4562
    .line 4563
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_d

    .line 4564
    .line 4565
    .line 4566
    :try_start_23
    invoke-static/range {v34 .. v34}, LX/ACe;->A00(LX/ACe;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 4567
    .line 4568
    .line 4569
    :try_start_24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4570
    .line 4571
    .line 4572
    const/4 v3, 0x0

    .line 4573
    :goto_39
    move-object/from16 v2, v34

    .line 4574
    .line 4575
    iget-object v2, v2, LX/ACe;->A01:LX/05C;

    .line 4576
    .line 4577
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4578
    .line 4579
    .line 4580
    move-result-object v2

    .line 4581
    check-cast v2, LX/9no;

    .line 4582
    .line 4583
    iget-object v2, v2, LX/9no;->A00:LX/05C;

    .line 4584
    .line 4585
    invoke-static {v2}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v10
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_d

    .line 4589
    :try_start_25
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 4590
    .line 4591
    .line 4592
    move-result-object v5

    .line 4593
    if-nez v3, :cond_57

    .line 4594
    .line 4595
    const-string v3, ""

    .line 4596
    .line 4597
    :cond_57
    const/4 v2, 0x0

    .line 4598
    aput-object v3, v5, v2

    .line 4599
    .line 4600
    const-string v3, "500"

    .line 4601
    .line 4602
    const/4 v2, 0x1

    .line 4603
    aput-object v3, v5, v2

    .line 4604
    .line 4605
    iget-object v4, v10, LX/15T;->A02:LX/0JB;

    .line 4606
    .line 4607
    const-string v3, "SELECT\n  file_path,\n  op,\n  content_hash,\n  file_size,\n  media_source,\n  is_offload_eligible,\n  latest_reference_timestamp,\n  media_state,\n  refetch_timestamp,\n  file_key\nFROM offloaded_media_staging\nWHERE file_path > ?\nORDER BY file_path ASC\nLIMIT ?"

    .line 4608
    .line 4609
    const-string v2, "OMS_READ_BATCH"

    .line 4610
    .line 4611
    invoke-virtual {v4, v3, v2, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4612
    .line 4613
    .line 4614
    move-result-object v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 4615
    :try_start_26
    const-string v33, "file_path"

    .line 4616
    .line 4617
    move-object/from16 v2, v33

    .line 4618
    .line 4619
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4620
    .line 4621
    .line 4622
    move-result v22

    .line 4623
    const-string v2, "op"

    .line 4624
    .line 4625
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4626
    .line 4627
    .line 4628
    move-result v21

    .line 4629
    const-string v32, "content_hash"

    .line 4630
    .line 4631
    move-object/from16 v2, v32

    .line 4632
    .line 4633
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4634
    .line 4635
    .line 4636
    move-result v9

    .line 4637
    const-string v31, "file_size"

    .line 4638
    .line 4639
    move-object/from16 v2, v31

    .line 4640
    .line 4641
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4642
    .line 4643
    .line 4644
    move-result v20

    .line 4645
    const-string v30, "media_source"

    .line 4646
    .line 4647
    move-object/from16 v2, v30

    .line 4648
    .line 4649
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4650
    .line 4651
    .line 4652
    move-result v19

    .line 4653
    const-string v2, "is_offload_eligible"

    .line 4654
    .line 4655
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4656
    .line 4657
    .line 4658
    move-result v13

    .line 4659
    const-string v28, "latest_reference_timestamp"

    .line 4660
    .line 4661
    move-object/from16 v2, v28

    .line 4662
    .line 4663
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4664
    .line 4665
    .line 4666
    move-result v12

    .line 4667
    const-string v27, "media_state"

    .line 4668
    .line 4669
    move-object/from16 v2, v27

    .line 4670
    .line 4671
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4672
    .line 4673
    .line 4674
    move-result v8

    .line 4675
    const-string v26, "refetch_timestamp"

    .line 4676
    .line 4677
    move-object/from16 v2, v26

    .line 4678
    .line 4679
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4680
    .line 4681
    .line 4682
    move-result v7

    .line 4683
    const-string v2, "file_key"

    .line 4684
    .line 4685
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4686
    .line 4687
    .line 4688
    move-result v5

    .line 4689
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4690
    .line 4691
    .line 4692
    move-result-object v24

    .line 4693
    :goto_3a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 4694
    .line 4695
    .line 4696
    move-result v3

    .line 4697
    if-eqz v3, :cond_60

    .line 4698
    .line 4699
    move/from16 v3, v22

    .line 4700
    .line 4701
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4702
    .line 4703
    .line 4704
    move-result-object v11

    .line 4705
    move/from16 v3, v21

    .line 4706
    .line 4707
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 4708
    .line 4709
    .line 4710
    move-result v4

    .line 4711
    const/4 v3, 0x1

    .line 4712
    if-ne v4, v3, :cond_58

    .line 4713
    .line 4714
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 4715
    .line 4716
    .line 4717
    new-instance v4, LX/AVi;

    .line 4718
    .line 4719
    invoke-direct {v4, v11}, LX/AVi;-><init>(Ljava/lang/String;)V

    .line 4720
    .line 4721
    .line 4722
    :goto_3b
    move-object/from16 v3, v24

    .line 4723
    .line 4724
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4725
    .line 4726
    .line 4727
    goto :goto_3a

    .line 4728
    :cond_58
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 4729
    .line 4730
    .line 4731
    move-result v3

    .line 4732
    if-eqz v3, :cond_59

    .line 4733
    .line 4734
    const/16 v39, 0x0

    .line 4735
    .line 4736
    goto :goto_3c

    .line 4737
    :cond_59
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4738
    .line 4739
    .line 4740
    move-result-object v39

    .line 4741
    :goto_3c
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 4742
    .line 4743
    .line 4744
    move-result v3

    .line 4745
    if-nez v3, :cond_5c

    .line 4746
    .line 4747
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 4748
    .line 4749
    .line 4750
    move-result v14

    .line 4751
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4752
    .line 4753
    .line 4754
    move-result-object v18

    .line 4755
    sget-object v3, LX/9W1;->A00:LX/05i;

    .line 4756
    .line 4757
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4758
    .line 4759
    .line 4760
    move-result-object v15

    .line 4761
    :cond_5a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4762
    .line 4763
    .line 4764
    move-result v3

    .line 4765
    if-eqz v3, :cond_5b

    .line 4766
    .line 4767
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4768
    .line 4769
    .line 4770
    move-result-object v3

    .line 4771
    move-object v4, v3

    .line 4772
    check-cast v4, LX/9W1;

    .line 4773
    .line 4774
    iget v4, v4, LX/9W1;->value:I

    .line 4775
    .line 4776
    if-eqz v18, :cond_5a

    .line 4777
    .line 4778
    if-ne v4, v14, :cond_5a

    .line 4779
    .line 4780
    goto :goto_3d

    .line 4781
    :cond_5b
    const/4 v3, 0x0

    .line 4782
    :goto_3d
    check-cast v3, LX/9W1;

    .line 4783
    .line 4784
    if-nez v3, :cond_5d

    .line 4785
    .line 4786
    :cond_5c
    sget-object v3, LX/9W1;->A03:LX/9W1;

    .line 4787
    .line 4788
    :cond_5d
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 4789
    .line 4790
    .line 4791
    move-result v4

    .line 4792
    if-eqz v4, :cond_5e

    .line 4793
    .line 4794
    const/16 v37, 0x0

    .line 4795
    .line 4796
    goto :goto_3e

    .line 4797
    :cond_5e
    invoke-static {v6, v7}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 4798
    .line 4799
    .line 4800
    move-result-object v37

    .line 4801
    :goto_3e
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 4802
    .line 4803
    .line 4804
    move-result v4

    .line 4805
    if-eqz v4, :cond_5f

    .line 4806
    .line 4807
    const/16 v40, 0x0

    .line 4808
    .line 4809
    goto :goto_3f

    .line 4810
    :cond_5f
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4811
    .line 4812
    .line 4813
    move-result-object v40

    .line 4814
    :goto_3f
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 4815
    .line 4816
    .line 4817
    move/from16 v4, v20

    .line 4818
    .line 4819
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 4820
    .line 4821
    .line 4822
    move-result-wide v43

    .line 4823
    move/from16 v4, v19

    .line 4824
    .line 4825
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 4826
    .line 4827
    .line 4828
    move-result v41

    .line 4829
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 4830
    .line 4831
    .line 4832
    move-result v42

    .line 4833
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 4834
    .line 4835
    .line 4836
    move-result-wide v45

    .line 4837
    new-instance v4, LX/AVj;

    .line 4838
    .line 4839
    move-object/from16 v35, v4

    .line 4840
    .line 4841
    move-object/from16 v36, v3

    .line 4842
    .line 4843
    move-object/from16 v38, v11

    .line 4844
    .line 4845
    invoke-direct/range {v35 .. v46}, LX/AVj;-><init>(LX/9W1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 4846
    .line 4847
    .line 4848
    goto :goto_3b
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 4849
    :cond_60
    :try_start_27
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 4850
    .line 4851
    .line 4852
    :try_start_28
    invoke-virtual {v10}, LX/15T;->close()V

    .line 4853
    .line 4854
    .line 4855
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4856
    .line 4857
    .line 4858
    move-result v3

    .line 4859
    if-eqz v3, :cond_61

    .line 4860
    .line 4861
    invoke-interface/range {v47 .. v47}, LX/00s;->get()Ljava/lang/Object;

    .line 4862
    .line 4863
    .line 4864
    move-result-object v2

    .line 4865
    check-cast v2, LX/ACe;

    .line 4866
    .line 4867
    invoke-virtual {v2}, LX/ACe;->A02()V

    .line 4868
    .line 4869
    .line 4870
    goto/16 :goto_35

    .line 4871
    .line 4872
    :cond_61
    move-object/from16 v3, v34

    .line 4873
    .line 4874
    iget-object v3, v3, LX/ACe;->A00:LX/05C;

    .line 4875
    .line 4876
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4877
    .line 4878
    .line 4879
    move-result-object v23

    .line 4880
    move-object/from16 v3, v23

    .line 4881
    .line 4882
    check-cast v3, LX/9t0;

    .line 4883
    .line 4884
    move-object/from16 v23, v3

    .line 4885
    .line 4886
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4887
    .line 4888
    .line 4889
    move-result v3

    .line 4890
    if-nez v3, :cond_70

    .line 4891
    .line 4892
    move-object/from16 v3, v23

    .line 4893
    .line 4894
    iget-object v3, v3, LX/9t0;->A00:LX/05C;

    .line 4895
    .line 4896
    invoke-static {v3}, LX/25w;->A0Q(LX/05C;)LX/15T;

    .line 4897
    .line 4898
    .line 4899
    move-result-object v22
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_d

    .line 4900
    :try_start_29
    invoke-virtual/range {v22 .. v22}, LX/15T;->A00()LX/1J0;

    .line 4901
    .line 4902
    .line 4903
    move-result-object v21
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 4904
    :try_start_2a
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4905
    .line 4906
    .line 4907
    move-result-object v20

    .line 4908
    :cond_62
    :goto_40
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 4909
    .line 4910
    .line 4911
    move-result v3

    .line 4912
    if-eqz v3, :cond_6f

    .line 4913
    .line 4914
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4915
    .line 4916
    .line 4917
    move-result-object v7

    .line 4918
    check-cast v7, LX/B4d;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 4919
    .line 4920
    :try_start_2b
    const/4 v9, 0x1

    .line 4921
    const/4 v8, 0x0

    .line 4922
    invoke-static {v7, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4923
    .line 4924
    .line 4925
    instance-of v3, v7, LX/AVj;

    .line 4926
    .line 4927
    if-eqz v3, :cond_6d

    .line 4928
    .line 4929
    check-cast v7, LX/AVj;

    .line 4930
    .line 4931
    iget-object v3, v7, LX/AVj;->A04:LX/9W1;

    .line 4932
    .line 4933
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 4934
    .line 4935
    .line 4936
    move-result v4

    .line 4937
    if-eq v4, v8, :cond_6a

    .line 4938
    .line 4939
    if-eq v4, v9, :cond_66

    .line 4940
    .line 4941
    const/4 v3, 0x2

    .line 4942
    if-ne v4, v3, :cond_65

    .line 4943
    .line 4944
    iget-object v12, v7, LX/AVj;->A06:Ljava/lang/String;

    .line 4945
    .line 4946
    if-eqz v12, :cond_62

    .line 4947
    .line 4948
    iget-object v10, v7, LX/AVj;->A08:Ljava/lang/String;

    .line 4949
    .line 4950
    iget-wide v5, v7, LX/AVj;->A02:J

    .line 4951
    .line 4952
    iget v11, v7, LX/AVj;->A01:I

    .line 4953
    .line 4954
    iget-wide v3, v7, LX/AVj;->A03:J

    .line 4955
    .line 4956
    move-wide/from16 v35, v3

    .line 4957
    .line 4958
    iget-object v3, v7, LX/AVj;->A05:Ljava/lang/Long;

    .line 4959
    .line 4960
    if-eqz v3, :cond_63

    .line 4961
    .line 4962
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 4963
    .line 4964
    .line 4965
    move-result-wide v18

    .line 4966
    :goto_41
    iget-object v7, v7, LX/AVj;->A07:Ljava/lang/String;

    .line 4967
    .line 4968
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 4969
    .line 4970
    .line 4971
    move-result-object v4

    .line 4972
    move-object/from16 v3, v33

    .line 4973
    .line 4974
    invoke-virtual {v4, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4975
    .line 4976
    .line 4977
    move-object/from16 v3, v32

    .line 4978
    .line 4979
    invoke-virtual {v4, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4980
    .line 4981
    .line 4982
    move-object/from16 v3, v31

    .line 4983
    .line 4984
    invoke-static {v4, v3, v5, v6}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 4985
    .line 4986
    .line 4987
    move-object/from16 v3, v30

    .line 4988
    .line 4989
    invoke-static {v4, v3, v11}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 4990
    .line 4991
    .line 4992
    sget-object v5, LX/9W1;->A04:LX/9W1;

    .line 4993
    .line 4994
    iget v6, v5, LX/9W1;->value:I

    .line 4995
    .line 4996
    move-object/from16 v3, v27

    .line 4997
    .line 4998
    invoke-static {v4, v3, v6}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 4999
    .line 5000
    .line 5001
    const-string v14, "is_offloadable"

    .line 5002
    .line 5003
    move-object/from16 v3, v29

    .line 5004
    .line 5005
    invoke-virtual {v4, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5006
    .line 5007
    .line 5008
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5009
    .line 5010
    .line 5011
    move-result-object v13

    .line 5012
    move-object/from16 v3, v28

    .line 5013
    .line 5014
    invoke-virtual {v4, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5015
    .line 5016
    .line 5017
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5018
    .line 5019
    .line 5020
    move-result-object v6

    .line 5021
    move-object/from16 v3, v26

    .line 5022
    .line 5023
    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5024
    .line 5025
    .line 5026
    goto :goto_42

    .line 5027
    :cond_63
    move-object/from16 v3, v23

    .line 5028
    .line 5029
    iget-object v3, v3, LX/9t0;->A01:LX/05C;

    .line 5030
    .line 5031
    invoke-static {v3}, LX/25p;->A03(LX/05C;)J

    .line 5032
    .line 5033
    .line 5034
    move-result-wide v18

    .line 5035
    goto :goto_41

    .line 5036
    :goto_42
    if-eqz v7, :cond_64

    .line 5037
    .line 5038
    invoke-virtual {v4, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5039
    .line 5040
    .line 5041
    :cond_64
    move-object/from16 v3, v22

    .line 5042
    .line 5043
    iget-object v12, v3, LX/15T;->A02:LX/0JB;

    .line 5044
    .line 5045
    const-string v3, "OFFLOADED_MEDIA_UPSERT_REFETCHED_INSERT"

    .line 5046
    .line 5047
    const-string v11, "offloaded_media"

    .line 5048
    .line 5049
    const/4 v15, 0x4

    .line 5050
    invoke-virtual {v12, v11, v3, v4, v15}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 5051
    .line 5052
    .line 5053
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 5054
    .line 5055
    .line 5056
    move-result-object v3

    .line 5057
    iget v5, v5, LX/9W1;->value:I

    .line 5058
    .line 5059
    move-object/from16 v4, v27

    .line 5060
    .line 5061
    invoke-static {v3, v4, v5}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 5062
    .line 5063
    .line 5064
    move-object/from16 v4, v29

    .line 5065
    .line 5066
    invoke-virtual {v3, v14, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5067
    .line 5068
    .line 5069
    move-object/from16 v4, v28

    .line 5070
    .line 5071
    invoke-virtual {v3, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5072
    .line 5073
    .line 5074
    move-object/from16 v4, v26

    .line 5075
    .line 5076
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5077
    .line 5078
    .line 5079
    if-eqz v7, :cond_69

    .line 5080
    .line 5081
    goto/16 :goto_43

    .line 5082
    .line 5083
    :cond_65
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5084
    .line 5085
    .line 5086
    move-result-object v3

    .line 5087
    goto/16 :goto_45

    .line 5088
    .line 5089
    :cond_66
    iget-object v10, v7, LX/AVj;->A06:Ljava/lang/String;

    .line 5090
    .line 5091
    if-eqz v10, :cond_62

    .line 5092
    .line 5093
    iget-object v3, v7, LX/AVj;->A08:Ljava/lang/String;

    .line 5094
    .line 5095
    move-object/from16 v18, v3

    .line 5096
    .line 5097
    iget-wide v5, v7, LX/AVj;->A02:J

    .line 5098
    .line 5099
    iget v12, v7, LX/AVj;->A01:I

    .line 5100
    .line 5101
    iget v11, v7, LX/AVj;->A00:I

    .line 5102
    .line 5103
    iget-wide v3, v7, LX/AVj;->A03:J

    .line 5104
    .line 5105
    move-wide/from16 v35, v3

    .line 5106
    .line 5107
    iget-object v13, v7, LX/AVj;->A07:Ljava/lang/String;

    .line 5108
    .line 5109
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 5110
    .line 5111
    .line 5112
    move-result-object v7

    .line 5113
    move-object/from16 v4, v33

    .line 5114
    .line 5115
    move-object/from16 v3, v18

    .line 5116
    .line 5117
    invoke-virtual {v7, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5118
    .line 5119
    .line 5120
    move-object/from16 v3, v32

    .line 5121
    .line 5122
    invoke-virtual {v7, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5123
    .line 5124
    .line 5125
    move-object/from16 v3, v31

    .line 5126
    .line 5127
    invoke-static {v7, v3, v5, v6}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 5128
    .line 5129
    .line 5130
    move-object/from16 v3, v30

    .line 5131
    .line 5132
    invoke-static {v7, v3, v12}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 5133
    .line 5134
    .line 5135
    sget-object v14, LX/9W1;->A02:LX/9W1;

    .line 5136
    .line 5137
    iget v4, v14, LX/9W1;->value:I

    .line 5138
    .line 5139
    move-object/from16 v3, v27

    .line 5140
    .line 5141
    invoke-static {v7, v3, v4}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 5142
    .line 5143
    .line 5144
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5145
    .line 5146
    .line 5147
    move-result-object v6

    .line 5148
    const-string v5, "is_offloadable"

    .line 5149
    .line 5150
    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5151
    .line 5152
    .line 5153
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5154
    .line 5155
    .line 5156
    move-result-object v4

    .line 5157
    move-object/from16 v3, v28

    .line 5158
    .line 5159
    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5160
    .line 5161
    .line 5162
    if-eqz v13, :cond_67

    .line 5163
    .line 5164
    invoke-virtual {v7, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5165
    .line 5166
    .line 5167
    :cond_67
    move-object/from16 v3, v22

    .line 5168
    .line 5169
    iget-object v12, v3, LX/15T;->A02:LX/0JB;

    .line 5170
    .line 5171
    const-string v15, "OFFLOADED_MEDIA_UPSERT_OFFLOADED_INSERT"

    .line 5172
    .line 5173
    const-string v11, "offloaded_media"

    .line 5174
    .line 5175
    const/4 v3, 0x4

    .line 5176
    invoke-virtual {v12, v11, v15, v7, v3}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 5177
    .line 5178
    .line 5179
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 5180
    .line 5181
    .line 5182
    move-result-object v3

    .line 5183
    move-object/from16 v7, v32

    .line 5184
    .line 5185
    invoke-virtual {v3, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5186
    .line 5187
    .line 5188
    iget v10, v14, LX/9W1;->value:I

    .line 5189
    .line 5190
    move-object/from16 v7, v27

    .line 5191
    .line 5192
    invoke-static {v3, v7, v10}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 5193
    .line 5194
    .line 5195
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5196
    .line 5197
    .line 5198
    move-object/from16 v5, v28

    .line 5199
    .line 5200
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5201
    .line 5202
    .line 5203
    if-eqz v13, :cond_68

    .line 5204
    .line 5205
    invoke-virtual {v3, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5206
    .line 5207
    .line 5208
    :cond_68
    new-array v4, v9, [Ljava/lang/String;

    .line 5209
    .line 5210
    aput-object v18, v4, v8

    .line 5211
    .line 5212
    const-string v9, "OFFLOADED_MEDIA_UPSERT_OFFLOADED_UPDATE"

    .line 5213
    .line 5214
    const-string v8, "file_path = ?"

    .line 5215
    .line 5216
    goto :goto_44

    .line 5217
    :goto_43
    invoke-virtual {v3, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5218
    .line 5219
    .line 5220
    :cond_69
    new-array v4, v9, [Ljava/lang/String;

    .line 5221
    .line 5222
    aput-object v10, v4, v8

    .line 5223
    .line 5224
    const-string v9, "OFFLOADED_MEDIA_UPSERT_REFETCHED_UPDATE"

    .line 5225
    .line 5226
    const-string v8, "file_path = ?"

    .line 5227
    .line 5228
    :goto_44
    move-object v5, v12

    .line 5229
    move-object v6, v3

    .line 5230
    move-object v7, v11

    .line 5231
    move-object v10, v4

    .line 5232
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5233
    .line 5234
    .line 5235
    goto/16 :goto_40

    .line 5236
    .line 5237
    :cond_6a
    iget-object v11, v7, LX/AVj;->A08:Ljava/lang/String;

    .line 5238
    .line 5239
    iget v6, v7, LX/AVj;->A00:I

    .line 5240
    .line 5241
    iget-wide v3, v7, LX/AVj;->A03:J

    .line 5242
    .line 5243
    iget-object v10, v7, LX/AVj;->A07:Ljava/lang/String;

    .line 5244
    .line 5245
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 5246
    .line 5247
    .line 5248
    move-result-object v5

    .line 5249
    const-string v8, "is_offloadable"

    .line 5250
    .line 5251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5252
    .line 5253
    .line 5254
    move-result-object v6

    .line 5255
    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5256
    .line 5257
    .line 5258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5259
    .line 5260
    .line 5261
    move-result-object v12

    .line 5262
    move-object/from16 v3, v28

    .line 5263
    .line 5264
    invoke-virtual {v5, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5265
    .line 5266
    .line 5267
    if-eqz v10, :cond_6b

    .line 5268
    .line 5269
    invoke-virtual {v5, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5270
    .line 5271
    .line 5272
    :cond_6b
    move-object/from16 v3, v22

    .line 5273
    .line 5274
    iget-object v3, v3, LX/15T;->A02:LX/0JB;

    .line 5275
    .line 5276
    move-object/from16 v18, v3

    .line 5277
    .line 5278
    new-array v3, v9, [Ljava/lang/String;

    .line 5279
    .line 5280
    const/4 v4, 0x0

    .line 5281
    aput-object v11, v3, v4

    .line 5282
    .line 5283
    const-string v39, "OFFLOADED_MEDIA_REFRESH_ELIGIBILITY"

    .line 5284
    .line 5285
    const-string v15, "offloaded_media"

    .line 5286
    .line 5287
    const-string v38, "file_path = ?"

    .line 5288
    .line 5289
    move-object/from16 v35, v18

    .line 5290
    .line 5291
    move-object/from16 v36, v5

    .line 5292
    .line 5293
    move-object/from16 v37, v15

    .line 5294
    .line 5295
    move-object/from16 v40, v3

    .line 5296
    .line 5297
    invoke-virtual/range {v35 .. v40}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5298
    .line 5299
    .line 5300
    move-result v3

    .line 5301
    if-nez v3, :cond_62

    .line 5302
    .line 5303
    iget-object v14, v7, LX/AVj;->A06:Ljava/lang/String;

    .line 5304
    .line 5305
    if-eqz v14, :cond_62

    .line 5306
    .line 5307
    iget-wide v4, v7, LX/AVj;->A02:J

    .line 5308
    .line 5309
    iget v13, v7, LX/AVj;->A01:I

    .line 5310
    .line 5311
    sget-object v9, LX/9W1;->A03:LX/9W1;

    .line 5312
    .line 5313
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 5314
    .line 5315
    .line 5316
    move-result-object v7

    .line 5317
    move-object/from16 v3, v33

    .line 5318
    .line 5319
    invoke-virtual {v7, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5320
    .line 5321
    .line 5322
    move-object/from16 v3, v32

    .line 5323
    .line 5324
    invoke-virtual {v7, v3, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5325
    .line 5326
    .line 5327
    move-object/from16 v3, v31

    .line 5328
    .line 5329
    invoke-static {v7, v3, v4, v5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 5330
    .line 5331
    .line 5332
    move-object/from16 v3, v30

    .line 5333
    .line 5334
    invoke-static {v7, v3, v13}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 5335
    .line 5336
    .line 5337
    iget v4, v9, LX/9W1;->value:I

    .line 5338
    .line 5339
    move-object/from16 v3, v27

    .line 5340
    .line 5341
    invoke-static {v7, v3, v4}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 5342
    .line 5343
    .line 5344
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5345
    .line 5346
    .line 5347
    move-object/from16 v3, v28

    .line 5348
    .line 5349
    invoke-virtual {v7, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5350
    .line 5351
    .line 5352
    if-eqz v10, :cond_6c

    .line 5353
    .line 5354
    invoke-virtual {v7, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5355
    .line 5356
    .line 5357
    :cond_6c
    const/4 v6, 0x4

    .line 5358
    const-string v5, "OFFLOADED_MEDIA_INSERT"

    .line 5359
    .line 5360
    move-object/from16 v4, v18

    .line 5361
    .line 5362
    invoke-virtual {v4, v15, v5, v7, v6}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 5363
    .line 5364
    .line 5365
    goto/16 :goto_40

    .line 5366
    .line 5367
    :cond_6d
    instance-of v3, v7, LX/AVi;

    .line 5368
    .line 5369
    if-eqz v3, :cond_6e

    .line 5370
    .line 5371
    check-cast v7, LX/AVi;

    .line 5372
    .line 5373
    iget-object v4, v7, LX/AVi;->A00:Ljava/lang/String;

    .line 5374
    .line 5375
    move-object/from16 v3, v22

    .line 5376
    .line 5377
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 5378
    .line 5379
    new-array v6, v9, [Ljava/lang/String;

    .line 5380
    .line 5381
    aput-object v4, v6, v8

    .line 5382
    .line 5383
    const-string v5, "OFFLOADED_MEDIA_DELETE_BY_FILE_PATH"

    .line 5384
    .line 5385
    const-string v4, "offloaded_media"

    .line 5386
    .line 5387
    const-string v3, "file_path = ?"

    .line 5388
    .line 5389
    invoke-virtual {v7, v4, v3, v5, v6}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5390
    .line 5391
    .line 5392
    goto/16 :goto_40

    .line 5393
    .line 5394
    :cond_6e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 5395
    .line 5396
    .line 5397
    move-result-object v3

    .line 5398
    :goto_45
    throw v3
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_c
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 5399
    :catch_c
    move-exception v4

    .line 5400
    :try_start_2c
    const-string v3, "OffloadedMediaStore/applyStagedOps skipped op"

    .line 5401
    .line 5402
    invoke-static {v3, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5403
    .line 5404
    .line 5405
    goto/16 :goto_40

    .line 5406
    .line 5407
    :cond_6f
    invoke-virtual/range {v21 .. v21}, LX/1J0;->A00()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 5408
    .line 5409
    .line 5410
    :try_start_2d
    invoke-virtual/range {v21 .. v21}, LX/1J0;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 5411
    .line 5412
    .line 5413
    :try_start_2e
    invoke-virtual/range {v22 .. v22}, LX/15T;->close()V

    .line 5414
    .line 5415
    .line 5416
    :cond_70
    invoke-static/range {v24 .. v24}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 5417
    .line 5418
    .line 5419
    move-result-object v2

    .line 5420
    check-cast v2, LX/B4d;

    .line 5421
    .line 5422
    invoke-interface {v2}, LX/B4d;->AfO()Ljava/lang/String;

    .line 5423
    .line 5424
    .line 5425
    move-result-object v3

    .line 5426
    goto/16 :goto_39
    :try_end_2e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_d

    .line 5427
    .line 5428
    :catchall_6
    move-exception v4

    .line 5429
    :try_start_2f
    throw v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 5430
    :catchall_7
    move-exception v3

    .line 5431
    :try_start_30
    move-object/from16 v2, v21

    .line 5432
    .line 5433
    invoke-static {v2, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5434
    .line 5435
    .line 5436
    throw v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    .line 5437
    :catchall_8
    move-exception v4

    .line 5438
    :try_start_31
    throw v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    .line 5439
    :catchall_9
    :try_start_32
    move-exception v3

    .line 5440
    move-object/from16 v2, v22

    .line 5441
    .line 5442
    invoke-static {v2, v4}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5443
    .line 5444
    .line 5445
    goto :goto_46
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_32} :catch_d

    .line 5446
    :catchall_a
    move-exception v3

    .line 5447
    :try_start_33
    throw v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 5448
    :catchall_b
    move-exception v2

    .line 5449
    :try_start_34
    invoke-static {v6, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5450
    .line 5451
    .line 5452
    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    .line 5453
    :catchall_c
    move-exception v2

    .line 5454
    :try_start_35
    throw v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_e

    .line 5455
    :catchall_d
    :try_start_36
    move-exception v3

    .line 5456
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5457
    .line 5458
    .line 5459
    goto :goto_46

    .line 5460
    :catchall_e
    move-exception v3

    .line 5461
    invoke-static {v10, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5462
    .line 5463
    .line 5464
    :goto_46
    throw v3
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_36} :catch_d

    .line 5465
    :catch_d
    move-exception v3

    .line 5466
    const-string v2, "gdrive/backup/offload flush failed"

    .line 5467
    .line 5468
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5469
    .line 5470
    .line 5471
    goto/16 :goto_35

    .line 5472
    .line 5473
    :cond_71
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5474
    .line 5475
    .line 5476
    move-result-object v2

    .line 5477
    goto/16 :goto_34

    .line 5478
    .line 5479
    :cond_72
    iget-object v5, v0, LX/AVS;->A0f:LX/A2U;

    .line 5480
    .line 5481
    invoke-virtual {v5}, LX/A2U;->A02()V

    .line 5482
    .line 5483
    .line 5484
    invoke-static {}, LX/AGW;->A02()V

    .line 5485
    .line 5486
    .line 5487
    const-wide/16 v3, 0x0

    .line 5488
    .line 5489
    move-object/from16 v2, v65

    .line 5490
    .line 5491
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5492
    .line 5493
    .line 5494
    const/4 v6, 0x0

    .line 5495
    move-object/from16 v2, v64

    .line 5496
    .line 5497
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5498
    .line 5499
    .line 5500
    invoke-interface/range {v66 .. v66}, LX/B9F;->BHU()Z

    .line 5501
    .line 5502
    .line 5503
    move-result v2

    .line 5504
    if-eqz v2, :cond_73

    .line 5505
    .line 5506
    const-string v2, "gdrive/backup was canceled"

    .line 5507
    .line 5508
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5509
    .line 5510
    .line 5511
    const/16 v2, 0x27

    .line 5512
    .line 5513
    invoke-static {v1, v2}, LX/8rl;->A1R(LX/9GG;I)V

    .line 5514
    .line 5515
    .line 5516
    iget-object v2, v0, LX/AVS;->A0L:LX/05C;

    .line 5517
    .line 5518
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5519
    .line 5520
    .line 5521
    move-result-object v2

    .line 5522
    check-cast v2, LX/ACy;

    .line 5523
    .line 5524
    invoke-virtual {v2}, LX/ACy;->A03()Z

    .line 5525
    .line 5526
    .line 5527
    move-result v2

    .line 5528
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5529
    .line 5530
    .line 5531
    move-result-object v2

    .line 5532
    iput-object v2, v1, LX/9GG;->A02:Ljava/lang/Boolean;

    .line 5533
    .line 5534
    invoke-static/range {v69 .. v69}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5535
    .line 5536
    .line 5537
    move-result-object v2

    .line 5538
    check-cast v2, LX/9IA;

    .line 5539
    .line 5540
    invoke-virtual {v2}, LX/9IA;->A0K()V

    .line 5541
    .line 5542
    .line 5543
    invoke-direct {v0}, LX/AVS;->A01()V

    .line 5544
    .line 5545
    .line 5546
    const-wide/16 v2, 0x0

    .line 5547
    .line 5548
    iput-wide v2, v0, LX/AVS;->A05:J

    .line 5549
    .line 5550
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5551
    .line 5552
    .line 5553
    move-result-object v2

    .line 5554
    check-cast v2, LX/0k9;

    .line 5555
    .line 5556
    invoke-virtual {v2, v6}, LX/0k9;->A0V(I)V

    .line 5557
    .line 5558
    .line 5559
    goto/16 :goto_36

    .line 5560
    .line 5561
    :cond_73
    invoke-virtual {v5}, LX/A2U;->A08()Z

    .line 5562
    .line 5563
    .line 5564
    move-result v2

    .line 5565
    if-nez v2, :cond_7e

    .line 5566
    .line 5567
    const-string v2, "gdrive/backup failed on unavailable resource conditions"

    .line 5568
    .line 5569
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5570
    .line 5571
    .line 5572
    instance-of v2, v0, LX/9DG;

    .line 5573
    .line 5574
    if-eqz v2, :cond_7a

    .line 5575
    .line 5576
    move-object v4, v0

    .line 5577
    check-cast v4, LX/9DG;

    .line 5578
    .line 5579
    iget-object v5, v4, LX/9DG;->A00:Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;

    .line 5580
    .line 5581
    iget-object v3, v5, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A06:LX/9H4;

    .line 5582
    .line 5583
    invoke-virtual {v3}, LX/A2U;->A08()Z

    .line 5584
    .line 5585
    .line 5586
    move-result v2

    .line 5587
    if-nez v2, :cond_53

    .line 5588
    .line 5589
    iget-object v2, v5, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5590
    .line 5591
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5592
    .line 5593
    .line 5594
    move-result v2

    .line 5595
    if-eqz v2, :cond_74

    .line 5596
    .line 5597
    iget-object v3, v5, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0B:LX/07r;

    .line 5598
    .line 5599
    const/16 v2, 0x368f

    .line 5600
    .line 5601
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 5602
    .line 5603
    .line 5604
    move-result v2

    .line 5605
    if-eqz v2, :cond_53

    .line 5606
    .line 5607
    iget-object v3, v5, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/9GG;

    .line 5608
    .line 5609
    const/16 v2, 0x2e

    .line 5610
    .line 5611
    invoke-static {v3, v2}, LX/8rl;->A1R(LX/9GG;I)V

    .line 5612
    .line 5613
    .line 5614
    :goto_47
    invoke-virtual {v4, v6}, LX/AVS;->A07(Z)V

    .line 5615
    .line 5616
    .line 5617
    goto/16 :goto_36

    .line 5618
    .line 5619
    :cond_74
    iget-object v2, v5, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0E:LX/0k9;

    .line 5620
    .line 5621
    invoke-virtual {v2}, LX/0k9;->A05()I

    .line 5622
    .line 5623
    .line 5624
    move-result v2

    .line 5625
    iget v7, v5, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A00:I

    .line 5626
    .line 5627
    if-ge v2, v7, :cond_79

    .line 5628
    .line 5629
    invoke-virtual {v3}, LX/A2U;->A06()Z

    .line 5630
    .line 5631
    .line 5632
    move-result v2

    .line 5633
    if-nez v2, :cond_77

    .line 5634
    .line 5635
    iget-object v7, v5, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/9GG;

    .line 5636
    .line 5637
    const/16 v3, 0x16

    .line 5638
    .line 5639
    :cond_75
    :goto_48
    invoke-static {v7, v3}, LX/8rl;->A1R(LX/9GG;I)V

    .line 5640
    .line 5641
    .line 5642
    :cond_76
    invoke-static {v5}, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A00(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/String;

    .line 5643
    .line 5644
    .line 5645
    move-result-object v3

    .line 5646
    iget-object v2, v5, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/9GG;

    .line 5647
    .line 5648
    iget-object v5, v2, LX/9GG;->A0b:Ljava/lang/Integer;

    .line 5649
    .line 5650
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5651
    .line 5652
    .line 5653
    move-result-object v3

    .line 5654
    const-string v2, "doWork conditions were not met(result code = "

    .line 5655
    .line 5656
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5657
    .line 5658
    .line 5659
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5660
    .line 5661
    .line 5662
    const-string v2, "), retrying backup later"

    .line 5663
    .line 5664
    invoke-static {v3, v2}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5665
    .line 5666
    .line 5667
    goto :goto_47

    .line 5668
    :cond_77
    invoke-virtual {v3}, LX/A2U;->A05()Z

    .line 5669
    .line 5670
    .line 5671
    move-result v2

    .line 5672
    if-nez v2, :cond_78

    .line 5673
    .line 5674
    iget-object v2, v5, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A07:LX/8ss;

    .line 5675
    .line 5676
    iget-object v2, v2, LX/8ss;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5677
    .line 5678
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5679
    .line 5680
    .line 5681
    move-result v2

    .line 5682
    iget-object v7, v5, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/9GG;

    .line 5683
    .line 5684
    const/16 v3, 0x13

    .line 5685
    .line 5686
    if-nez v2, :cond_75

    .line 5687
    .line 5688
    const/16 v3, 0x14

    .line 5689
    .line 5690
    goto :goto_48

    .line 5691
    :cond_78
    invoke-virtual {v3}, LX/A2U;->A07()Z

    .line 5692
    .line 5693
    .line 5694
    move-result v2

    .line 5695
    if-nez v2, :cond_76

    .line 5696
    .line 5697
    iget-object v7, v5, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/9GG;

    .line 5698
    .line 5699
    const/16 v3, 0x15

    .line 5700
    .line 5701
    goto :goto_48

    .line 5702
    :cond_79
    iget-object v3, v5, Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;->A0C:LX/9GG;

    .line 5703
    .line 5704
    const/16 v2, 0x18

    .line 5705
    .line 5706
    invoke-static {v3, v2}, LX/8rl;->A1R(LX/9GG;I)V

    .line 5707
    .line 5708
    .line 5709
    invoke-static {v5}, LX/8rp;->A11(Lcom/indianchat/backup/googlemanager/workers/GoogleBackupWorker;)Ljava/lang/StringBuilder;

    .line 5710
    .line 5711
    .line 5712
    move-result-object v3

    .line 5713
    const-string v2, "doWork worker reached the maximum amount of retries("

    .line 5714
    .line 5715
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5716
    .line 5717
    .line 5718
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5719
    .line 5720
    .line 5721
    const-string v2, "), failing"

    .line 5722
    .line 5723
    invoke-static {v3, v2}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 5724
    .line 5725
    .line 5726
    invoke-virtual {v4, v15}, LX/AVS;->A07(Z)V

    .line 5727
    .line 5728
    .line 5729
    goto/16 :goto_36

    .line 5730
    .line 5731
    :cond_7a
    invoke-virtual {v5}, LX/A2U;->A06()Z

    .line 5732
    .line 5733
    .line 5734
    move-result v2

    .line 5735
    if-nez v2, :cond_7b

    .line 5736
    .line 5737
    const/16 v2, 0x22

    .line 5738
    .line 5739
    :goto_49
    invoke-static {v1, v2}, LX/8rl;->A1R(LX/9GG;I)V

    .line 5740
    .line 5741
    .line 5742
    goto :goto_4a

    .line 5743
    :cond_7b
    invoke-virtual {v5}, LX/A2U;->A04()Z

    .line 5744
    .line 5745
    .line 5746
    move-result v2

    .line 5747
    if-nez v2, :cond_7c

    .line 5748
    .line 5749
    const/16 v2, 0x25

    .line 5750
    .line 5751
    goto :goto_49

    .line 5752
    :cond_7c
    invoke-virtual {v5}, LX/A2U;->A05()Z

    .line 5753
    .line 5754
    .line 5755
    move-result v2

    .line 5756
    if-nez v2, :cond_7d

    .line 5757
    .line 5758
    const/16 v2, 0x23

    .line 5759
    .line 5760
    goto :goto_49

    .line 5761
    :cond_7d
    invoke-virtual {v5}, LX/A2U;->A07()Z

    .line 5762
    .line 5763
    .line 5764
    move-result v2

    .line 5765
    if-nez v2, :cond_7f

    .line 5766
    .line 5767
    const/16 v2, 0x24

    .line 5768
    .line 5769
    goto :goto_49

    .line 5770
    :cond_7e
    const-string v2, "gdrive/backup failed"

    .line 5771
    .line 5772
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5773
    .line 5774
    .line 5775
    :cond_7f
    :goto_4a
    invoke-virtual {v0, v15}, LX/AVS;->A07(Z)V

    .line 5776
    .line 5777
    .line 5778
    goto/16 :goto_36

    .line 5779
    .line 5780
    :catchall_f
    move-exception v10

    .line 5781
    move-object/from16 v2, v67

    .line 5782
    .line 5783
    invoke-static {v2, v0}, LX/AVS;->A02(LX/B6e;LX/AVS;)V

    .line 5784
    .line 5785
    .line 5786
    invoke-static {}, LX/AGW;->A03()V

    .line 5787
    .line 5788
    .line 5789
    invoke-static/range {v62 .. v62}, LX/25o;->A04(LX/00s;)J

    .line 5790
    .line 5791
    .line 5792
    move-result-wide v2

    .line 5793
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 5794
    .line 5795
    new-array v8, v15, [Ljava/lang/Object;

    .line 5796
    .line 5797
    sub-long v4, v2, v18

    .line 5798
    .line 5799
    long-to-double v6, v4

    .line 5800
    div-double v6, v6, v21

    .line 5801
    .line 5802
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5803
    .line 5804
    .line 5805
    move-result-object v7

    .line 5806
    const/4 v6, 0x0

    .line 5807
    invoke-static {v7, v8, v6, v15}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 5808
    .line 5809
    .line 5810
    move-result-object v7

    .line 5811
    move-object/from16 v6, v35

    .line 5812
    .line 5813
    invoke-static {v6, v9, v7}, LX/8rm;->A1V(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 5814
    .line 5815
    .line 5816
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5817
    .line 5818
    .line 5819
    move-result-object v4

    .line 5820
    iput-object v4, v1, LX/9GG;->A0o:Ljava/lang/Long;

    .line 5821
    .line 5822
    sub-long v2, v2, v23

    .line 5823
    .line 5824
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5825
    .line 5826
    .line 5827
    move-result-object v4

    .line 5828
    iput-object v4, v1, LX/9GG;->A0m:Ljava/lang/Long;

    .line 5829
    .line 5830
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5831
    .line 5832
    .line 5833
    move-result-object v4

    .line 5834
    check-cast v4, LX/0k9;

    .line 5835
    .line 5836
    invoke-virtual {v4}, LX/0k9;->A0A()Landroid/content/SharedPreferences;

    .line 5837
    .line 5838
    .line 5839
    move-result-object v4

    .line 5840
    const-string v6, "backup_overall_exec_time"

    .line 5841
    .line 5842
    invoke-static {v4, v6}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 5843
    .line 5844
    .line 5845
    move-result-wide v4

    .line 5846
    add-long/2addr v2, v4

    .line 5847
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5848
    .line 5849
    .line 5850
    move-result-object v4

    .line 5851
    iput-object v4, v1, LX/9GG;->A0l:Ljava/lang/Long;

    .line 5852
    .line 5853
    invoke-static/range {v68 .. v68}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5854
    .line 5855
    .line 5856
    move-result-object v1

    .line 5857
    check-cast v1, LX/0k9;

    .line 5858
    .line 5859
    invoke-static {v1}, LX/8ro;->A0I(LX/0k9;)Landroid/content/SharedPreferences$Editor;

    .line 5860
    .line 5861
    .line 5862
    move-result-object v1

    .line 5863
    invoke-interface {v1, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5864
    .line 5865
    .line 5866
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5867
    .line 5868
    .line 5869
    iget-object v0, v0, LX/AVS;->A0E:LX/05C;

    .line 5870
    .line 5871
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5872
    .line 5873
    .line 5874
    move-result-object v0

    .line 5875
    check-cast v0, LX/AFv;

    .line 5876
    .line 5877
    invoke-virtual {v0}, LX/AFv;->A0A()V

    .line 5878
    .line 5879
    .line 5880
    throw v10

    .line 5881
    :catchall_10
    move-exception v0

    .line 5882
    :try_start_37
    monitor-exit v5
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_10

    .line 5883
    throw v0
.end method

.method public final A09()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/AVS;->A04(LX/AVS;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/AVS;->A0B:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0u6;->A02:LX/09O;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public CCo(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;)Z
    .locals 30

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/8rn;->A1K()Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    move-result-object v21

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    if-le v1, v0, :cond_7

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    div-int/2addr v11, v0

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    add-int/lit8 v9, v1, 0x1

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    check-cast v15, LX/9vz;

    .line 58
    .line 59
    move-object/from16 v14, p0

    .line 60
    .line 61
    iget-object v0, v14, LX/AVS;->A0f:LX/A2U;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/A2U;->A03()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    return v4

    .line 70
    :cond_0
    rem-int/2addr v1, v11

    .line 71
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 72
    .line 73
    .line 74
    move-result v24

    .line 75
    iget-object v2, v15, LX/9vz;->A02:Ljava/io/File;

    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 82
    .line 83
    .line 84
    move-result-wide v22

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long v0, v22, v5

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    if-gtz v0, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v6, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_2
    invoke-static {v2}, LX/1T1;->A03(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v0, v14, LX/AVS;->A0M:LX/05C;

    .line 100
    .line 101
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 102
    .line 103
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/AVP;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, LX/AVP;->BJU(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/AVP;

    .line 120
    .line 121
    iget-object v0, v15, LX/9vz;->A01:LX/9W0;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2, v5}, LX/AVP;->CSk(LX/9W0;Ljava/io/File;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    iget-boolean v0, v15, LX/9vz;->A05:Z

    .line 130
    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v15, LX/9vz;->A04:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_4

    .line 142
    .line 143
    :cond_3
    const/4 v0, 0x1

    .line 144
    :goto_2
    and-int/2addr v6, v0

    .line 145
    const/16 v1, 0xff5

    .line 146
    .line 147
    iget-object v0, v14, LX/AVS;->A0X:LX/05C;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 150
    .line 151
    .line 152
    move-result-object v25

    .line 153
    invoke-virtual {v14}, LX/AVS;->A09()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    iget-object v0, v15, LX/9vz;->A04:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v0}, LX/9e5;->A00(Ljava/lang/Integer;)LX/9W2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/9W2;->A03:LX/9W2;

    .line 166
    .line 167
    if-ne v1, v0, :cond_5

    .line 168
    .line 169
    if-nez v7, :cond_5

    .line 170
    .line 171
    iget-object v0, v14, LX/AVS;->A0o:LX/00l;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 178
    .line 179
    new-instance v0, LX/AdM;

    .line 180
    .line 181
    move-object/from16 v23, v0

    .line 182
    .line 183
    move-object/from16 v24, v14

    .line 184
    .line 185
    move-object/from16 v26, v15

    .line 186
    .line 187
    move-object/from16 v27, v2

    .line 188
    .line 189
    move-object/from16 v28, v3

    .line 190
    .line 191
    move/from16 v29, v4

    .line 192
    .line 193
    invoke-direct/range {v23 .. v29}, LX/AdM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/4 v0, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_5
    if-eqz v5, :cond_6

    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    iget-object v0, v14, LX/AVS;->A0o:LX/00l;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 213
    .line 214
    new-instance v13, LX/Add;

    .line 215
    .line 216
    move-object/from16 v19, p2

    .line 217
    .line 218
    move-object/from16 v18, p3

    .line 219
    .line 220
    move-object/from16 v20, v3

    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    move-object/from16 v17, v5

    .line 225
    .line 226
    invoke-direct/range {v13 .. v24}, LX/Add;-><init>(LX/AVS;LX/9vz;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;JZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catch_0
    move-exception v8

    .line 238
    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/corrupted-file-metadata"

    .line 239
    .line 240
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v14, LX/AVS;->A0C:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/8rl;->A0o(LX/05C;)LX/A2N;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const-string v6, "corrupted-file-metadata"

    .line 254
    .line 255
    const/4 v5, 0x2

    .line 256
    iget-object v0, v0, LX/A2N;->A00:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "gdrive/"

    .line 267
    .line 268
    invoke-static {v0, v6, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v0, v7, v8, v5}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v14, LX/AVS;->A0i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 281
    .line 282
    .line 283
    :goto_3
    move v1, v9

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_7
    const/4 v11, 0x1

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 290
    .line 291
    .line 292
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    :catch_1
    move-exception v1

    .line 294
    const-string v0, "gdrive/backup/collect-files-to-be-uploaded/waiting for files to be processed was interrupted"

    .line 295
    .line 296
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Throwable;

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    instance-of v0, v1, LX/1TD;

    .line 308
    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    instance-of v0, v1, LX/1T6;

    .line 312
    .line 313
    if-nez v0, :cond_9

    .line 314
    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_9
    throw v1

    .line 322
    :cond_a
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    return v0
.end method
