.class public LX/MLY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[I


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:LX/MLb;

.field public final A04:J

.field public final A05:LX/PEx;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Z

.field public final A09:[LX/Ndv;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    new-array v2, v0, [I

    .line 3
    .line 4
    sput-object v2, LX/MLY;->A0A:[I

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v1, 0x1f40

    .line 8
    .line 9
    aput v1, v2, v6

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput v6, v2, v5

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/16 v4, 0x1f4

    .line 16
    .line 17
    aput v4, v2, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v3, 0x7d0

    .line 21
    .line 22
    aput v3, v2, v0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aput v4, v2, v0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aput v3, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aput v4, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    aput v3, v2, v0

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    aput v1, v2, v0

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    aput v4, v2, v0

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    const/16 v1, 0x7530

    .line 47
    .line 48
    aput v1, v2, v0

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    aput v1, v2, v0

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    aput v5, v2, v0

    .line 57
    .line 58
    const/16 v0, 0xd

    .line 59
    .line 60
    aput v5, v2, v0

    .line 61
    .line 62
    const/16 v0, 0xe

    .line 63
    .line 64
    aput v6, v2, v0

    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    aput v6, v2, v0

    .line 69
    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    aput v6, v2, v0

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    aput v4, v2, v0

    .line 77
    .line 78
    const/16 v0, 0x11

    .line 79
    .line 80
    aput v3, v2, v0

    .line 81
    .line 82
    const/16 v0, 0x13

    .line 83
    .line 84
    aput v6, v2, v0

    .line 85
    .line 86
    const/16 v0, 0x14

    .line 87
    .line 88
    aput v6, v2, v0

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, LX/MLY;-><init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/PEx;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v4, 0x15

    .line 4
    .line 5
    new-array v5, v4, [LX/Ndv;

    .line 6
    .line 7
    iput-object v5, p0, LX/MLY;->A09:[LX/Ndv;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, LX/MLY;->A01:Z

    .line 11
    .line 12
    iput-boolean v3, p0, LX/MLY;->A02:Z

    .line 13
    .line 14
    sget-object v0, LX/MLb;->A06:LX/MLb;

    .line 15
    .line 16
    iput-object v0, p0, LX/MLY;->A03:LX/MLb;

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useAccumulatorForBw:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/MLY;->A08:Z

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    new-array v7, v1, [Landroid/util/Pair;

    .line 24
    .line 25
    sget-object v12, LX/MLb;->A01:LX/MLb;

    .line 26
    .line 27
    iget-object v6, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->latencyBoundMsConfig:LX/ML5;

    .line 28
    .line 29
    iget v0, v6, LX/ML5;->degradedValue:I

    .line 30
    .line 31
    invoke-static {v12, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v7, v3

    .line 36
    .line 37
    sget-object v11, LX/MLb;->A05:LX/MLb;

    .line 38
    .line 39
    iget v0, v6, LX/ML5;->poorValue:I

    .line 40
    .line 41
    invoke-static {v11, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    sget-object v10, LX/MLb;->A04:LX/MLb;

    .line 49
    .line 50
    iget v0, v6, LX/ML5;->moderateValue:I

    .line 51
    .line 52
    invoke-static {v10, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v13, 0x2

    .line 57
    aput-object v0, v7, v13

    .line 58
    .line 59
    sget-object v8, LX/MLb;->A03:LX/MLb;

    .line 60
    .line 61
    iget v0, v6, LX/ML5;->goodValue:I

    .line 62
    .line 63
    invoke-static {v8, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-static {v0, v7, v6}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/MLY;->A06:Ljava/util/List;

    .line 77
    .line 78
    new-array v7, v1, [Landroid/util/Pair;

    .line 79
    .line 80
    iget-object v9, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->qualityMapperBoundMsConfig:LX/ML5;

    .line 81
    .line 82
    iget v0, v9, LX/ML5;->degradedValue:I

    .line 83
    .line 84
    invoke-static {v12, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v7, v3

    .line 89
    .line 90
    iget v0, v9, LX/ML5;->poorValue:I

    .line 91
    .line 92
    invoke-static {v11, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aput-object v0, v7, v2

    .line 97
    .line 98
    iget v0, v9, LX/ML5;->moderateValue:I

    .line 99
    .line 100
    invoke-static {v10, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v7, v13

    .line 105
    .line 106
    iget v0, v9, LX/ML5;->goodValue:I

    .line 107
    .line 108
    invoke-static {v8, v0}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v7, v6}, LX/MJm;->A0t(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/MLY;->A07:Ljava/util/List;

    .line 121
    .line 122
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchHttpReadTimeoutMsConfig:LX/ML5;

    .line 123
    .line 124
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v5, v3

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->concatenatedMsPerLoadConfig:LX/ML5;

    .line 131
    .line 132
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v5, v2

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minBufferMsConfig:LX/ML5;

    .line 139
    .line 140
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v5, v13

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minRebufferMsConfig:LX/ML5;

    .line 147
    .line 148
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aput-object v0, v5, v6

    .line 153
    .line 154
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinBufferMsConfig:LX/ML5;

    .line 155
    .line 156
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v5, v1

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->liveMinRebufferMsConfig:LX/ML5;

    .line 163
    .line 164
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x5

    .line 169
    aput-object v1, v5, v0

    .line 170
    .line 171
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fbstoriesMinBufferMsConfig:LX/ML5;

    .line 172
    .line 173
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v0, 0x6

    .line 178
    aput-object v1, v5, v0

    .line 179
    .line 180
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fbstoriesMinRebufferMsConfig:LX/ML5;

    .line 181
    .line 182
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v0, 0x7

    .line 187
    aput-object v1, v5, v0

    .line 188
    .line 189
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fetchCacheSourceHttpConnectTimeoutMsConfig:LX/ML5;

    .line 190
    .line 191
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    aput-object v1, v5, v0

    .line 198
    .line 199
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minMicroRebufferMsConfig:LX/ML5;

    .line 200
    .line 201
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    aput-object v1, v5, v0

    .line 208
    .line 209
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->wifiMaxWatermarkMsConfig:LX/ML5;

    .line 210
    .line 211
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0xa

    .line 216
    .line 217
    aput-object v1, v5, v0

    .line 218
    .line 219
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cellMaxWatermarkMsConfig:LX/ML5;

    .line 220
    .line 221
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const/16 v0, 0xb

    .line 226
    .line 227
    aput-object v1, v5, v0

    .line 228
    .line 229
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareDisableSecondPhasePrefetch:LX/ML5;

    .line 230
    .line 231
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0xc

    .line 236
    .line 237
    aput-object v1, v5, v0

    .line 238
    .line 239
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareEnablePrefetchTagBlocklist:LX/ML5;

    .line 240
    .line 241
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const/16 v0, 0xe

    .line 246
    .line 247
    aput-object v1, v5, v0

    .line 248
    .line 249
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareEnablePartialSegmentPrefetch:LX/ML5;

    .line 250
    .line 251
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v0, 0xf

    .line 256
    .line 257
    aput-object v1, v5, v0

    .line 258
    .line 259
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareEnablePartialSegmentPrefetchForFollowupPrefetch:LX/ML5;

    .line 260
    .line 261
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x12

    .line 266
    .line 267
    aput-object v1, v5, v0

    .line 268
    .line 269
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareUseWatchProbabilityForPrefetch:LX/ML5;

    .line 270
    .line 271
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x13

    .line 276
    .line 277
    aput-object v1, v5, v0

    .line 278
    .line 279
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareFetchPrefetchableInGraphQLQuery:LX/ML5;

    .line 280
    .line 281
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x14

    .line 286
    .line 287
    aput-object v1, v5, v0

    .line 288
    .line 289
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->networkAwareHttpPriorityIncrementalForStreaming:LX/ML5;

    .line 290
    .line 291
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0xd

    .line 296
    .line 297
    aput-object v1, v5, v0

    .line 298
    .line 299
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->productOverrideMinBufferMs:LX/ML5;

    .line 300
    .line 301
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v0, 0x10

    .line 306
    .line 307
    aput-object v1, v5, v0

    .line 308
    .line 309
    iget-object v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->productOverrideMinRebufferMs:LX/ML5;

    .line 310
    .line 311
    invoke-static {v0}, LX/MLY;->A02(LX/ML5;)LX/Ndv;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0x11

    .line 316
    .line 317
    aput-object v1, v5, v0

    .line 318
    .line 319
    :goto_0
    iget-object v0, p0, LX/MLY;->A09:[LX/Ndv;

    .line 320
    .line 321
    aget-object v0, v0, v3

    .line 322
    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    iput-boolean v2, p0, LX/MLY;->A01:Z

    .line 326
    .line 327
    :cond_0
    move-object/from16 v0, p2

    .line 328
    .line 329
    iput-object v0, p0, LX/MLY;->A05:LX/PEx;

    .line 330
    .line 331
    iget-wide v0, p1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->minDelayToRefreshTigonBitrateMs:J

    .line 332
    .line 333
    iput-wide v0, p0, LX/MLY;->A04:J

    .line 334
    .line 335
    return-void

    .line 336
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 337
    .line 338
    if-ge v3, v4, :cond_0

    .line 339
    .line 340
    goto :goto_0
.end method

.method public static A00(LX/MLY;)I
    .locals 9

    .line 0
    iget-object v0, p0, LX/MLY;->A05:LX/PEx;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v5, p0, LX/MLY;->A09:[LX/Ndv;

    .line 6
    .line 7
    aget-object v0, v5, v8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/MLY;->A08:Z

    .line 12
    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/J3F;->A00()LX/J3F;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v2, LX/J3H;->A05:LX/J3I;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/J3I;->A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :goto_0
    monitor-exit v2

    .line 34
    iget-wide v3, v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->A06:J

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    move-wide v6, v3

    .line 43
    :cond_0
    iget-object v3, p0, LX/MLY;->A06:Ljava/util/List;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    cmp-long v0, v6, v1

    .line 48
    .line 49
    if-gez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, LX/MLb;->A06:LX/MLb;

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, LX/MLY;->A03:LX/MLb;

    .line 54
    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    iput-object v0, p0, LX/MLY;->A03:LX/MLb;

    .line 58
    .line 59
    aget-object v3, v5, v8

    .line 60
    .line 61
    iget-object v2, v3, LX/Ndv;->A01:LX/ML5;

    .line 62
    .line 63
    iget-boolean v1, v2, LX/ML5;->useNetworkQuality:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-boolean v1, v2, LX/ML5;->useNetworkType:Z

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-boolean v1, v2, LX/ML5;->useNetworkQualityWifiOnly:Z

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, LX/MLb;->A06:LX/MLb;

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/Ndv;->A00(LX/MLb;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    iget-object v0, p0, LX/MLY;->A09:[LX/Ndv;

    .line 83
    .line 84
    aget-object v0, v0, v8

    .line 85
    .line 86
    iget v0, v0, LX/Ndv;->A00:I

    .line 87
    .line 88
    return v0

    .line 89
    :cond_2
    invoke-virtual {v3, v0}, LX/Ndv;->A00(LX/MLb;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v0, v2, LX/ML5;->useNetworkType:Z

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget v0, v2, LX/ML5;->defaultValue:I

    .line 97
    .line 98
    iput v0, v3, LX/Ndv;->A00:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-static {v4}, LX/MJn;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v1, v0

    .line 120
    cmp-long v0, v6, v1

    .line 121
    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/MLb;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    sget-object v0, LX/MLb;->A02:LX/MLb;

    .line 130
    .line 131
    goto :goto_1
.end method

.method public static A01(LX/MLY;I)I
    .locals 11

    .line 0
    iget-object v4, p0, LX/MLY;->A09:[LX/Ndv;

    .line 1
    .line 2
    aget-object v0, v4, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/MLY;->A0A:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/MLY;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    iget-object v0, p0, LX/MLY;->A05:LX/PEx;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v5, p0, LX/MLY;->A00:J

    .line 24
    .line 25
    sub-long v7, v1, v5

    .line 26
    .line 27
    iget-wide v5, p0, LX/MLY;->A04:J

    .line 28
    .line 29
    cmp-long v0, v7, v5

    .line 30
    .line 31
    if-lez v0, :cond_a

    .line 32
    .line 33
    iget-boolean v0, p0, LX/MLY;->A08:Z

    .line 34
    .line 35
    const-wide/16 v9, -0x1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/J3F;->A00()LX/J3F;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/J3H;->A01()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v0, v7, v5

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    move-wide v9, v7

    .line 54
    :cond_1
    iget-object v3, p0, LX/MLY;->A07:Ljava/util/List;

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long v0, v9, v5

    .line 59
    .line 60
    if-gez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, LX/MLb;->A06:LX/MLb;

    .line 63
    .line 64
    :goto_0
    sget-object v3, LX/MLb;->A02:LX/MLb;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static {v0, v3}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput-boolean v3, p0, LX/MLY;->A02:Z

    .line 73
    .line 74
    :cond_2
    aget-object v8, v4, v7

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    iget-object v5, v8, LX/Ndv;->A01:LX/ML5;

    .line 79
    .line 80
    iget-boolean v3, v5, LX/ML5;->useNetworkQuality:Z

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-boolean v3, v5, LX/ML5;->useNetworkType:Z

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-boolean v3, v5, LX/ML5;->useNetworkQualityWifiOnly:Z

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    sget-object v3, LX/MLb;->A06:LX/MLb;

    .line 93
    .line 94
    if-eq v0, v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v8, v0}, LX/Ndv;->A00(LX/MLb;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    const/16 v3, 0x15

    .line 102
    .line 103
    if-ge v7, v3, :cond_9

    .line 104
    .line 105
    if-ne v7, v6, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v8, v0}, LX/Ndv;->A00(LX/MLb;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-boolean v3, v5, LX/ML5;->useNetworkType:Z

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget v3, v5, LX/ML5;->defaultValue:I

    .line 116
    .line 117
    iput v3, v8, LX/Ndv;->A00:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-static {v7}, LX/MJn;->A0G(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, LX/B9z;->A00(Landroid/util/Pair;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v5, v0

    .line 139
    cmp-long v0, v9, v5

    .line 140
    .line 141
    if-gez v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LX/MLb;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    sget-object v0, LX/MLb;->A02:LX/MLb;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    iput-wide v1, p0, LX/MLY;->A00:J

    .line 152
    .line 153
    :cond_a
    const/4 v0, 0x4

    .line 154
    if-eq p1, v0, :cond_b

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    if-eq p1, v0, :cond_b

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-eq p1, v0, :cond_b

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    if-ne p1, v0, :cond_d

    .line 164
    .line 165
    :cond_b
    aget-object v0, v4, p1

    .line 166
    .line 167
    iget-object v0, v0, LX/Ndv;->A01:LX/ML5;

    .line 168
    .line 169
    iget-boolean v0, v0, LX/ML5;->useMLPrediction:Z

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    const-class v1, LX/NqU;

    .line 174
    .line 175
    monitor-enter v1

    .line 176
    :try_start_0
    sget-object v0, LX/NqU;->A00:LX/NIa;

    .line 177
    .line 178
    monitor-enter v0

    .line 179
    monitor-exit v0

    .line 180
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw v0

    .line 184
    :goto_2
    monitor-exit v1

    .line 185
    sget-object v0, LX/NqU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-eq p1, v0, :cond_10

    .line 195
    .line 196
    const/4 v0, 0x3

    .line 197
    if-eq p1, v0, :cond_c

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    if-eq p1, v0, :cond_10

    .line 201
    .line 202
    :cond_c
    aget-object v2, v4, p1

    .line 203
    .line 204
    const/16 v1, 0x7d0

    .line 205
    .line 206
    :goto_3
    iget-object v0, v2, LX/Ndv;->A01:LX/ML5;

    .line 207
    .line 208
    iget-boolean v0, v0, LX/ML5;->useMLPrediction:Z

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    iput v1, v2, LX/Ndv;->A00:I

    .line 213
    .line 214
    :cond_d
    aget-object v0, v4, p1

    .line 215
    .line 216
    iget-object v0, v0, LX/Ndv;->A01:LX/ML5;

    .line 217
    .line 218
    iget-boolean v0, v0, LX/ML5;->useSmartPlayerDecision:Z

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    const/16 v0, 0xb

    .line 223
    .line 224
    if-eq p1, v0, :cond_e

    .line 225
    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    if-ne p1, v0, :cond_f

    .line 229
    .line 230
    :cond_e
    sget-object v3, LX/O44;->A06:LX/NWQ;

    .line 231
    .line 232
    sget-object v2, LX/O44;->A0H:LX/O44;

    .line 233
    .line 234
    sget-object v1, LX/N70;->A03:LX/N70;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-virtual {v2, v1, v3, v0}, LX/O44;->A02(LX/N70;LX/NWQ;Z)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-lez v2, :cond_f

    .line 242
    .line 243
    aget-object v1, v4, p1

    .line 244
    .line 245
    iget-object v0, v1, LX/Ndv;->A01:LX/ML5;

    .line 246
    .line 247
    iget-boolean v0, v0, LX/ML5;->useSmartPlayerDecision:Z

    .line 248
    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iput v2, v1, LX/Ndv;->A00:I

    .line 252
    .line 253
    :cond_f
    aget-object v0, v4, p1

    .line 254
    .line 255
    iget v0, v0, LX/Ndv;->A00:I

    .line 256
    .line 257
    return v0

    .line 258
    :cond_10
    aget-object v2, v4, p1

    .line 259
    .line 260
    const/16 v1, 0x1f4

    .line 261
    .line 262
    goto :goto_3
.end method

.method public static A02(LX/ML5;)LX/Ndv;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/Ndv;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Ndv;-><init>(LX/ML5;)V

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
