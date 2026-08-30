.class public LX/J3I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

.field public A01:Z

.field public final A02:Ljava/util/Deque;

.field public final A03:Ljava/util/Deque;

.field public final A04:LX/MLj;


# direct methods
.method public constructor <init>(LX/MLj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J3I;->A04:LX/MLj;

    .line 4
    .line 5
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J3I;->A02:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/J3I;->A03:Ljava/util/Deque;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/J3I;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 23
    .line 24
    return-void
.end method

.method public static A00(Ljava/util/Deque;)Ljava/util/Iterator;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static final A01(LX/J3I;)V
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    :goto_0
    iget-object v5, p0, LX/J3I;->A02:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x1

    .line 11
    const-wide/16 v8, 0x4e20

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    if-le v0, v6, :cond_0

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/KYH;

    .line 22
    .line 23
    iget-wide v3, v0, LX/KYH;->A00:J

    .line 24
    .line 25
    sub-long v1, v10, v3

    .line 26
    .line 27
    cmp-long v0, v1, v8

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-boolean v7, p0, LX/J3I;->A01:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :goto_1
    iget-object v5, p0, LX/J3I;->A03:Ljava/util/Deque;

    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Deque;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/KYH;

    .line 50
    .line 51
    iget-wide v3, v0, LX/KYH;->A00:J

    .line 52
    .line 53
    sub-long v1, v10, v3

    .line 54
    .line 55
    cmp-long v0, v1, v8

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-boolean v7, p0, LX/J3I;->A01:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized A02(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 40

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    monitor-enter v14

    .line 3
    :try_start_0
    invoke-static {v14}, LX/J3I;->A01(LX/J3I;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v14, LX/J3I;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v8, v14, LX/J3I;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 11
    .line 12
    goto/16 :goto_28

    .line 13
    .line 14
    :cond_0
    iget-object v0, v14, LX/J3I;->A02:Ljava/util/Deque;

    .line 15
    .line 16
    move-object/from16 v36, v0

    .line 17
    .line 18
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_39

    .line 25
    .line 26
    iget-object v0, v14, LX/J3I;->A03:Ljava/util/Deque;

    .line 27
    .line 28
    move-object/from16 v35, v0

    .line 29
    .line 30
    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_39

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    move-object/from16 v18, p1

    .line 38
    .line 39
    if-eqz p1, :cond_23

    .line 40
    .line 41
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAForBWEstimation()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v10, :cond_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    :try_start_1
    invoke-static/range {v36 .. v36}, LX/J3I;->A00(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v11, 0x0

    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    move-object v3, v11

    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/JDu;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-wide v2, v4, LX/JDu;->A01:J

    .line 74
    .line 75
    long-to-double v0, v2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    add-double/2addr v6, v2

    .line 81
    :cond_1
    move-object v3, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v2, v10, :cond_3

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sub-double/2addr v6, v2

    .line 94
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v2, v10

    .line 99
    int-to-double v2, v2

    .line 100
    div-double/2addr v6, v2

    .line 101
    :cond_3
    cmpg-double v2, v0, v15

    .line 102
    .line 103
    if-gez v2, :cond_4

    .line 104
    .line 105
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    div-double/2addr v8, v2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    :goto_2
    cmpl-double v2, v6, v15

    .line 133
    .line 134
    if-lez v2, :cond_7

    .line 135
    .line 136
    cmpg-double v2, v0, v15

    .line 137
    .line 138
    if-gez v2, :cond_6

    .line 139
    .line 140
    move-wide v4, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 143
    .line 144
    :goto_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    div-double/2addr v0, v6

    .line 151
    add-double/2addr v4, v0

    .line 152
    div-double/2addr v2, v4

    .line 153
    mul-double/2addr v12, v2

    .line 154
    :cond_7
    invoke-static/range {v35 .. v35}, LX/J3I;->A00(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-wide/16 v5, 0x0

    .line 159
    .line 160
    const-wide/16 v0, 0x0

    .line 161
    .line 162
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/JDv;

    .line 173
    .line 174
    if-eqz v11, :cond_8

    .line 175
    .line 176
    iget-wide v2, v4, LX/JDv;->A01:J

    .line 177
    .line 178
    long-to-double v0, v2

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    add-double/2addr v5, v2

    .line 184
    :cond_8
    move-object v11, v4

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-le v2, v10, :cond_a

    .line 191
    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    sub-double/2addr v5, v2

    .line 197
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sub-int/2addr v2, v10

    .line 202
    int-to-double v2, v2

    .line 203
    div-double/2addr v5, v2

    .line 204
    :cond_a
    cmpg-double v2, v0, v15

    .line 205
    .line 206
    if-gez v2, :cond_b

    .line 207
    .line 208
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 209
    .line 210
    .line 211
    move-result-wide v21

    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 214
    .line 215
    .line 216
    move-result-wide v21

    .line 217
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassEMAAsymmetryForBWEstimation()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 224
    .line 225
    .line 226
    move-result-wide v8

    .line 227
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    div-double/2addr v8, v2

    .line 232
    :cond_c
    cmpl-double v2, v5, v15

    .line 233
    .line 234
    if-lez v2, :cond_e

    .line 235
    .line 236
    cmpg-double v2, v0, v15

    .line 237
    .line 238
    if-gez v2, :cond_d

    .line 239
    .line 240
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 241
    .line 242
    :cond_d
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    div-double/2addr v0, v5

    .line 249
    add-double/2addr v8, v0

    .line 250
    div-double/2addr v2, v8

    .line 251
    mul-double v21, v21, v2

    .line 252
    .line 253
    :cond_e
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LX/JDu;

    .line 258
    .line 259
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 260
    .line 261
    sub-double/2addr v4, v12

    .line 262
    if-eqz v6, :cond_15

    .line 263
    .line 264
    iget-wide v2, v6, LX/JDu;->A02:J

    .line 265
    .line 266
    long-to-double v0, v2

    .line 267
    mul-double/2addr v4, v0

    .line 268
    iget-wide v2, v6, LX/JDu;->A00:J

    .line 269
    .line 270
    long-to-double v0, v2

    .line 271
    mul-double/2addr v0, v12

    .line 272
    add-double/2addr v4, v0

    .line 273
    double-to-long v6, v4

    .line 274
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, LX/JDv;

    .line 279
    .line 280
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 281
    .line 282
    sub-double v2, v2, v21

    .line 283
    .line 284
    if-eqz v8, :cond_35

    .line 285
    .line 286
    iget-wide v4, v8, LX/JDv;->A00:J

    .line 287
    .line 288
    long-to-double v0, v4

    .line 289
    mul-double/2addr v2, v0

    .line 290
    iget-wide v4, v8, LX/JDv;->A02:J

    .line 291
    .line 292
    long-to-double v0, v4

    .line 293
    mul-double v0, v0, v21

    .line 294
    .line 295
    add-double/2addr v2, v0

    .line 296
    double-to-long v4, v2

    .line 297
    invoke-static/range {v36 .. v36}, LX/J3I;->A00(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    const-wide/16 v8, 0x0

    .line 302
    .line 303
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/JDu;

    .line 314
    .line 315
    iget-wide v0, v0, LX/JDu;->A00:J

    .line 316
    .line 317
    sub-long/2addr v0, v6

    .line 318
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    long-to-double v2, v0

    .line 323
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 324
    .line 325
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 326
    .line 327
    .line 328
    move-result-wide v8

    .line 329
    add-double/2addr v15, v8

    .line 330
    goto :goto_6

    .line 331
    :cond_f
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-le v0, v10, :cond_10

    .line 336
    .line 337
    sub-double/2addr v15, v8

    .line 338
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    sub-int/2addr v0, v10

    .line 343
    int-to-double v0, v0

    .line 344
    div-double/2addr v15, v0

    .line 345
    :cond_10
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwVol()D

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    cmpl-double v0, v1, v19

    .line 355
    .line 356
    if-lez v0, :cond_11

    .line 357
    .line 358
    move-wide v12, v1

    .line 359
    :cond_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 360
    .line 361
    sub-double/2addr v0, v12

    .line 362
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    mul-double/2addr v0, v2

    .line 367
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    mul-double/2addr v12, v2

    .line 372
    add-double/2addr v0, v12

    .line 373
    double-to-long v2, v0

    .line 374
    const-wide/16 v0, 0x3e8

    .line 375
    .line 376
    mul-long/2addr v2, v0

    .line 377
    invoke-static/range {v35 .. v35}, LX/J3I;->A00(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    const-wide/16 v15, 0x0

    .line 382
    .line 383
    const-wide/16 v11, 0x0

    .line 384
    .line 385
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_12

    .line 390
    .line 391
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/JDv;

    .line 396
    .line 397
    iget-wide v0, v0, LX/JDv;->A02:J

    .line 398
    .line 399
    sub-long/2addr v0, v4

    .line 400
    long-to-double v8, v0

    .line 401
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 402
    .line 403
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 404
    .line 405
    .line 406
    move-result-wide v15

    .line 407
    add-double/2addr v11, v15

    .line 408
    goto :goto_7

    .line 409
    :cond_12
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-le v0, v10, :cond_13

    .line 414
    .line 415
    sub-double/2addr v11, v15

    .line 416
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    sub-int/2addr v0, v10

    .line 421
    int-to-double v0, v0

    .line 422
    div-double/2addr v11, v0

    .line 423
    :cond_13
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbVol()D

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    cmpl-double v0, v8, v19

    .line 428
    .line 429
    if-lez v0, :cond_14

    .line 430
    .line 431
    move-wide/from16 v21, v8

    .line 432
    .line 433
    :cond_14
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 434
    .line 435
    sub-double v8, v8, v21

    .line 436
    .line 437
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    mul-double/2addr v8, v0

    .line 442
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    mul-double v21, v21, v0

    .line 447
    .line 448
    add-double v8, v8, v21

    .line 449
    .line 450
    double-to-long v0, v8

    .line 451
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    add-int/2addr v9, v8

    .line 460
    div-int/lit8 v9, v9, 0x2

    .line 461
    .line 462
    const-wide/16 v22, 0x3e8

    .line 463
    .line 464
    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 465
    .line 466
    move-object/from16 v19, v8

    .line 467
    .line 468
    move-wide/from16 v20, v4

    .line 469
    .line 470
    move-wide/from16 v24, v0

    .line 471
    .line 472
    move-wide/from16 v26, v6

    .line 473
    .line 474
    move-wide/from16 v28, v22

    .line 475
    .line 476
    move-wide/from16 v30, v2

    .line 477
    .line 478
    move/from16 v32, v9

    .line 479
    .line 480
    move-object/from16 v33, v18

    .line 481
    .line 482
    invoke-direct/range {v19 .. v33}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_15

    .line 486
    .line 487
    :cond_15
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto/16 :goto_24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    .line 493
    :cond_16
    :try_start_2
    move-object/from16 v0, v18

    .line 494
    .line 495
    iget-object v0, v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/J2m;

    .line 496
    .line 497
    iget-boolean v0, v0, LX/J2m;->enableXPlatBweParity:Z

    .line 498
    .line 499
    if-ne v0, v10, :cond_23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 500
    .line 501
    :try_start_3
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    new-array v11, v0, [D

    .line 506
    .line 507
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    new-array v10, v0, [D

    .line 512
    .line 513
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassWithWeightedEMAForBWEstimation()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_17

    .line 518
    .line 519
    const/16 v22, 0x1

    .line 520
    .line 521
    invoke-static/range {v36 .. v36}, LX/J3I;->A00(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 526
    .line 527
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_18

    .line 532
    .line 533
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/JDu;

    .line 538
    .line 539
    iget-wide v2, v0, LX/JDu;->A01:J

    .line 540
    .line 541
    long-to-double v0, v2

    .line 542
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    goto :goto_8

    .line 551
    :cond_17
    const/16 v22, 0x0

    .line 552
    .line 553
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 554
    .line 555
    :cond_18
    invoke-static/range {v36 .. v36}, LX/J3I;->A00(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v15

    .line 559
    const-wide/16 v12, 0x0

    .line 560
    .line 561
    const-wide/16 v29, 0x0

    .line 562
    .line 563
    const-wide/16 v27, 0x0

    .line 564
    .line 565
    const/4 v9, 0x0

    .line 566
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 571
    .line 572
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    if-eqz v0, :cond_1a

    .line 578
    .line 579
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    check-cast v8, LX/JDu;

    .line 584
    .line 585
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/JDu;

    .line 590
    .line 591
    iget-wide v0, v0, LX/KYH;->A00:J

    .line 592
    .line 593
    iget-wide v2, v8, LX/KYH;->A00:J

    .line 594
    .line 595
    sub-long/2addr v0, v2

    .line 596
    long-to-double v6, v0

    .line 597
    div-double v6, v6, v20

    .line 598
    .line 599
    if-eqz v22, :cond_19

    .line 600
    .line 601
    cmpl-double v0, v4, v12

    .line 602
    .line 603
    if-lez v0, :cond_19

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_19
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 607
    .line 608
    goto :goto_b

    .line 609
    :goto_a
    iget-wide v2, v8, LX/JDu;->A01:J

    .line 610
    .line 611
    long-to-double v0, v2

    .line 612
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 613
    .line 614
    .line 615
    move-result-wide v0

    .line 616
    mul-double v25, v25, v4

    .line 617
    .line 618
    div-double v0, v0, v25

    .line 619
    .line 620
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 621
    .line 622
    add-double/2addr v0, v12

    .line 623
    div-double/2addr v12, v0

    .line 624
    :goto_b
    const-wide v0, -0x4046666666666666L    # -0.1

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    mul-double/2addr v6, v0

    .line 630
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 631
    .line 632
    .line 633
    move-result-wide v6

    .line 634
    iget-wide v2, v8, LX/KYH;->A01:J

    .line 635
    .line 636
    long-to-double v0, v2

    .line 637
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 638
    .line 639
    .line 640
    move-result-wide v0

    .line 641
    mul-double/2addr v6, v0

    .line 642
    mul-double/2addr v6, v12

    .line 643
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 644
    .line 645
    mul-double/2addr v6, v0

    .line 646
    iget-wide v2, v8, LX/JDu;->A00:J

    .line 647
    .line 648
    long-to-double v0, v2

    .line 649
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    mul-double/2addr v0, v6

    .line 654
    add-double v29, v29, v0

    .line 655
    .line 656
    add-double v27, v27, v6

    .line 657
    .line 658
    aput-wide v6, v10, v9

    .line 659
    .line 660
    add-int/lit8 v9, v9, 0x1

    .line 661
    .line 662
    const-wide/16 v12, 0x0

    .line 663
    .line 664
    goto :goto_9

    .line 665
    :cond_1a
    if-eqz v22, :cond_1b

    .line 666
    .line 667
    invoke-static/range {v35 .. v35}, LX/J3I;->A00(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 672
    .line 673
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1c

    .line 678
    .line 679
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/JDv;

    .line 684
    .line 685
    iget-wide v2, v0, LX/JDv;->A01:J

    .line 686
    .line 687
    long-to-double v0, v2

    .line 688
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 693
    .line 694
    .line 695
    move-result-wide v4

    .line 696
    goto :goto_c

    .line 697
    :cond_1b
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 698
    .line 699
    :cond_1c
    invoke-static/range {v35 .. v35}, LX/J3I;->A00(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v19

    .line 703
    const-wide/16 v23, 0x0

    .line 704
    .line 705
    const-wide/16 v15, 0x0

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_1e

    .line 713
    .line 714
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, LX/JDv;

    .line 719
    .line 720
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LX/JDv;

    .line 725
    .line 726
    iget-wide v0, v0, LX/KYH;->A00:J

    .line 727
    .line 728
    iget-wide v2, v8, LX/KYH;->A00:J

    .line 729
    .line 730
    sub-long/2addr v0, v2

    .line 731
    long-to-double v6, v0

    .line 732
    div-double v6, v6, v20

    .line 733
    .line 734
    if-eqz v22, :cond_1d

    .line 735
    .line 736
    const-wide/16 v1, 0x0

    .line 737
    .line 738
    cmpl-double v0, v4, v1

    .line 739
    .line 740
    if-lez v0, :cond_1d

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_1d
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 744
    .line 745
    goto :goto_f

    .line 746
    :goto_e
    iget-wide v2, v8, LX/JDv;->A01:J

    .line 747
    .line 748
    long-to-double v0, v2

    .line 749
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 750
    .line 751
    .line 752
    move-result-wide v2

    .line 753
    mul-double v0, v4, v25

    .line 754
    .line 755
    div-double/2addr v2, v0

    .line 756
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 757
    .line 758
    add-double/2addr v2, v12

    .line 759
    div-double/2addr v12, v2

    .line 760
    :goto_f
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    .line 761
    .line 762
    mul-double/2addr v6, v0

    .line 763
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 764
    .line 765
    .line 766
    move-result-wide v6

    .line 767
    iget-wide v2, v8, LX/KYH;->A01:J

    .line 768
    .line 769
    long-to-double v0, v2

    .line 770
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 771
    .line 772
    .line 773
    move-result-wide v0

    .line 774
    mul-double/2addr v6, v0

    .line 775
    mul-double/2addr v6, v12

    .line 776
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 777
    .line 778
    mul-double/2addr v6, v0

    .line 779
    iget-wide v2, v8, LX/JDv;->A02:J

    .line 780
    .line 781
    long-to-double v0, v2

    .line 782
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 783
    .line 784
    .line 785
    move-result-wide v0

    .line 786
    mul-double/2addr v0, v6

    .line 787
    add-double/2addr v15, v0

    .line 788
    add-double v23, v23, v6

    .line 789
    .line 790
    aput-wide v6, v11, v9

    .line 791
    .line 792
    add-int/lit8 v9, v9, 0x1

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_1e
    const-wide/16 v21, 0x0

    .line 796
    .line 797
    cmpl-double v0, v27, v21

    .line 798
    .line 799
    if-lez v0, :cond_1f

    .line 800
    .line 801
    div-double v29, v29, v27

    .line 802
    .line 803
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->exp(D)D

    .line 804
    .line 805
    .line 806
    move-result-wide v8

    .line 807
    goto :goto_10

    .line 808
    :cond_1f
    const-wide/16 v8, 0x0

    .line 809
    .line 810
    :goto_10
    cmpl-double v0, v23, v21

    .line 811
    .line 812
    if-lez v0, :cond_20

    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_20
    const-wide/16 v0, 0x0

    .line 816
    .line 817
    goto :goto_12

    .line 818
    :goto_11
    div-double v15, v15, v23

    .line 819
    .line 820
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    .line 821
    .line 822
    .line 823
    move-result-wide v0

    .line 824
    :goto_12
    invoke-static/range {v36 .. v36}, LX/J3I;->A00(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v16

    .line 828
    const-wide/16 v19, 0x0

    .line 829
    .line 830
    const/4 v15, 0x0

    .line 831
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 836
    .line 837
    if-eqz v2, :cond_21

    .line 838
    .line 839
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, LX/JDu;

    .line 844
    .line 845
    aget-wide v12, v10, v15

    .line 846
    .line 847
    iget-wide v6, v2, LX/JDu;->A00:J

    .line 848
    .line 849
    long-to-double v2, v6

    .line 850
    sub-double/2addr v2, v8

    .line 851
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 852
    .line 853
    .line 854
    move-result-wide v2

    .line 855
    mul-double/2addr v12, v2

    .line 856
    div-double v12, v12, v27

    .line 857
    .line 858
    add-double v19, v19, v12

    .line 859
    .line 860
    add-int/lit8 v15, v15, 0x1

    .line 861
    .line 862
    goto :goto_13

    .line 863
    :cond_21
    invoke-static/range {v35 .. v35}, LX/J3I;->A00(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v15

    .line 867
    const/4 v10, 0x0

    .line 868
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_22

    .line 873
    .line 874
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, LX/JDv;

    .line 879
    .line 880
    aget-wide v12, v11, v10

    .line 881
    .line 882
    iget-wide v6, v2, LX/JDv;->A02:J

    .line 883
    .line 884
    long-to-double v2, v6

    .line 885
    sub-double/2addr v2, v0

    .line 886
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 887
    .line 888
    .line 889
    move-result-wide v2

    .line 890
    mul-double/2addr v12, v2

    .line 891
    div-double v12, v12, v23

    .line 892
    .line 893
    add-double v21, v21, v12

    .line 894
    .line 895
    add-int/lit8 v10, v10, 0x1

    .line 896
    .line 897
    goto :goto_14

    .line 898
    :cond_22
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    .line 899
    .line 900
    .line 901
    move-result-wide v2

    .line 902
    double-to-long v6, v2

    .line 903
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 904
    .line 905
    .line 906
    move-result-wide v2

    .line 907
    double-to-long v4, v2

    .line 908
    double-to-long v2, v0

    .line 909
    double-to-long v0, v8

    .line 910
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    add-int/2addr v9, v8

    .line 919
    div-int/lit8 v9, v9, 0x2

    .line 920
    .line 921
    const-wide/16 v22, 0x3e8

    .line 922
    .line 923
    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 924
    .line 925
    move-object/from16 v19, v8

    .line 926
    .line 927
    move-wide/from16 v20, v2

    .line 928
    .line 929
    move-wide/from16 v24, v6

    .line 930
    .line 931
    move-wide/from16 v26, v0

    .line 932
    .line 933
    move-wide/from16 v28, v22

    .line 934
    .line 935
    move-wide/from16 v30, v4

    .line 936
    .line 937
    move/from16 v32, v9

    .line 938
    .line 939
    move-object/from16 v33, v18

    .line 940
    .line 941
    invoke-direct/range {v19 .. v33}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 942
    .line 943
    .line 944
    :goto_15
    iput-object v8, v14, LX/J3I;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 945
    .line 946
    goto/16 :goto_27

    .line 947
    .line 948
    :cond_23
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    new-array v0, v0, [D

    .line 953
    .line 954
    move-object/from16 v34, v0

    .line 955
    .line 956
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    new-array v13, v0, [D

    .line 961
    .line 962
    if-eqz p1, :cond_24

    .line 963
    .line 964
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->shouldUseLowPassWithWeightedEMAForBWEstimation()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    const/16 v33, 0x1

    .line 969
    .line 970
    if-nez v0, :cond_25

    .line 971
    .line 972
    :cond_24
    const/16 v33, 0x0

    .line 973
    .line 974
    :cond_25
    const-wide/16 v4, 0x0

    .line 975
    .line 976
    if-eqz v33, :cond_27

    .line 977
    .line 978
    invoke-static/range {v36 .. v36}, LX/J3I;->A00(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    const-wide/16 v8, 0x0

    .line 983
    .line 984
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_26

    .line 989
    .line 990
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/JDu;

    .line 995
    .line 996
    long-to-double v2, v8

    .line 997
    iget-wide v6, v0, LX/JDu;->A01:J

    .line 998
    .line 999
    long-to-double v0, v6

    .line 1000
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v0

    .line 1004
    add-double/2addr v2, v0

    .line 1005
    double-to-long v8, v2

    .line 1006
    goto :goto_16

    .line 1007
    :cond_26
    cmp-long v0, v8, v4

    .line 1008
    .line 1009
    if-lez v0, :cond_27

    .line 1010
    .line 1011
    goto :goto_17

    .line 1012
    :cond_27
    const-wide/16 v8, 0x1

    .line 1013
    .line 1014
    goto :goto_18

    .line 1015
    :goto_17
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    int-to-long v0, v0

    .line 1020
    div-long/2addr v8, v0

    .line 1021
    :goto_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v31

    .line 1025
    invoke-static/range {v36 .. v36}, LX/J3I;->A00(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v20

    .line 1029
    const-wide/16 v10, 0x0

    .line 1030
    .line 1031
    const-wide/16 v29, 0x0

    .line 1032
    .line 1033
    const/16 v19, 0x0

    .line 1034
    .line 1035
    :goto_19
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    const-wide v27, 0x408f400000000000L    # 1000.0

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1045
    .line 1046
    if-eqz v0, :cond_2d

    .line 1047
    .line 1048
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    check-cast v12, LX/JDu;

    .line 1053
    .line 1054
    iget-wide v2, v12, LX/KYH;->A00:J

    .line 1055
    .line 1056
    sub-long v0, v31, v2

    .line 1057
    .line 1058
    long-to-double v6, v0

    .line 1059
    div-double v6, v6, v27

    .line 1060
    .line 1061
    if-eqz v33, :cond_2a

    .line 1062
    .line 1063
    iget-wide v2, v12, LX/JDu;->A01:J

    .line 1064
    .line 1065
    cmp-long v0, v2, v4

    .line 1066
    .line 1067
    if-ltz v0, :cond_28

    .line 1068
    .line 1069
    if-eqz p1, :cond_2b

    .line 1070
    .line 1071
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwUp()D

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v15

    .line 1075
    goto :goto_1a

    .line 1076
    :cond_28
    if-eqz p1, :cond_2c

    .line 1077
    .line 1078
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMABwDown()D

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v15

    .line 1082
    :goto_1a
    cmp-long v0, v8, v4

    .line 1083
    .line 1084
    if-lez v0, :cond_29

    .line 1085
    .line 1086
    goto :goto_1b

    .line 1087
    :cond_29
    const/16 v33, 0x1

    .line 1088
    .line 1089
    goto :goto_1c

    .line 1090
    :cond_2a
    const/16 v33, 0x0

    .line 1091
    .line 1092
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 1093
    .line 1094
    goto :goto_1c

    .line 1095
    :goto_1b
    long-to-double v0, v2

    .line 1096
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v2

    .line 1100
    const/16 v33, 0x1

    .line 1101
    .line 1102
    long-to-double v0, v8

    .line 1103
    div-double/2addr v2, v0

    .line 1104
    add-double v2, v2, v25

    .line 1105
    .line 1106
    div-double v25, v25, v2

    .line 1107
    .line 1108
    :goto_1c
    const-wide v0, -0x4046666666666666L    # -0.1

    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    mul-double/2addr v6, v0

    .line 1114
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v4

    .line 1118
    iget-wide v2, v12, LX/KYH;->A02:J

    .line 1119
    .line 1120
    long-to-double v0, v2

    .line 1121
    mul-double/2addr v4, v0

    .line 1122
    mul-double v4, v4, v25

    .line 1123
    .line 1124
    mul-double/2addr v4, v15

    .line 1125
    iget-wide v2, v12, LX/JDu;->A00:J

    .line 1126
    .line 1127
    long-to-double v0, v2

    .line 1128
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v0

    .line 1132
    mul-double/2addr v0, v4

    .line 1133
    add-double v29, v29, v0

    .line 1134
    .line 1135
    add-double/2addr v10, v4

    .line 1136
    aput-wide v4, v13, v19

    .line 1137
    .line 1138
    add-int/lit8 v19, v19, 0x1

    .line 1139
    .line 1140
    const-wide/16 v4, 0x0

    .line 1141
    .line 1142
    goto :goto_19

    .line 1143
    :cond_2b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    goto/16 :goto_24

    .line 1148
    .line 1149
    :cond_2c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    goto/16 :goto_24

    .line 1154
    .line 1155
    :cond_2d
    if-eqz v33, :cond_2f

    .line 1156
    .line 1157
    invoke-static/range {v35 .. v35}, LX/J3I;->A00(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_2e

    .line 1166
    .line 1167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    check-cast v0, LX/JDv;

    .line 1172
    .line 1173
    long-to-double v2, v4

    .line 1174
    iget-wide v4, v0, LX/JDv;->A01:J

    .line 1175
    .line 1176
    long-to-double v0, v4

    .line 1177
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v0

    .line 1181
    add-double/2addr v2, v0

    .line 1182
    double-to-long v4, v2

    .line 1183
    goto :goto_1d

    .line 1184
    :cond_2e
    const-wide/16 v1, 0x0

    .line 1185
    .line 1186
    cmp-long v0, v4, v1

    .line 1187
    .line 1188
    if-lez v0, :cond_2f

    .line 1189
    .line 1190
    goto :goto_1e

    .line 1191
    :cond_2f
    const-wide/16 v4, 0x1

    .line 1192
    .line 1193
    goto :goto_1f

    .line 1194
    :goto_1e
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    int-to-long v0, v0

    .line 1199
    div-long/2addr v4, v0

    .line 1200
    :goto_1f
    invoke-static/range {v35 .. v35}, LX/J3I;->A00(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v24

    .line 1204
    const-wide/16 v8, 0x0

    .line 1205
    .line 1206
    const/16 v23, 0x0

    .line 1207
    .line 1208
    const-wide/16 v21, 0x0

    .line 1209
    .line 1210
    :goto_20
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_36

    .line 1215
    .line 1216
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v12

    .line 1220
    check-cast v12, LX/JDv;

    .line 1221
    .line 1222
    iget-wide v2, v12, LX/KYH;->A00:J

    .line 1223
    .line 1224
    sub-long v0, v31, v2

    .line 1225
    .line 1226
    long-to-double v6, v0

    .line 1227
    div-double v6, v6, v27

    .line 1228
    .line 1229
    if-eqz v33, :cond_32

    .line 1230
    .line 1231
    iget-wide v2, v12, LX/JDv;->A01:J

    .line 1232
    .line 1233
    const-wide/16 v15, 0x0

    .line 1234
    .line 1235
    cmp-long v0, v2, v15

    .line 1236
    .line 1237
    if-gtz v0, :cond_30

    .line 1238
    .line 1239
    if-eqz p1, :cond_33

    .line 1240
    .line 1241
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbDown()D

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v19

    .line 1245
    goto :goto_21

    .line 1246
    :cond_30
    if-eqz p1, :cond_34

    .line 1247
    .line 1248
    invoke-virtual/range {v18 .. v18}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxAlphaLowPassEMATtfbUp()D

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v19

    .line 1252
    :goto_21
    cmp-long v0, v4, v15

    .line 1253
    .line 1254
    if-lez v0, :cond_31

    .line 1255
    .line 1256
    goto :goto_22

    .line 1257
    :cond_31
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 1258
    .line 1259
    goto :goto_23

    .line 1260
    :cond_32
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 1261
    .line 1262
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 1263
    .line 1264
    goto :goto_23

    .line 1265
    :goto_22
    long-to-double v0, v2

    .line 1266
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v2

    .line 1270
    long-to-double v0, v4

    .line 1271
    div-double/2addr v2, v0

    .line 1272
    add-double v2, v2, v25

    .line 1273
    .line 1274
    div-double v15, v25, v2

    .line 1275
    .line 1276
    :goto_23
    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    .line 1277
    .line 1278
    mul-double/2addr v6, v0

    .line 1279
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v6

    .line 1283
    iget-wide v2, v12, LX/KYH;->A02:J

    .line 1284
    .line 1285
    long-to-double v0, v2

    .line 1286
    mul-double/2addr v6, v0

    .line 1287
    mul-double/2addr v6, v15

    .line 1288
    mul-double v6, v6, v19

    .line 1289
    .line 1290
    iget-wide v2, v12, LX/JDv;->A02:J

    .line 1291
    .line 1292
    long-to-double v0, v2

    .line 1293
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v0

    .line 1297
    mul-double/2addr v0, v6

    .line 1298
    add-double v21, v21, v0

    .line 1299
    .line 1300
    add-double/2addr v8, v6

    .line 1301
    aput-wide v6, v34, v23

    .line 1302
    .line 1303
    add-int/lit8 v23, v23, 0x1

    .line 1304
    .line 1305
    goto :goto_20

    .line 1306
    :cond_33
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    goto :goto_24

    .line 1311
    :cond_34
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    goto :goto_24

    .line 1316
    :cond_35
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    :goto_24
    throw v0

    .line 1321
    :cond_36
    div-double v29, v29, v10

    .line 1322
    .line 1323
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->exp(D)D

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v2

    .line 1327
    double-to-long v0, v2

    .line 1328
    move-wide/from16 v23, v0

    .line 1329
    .line 1330
    div-double v21, v21, v8

    .line 1331
    .line 1332
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->exp(D)D

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v0

    .line 1336
    double-to-long v15, v0

    .line 1337
    invoke-static/range {v36 .. v36}, LX/J3I;->A00(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v21

    .line 1341
    const/4 v12, 0x0

    .line 1342
    const-wide/16 v6, -0x1

    .line 1343
    .line 1344
    :goto_25
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 1349
    .line 1350
    if-eqz v0, :cond_37

    .line 1351
    .line 1352
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    check-cast v0, LX/JDu;

    .line 1357
    .line 1358
    long-to-double v2, v6

    .line 1359
    aget-wide v19, v13, v12

    .line 1360
    .line 1361
    iget-wide v0, v0, LX/JDu;->A00:J

    .line 1362
    .line 1363
    sub-long v0, v0, v23

    .line 1364
    .line 1365
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v6

    .line 1369
    long-to-double v0, v6

    .line 1370
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v0

    .line 1374
    mul-double v19, v19, v0

    .line 1375
    .line 1376
    div-double v19, v19, v10

    .line 1377
    .line 1378
    add-double v2, v2, v19

    .line 1379
    .line 1380
    double-to-long v6, v2

    .line 1381
    add-int/lit8 v12, v12, 0x1

    .line 1382
    .line 1383
    goto :goto_25

    .line 1384
    :cond_37
    invoke-static/range {v35 .. v35}, LX/J3I;->A00(Ljava/util/Deque;)Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v22

    .line 1388
    const-wide/16 v0, -0x1

    .line 1389
    .line 1390
    const/16 v21, 0x0

    .line 1391
    .line 1392
    :goto_26
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-eqz v2, :cond_38

    .line 1397
    .line 1398
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v12

    .line 1402
    check-cast v12, LX/JDv;

    .line 1403
    .line 1404
    long-to-double v2, v0

    .line 1405
    aget-wide v19, v34, v21

    .line 1406
    .line 1407
    iget-wide v0, v12, LX/JDv;->A02:J

    .line 1408
    .line 1409
    sub-long/2addr v0, v15

    .line 1410
    long-to-double v12, v0

    .line 1411
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v0

    .line 1415
    mul-double v19, v19, v0

    .line 1416
    .line 1417
    div-double v19, v19, v8

    .line 1418
    .line 1419
    add-double v2, v2, v19

    .line 1420
    .line 1421
    double-to-long v0, v2

    .line 1422
    add-int/lit8 v21, v21, 0x1

    .line 1423
    .line 1424
    goto :goto_26

    .line 1425
    :cond_38
    long-to-double v2, v0

    .line 1426
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v0

    .line 1430
    double-to-long v12, v0

    .line 1431
    long-to-double v0, v6

    .line 1432
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v0

    .line 1436
    double-to-long v2, v0

    .line 1437
    const-wide/16 v0, 0x3e8

    .line 1438
    .line 1439
    mul-long/2addr v2, v0

    .line 1440
    double-to-long v0, v8

    .line 1441
    double-to-long v4, v10

    .line 1442
    invoke-interface/range {v36 .. v36}, Ljava/util/Deque;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v7

    .line 1446
    invoke-interface/range {v35 .. v35}, Ljava/util/Deque;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v6

    .line 1450
    add-int/2addr v7, v6

    .line 1451
    div-int/lit8 v6, v7, 0x2

    .line 1452
    .line 1453
    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1454
    .line 1455
    move-object/from16 v25, v8

    .line 1456
    .line 1457
    move-wide/from16 v26, v15

    .line 1458
    .line 1459
    move-wide/from16 v28, v0

    .line 1460
    .line 1461
    move-wide/from16 v30, v12

    .line 1462
    .line 1463
    move-wide/from16 v32, v23

    .line 1464
    .line 1465
    move-wide/from16 v34, v4

    .line 1466
    .line 1467
    move-wide/from16 v36, v2

    .line 1468
    .line 1469
    move/from16 v38, v6

    .line 1470
    .line 1471
    move-object/from16 v39, v18

    .line 1472
    .line 1473
    invoke-direct/range {v25 .. v39}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V

    .line 1474
    .line 1475
    .line 1476
    iput-object v8, v14, LX/J3I;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1477
    .line 1478
    if-nez p1, :cond_3a

    .line 1479
    .line 1480
    const/16 v17, 0x1

    .line 1481
    .line 1482
    goto :goto_27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1483
    :catchall_0
    move-exception v0

    .line 1484
    :try_start_4
    throw v0

    .line 1485
    :cond_39
    new-instance v8, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1486
    .line 1487
    invoke-direct {v8}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    iput-object v8, v14, LX/J3I;->A00:Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1491
    .line 1492
    :cond_3a
    :goto_27
    move/from16 v0, v17

    .line 1493
    .line 1494
    iput-boolean v0, v14, LX/J3I;->A01:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1495
    .line 1496
    :goto_28
    monitor-exit v14

    .line 1497
    return-object v8

    .line 1498
    :catchall_1
    move-exception v0

    .line 1499
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1500
    throw v0
.end method
