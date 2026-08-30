.class public LX/OQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/locks/Lock;

.field public final A02:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/NDW;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, LX/NDW;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    iput-object v1, v0, LX/NDW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    .line 18
    invoke-static {v0}, LX/MJm;->A0u(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/OQI;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/OQI;->A02:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/OQI;->A01:Ljava/util/concurrent/locks/Lock;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Naz;)V
    .locals 13

    .line 0
    iget v1, p1, LX/Naz;->A02:I

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v6, p1, LX/Naz;->A01:I

    .line 7
    .line 8
    iget v7, p1, LX/Naz;->A00:I

    .line 9
    .line 10
    iget-object v1, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1}, LX/MJo;->A1T(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v1, p1, LX/Naz;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    iget-wide v11, p1, LX/Naz;->A03:J

    .line 26
    .line 27
    iget-object p0, p1, LX/Naz;->A07:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface/range {v5 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v2, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, LX/Mk2;

    .line 39
    .line 40
    iget v1, v2, LX/Mk2;->A01:I

    .line 41
    .line 42
    iget v0, v2, LX/Mk2;->A00:I

    .line 43
    .line 44
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v2, LX/Mk2;->A02:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    move-object v2, v6

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/NXt;

    .line 67
    .line 68
    iget v1, v0, LX/NXt;->A00:I

    .line 69
    .line 70
    packed-switch v1, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, LX/MJo;->A1T(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, [Z

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, [D

    .line 108
    .line 109
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v0, [F

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    if-eqz v2, :cond_1

    .line 129
    .line 130
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v0, [J

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    if-eqz v2, :cond_1

    .line 144
    .line 145
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v0, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_6
    if-eqz v2, :cond_1

    .line 159
    .line 160
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v0, [I

    .line 168
    .line 169
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    if-eqz v2, :cond_1

    .line 174
    .line 175
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0}, LX/MJo;->A1T(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_8
    if-eqz v2, :cond_1

    .line 189
    .line 190
    iget-object v4, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_9
    if-eqz v2, :cond_1

    .line 207
    .line 208
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_a
    if-eqz v2, :cond_1

    .line 225
    .line 226
    iget-object v4, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_b
    if-eqz v2, :cond_1

    .line 243
    .line 244
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_c
    if-eqz v2, :cond_1

    .line 261
    .line 262
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_d
    if-eqz v2, :cond_1

    .line 274
    .line 275
    iget-wide v0, v0, LX/NXt;->A01:J

    .line 276
    .line 277
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_e
    if-eqz v2, :cond_1

    .line 283
    .line 284
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v0}, LX/MJo;->A1T(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-interface {v2, v0}, Lcom/facebook/quicklog/PointEditor;->pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    if-eqz v2, :cond_1

    .line 296
    .line 297
    invoke-interface {v2}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :pswitch_10
    iget-object v0, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_11
    iget-object v5, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Ljava/lang/String;

    .line 315
    .line 316
    iget-wide v0, v0, LX/NXt;->A01:J

    .line 317
    .line 318
    invoke-virtual {v3, v5, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_12
    iget-object v5, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v4, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Ljava/lang/String;

    .line 328
    .line 329
    iget-wide v0, v0, LX/NXt;->A01:J

    .line 330
    .line 331
    invoke-virtual {v3, v5, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_13
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    check-cast v0, [Z

    .line 344
    .line 345
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_14
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v0, [D

    .line 358
    .line 359
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_15
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v0, [J

    .line 372
    .line 373
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_16
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v0, [I

    .line 386
    .line 387
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :pswitch_17
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    check-cast v0, [Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_18
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v0}, LX/MJo;->A1T(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_19
    iget-object v4, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 427
    .line 428
    .line 429
    move-result-wide v0

    .line 430
    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_1a
    iget-object v4, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :pswitch_1b
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1c
    iget-object v1, v0, LX/NXt;->A03:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_1d
    iget-object v0, v0, LX/NXt;->A02:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->withLevel(I)Lcom/facebook/quicklog/MarkerEditor;

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :pswitch_1e
    iget v6, p1, LX/Naz;->A01:I

    .line 493
    .line 494
    iget-object v1, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v1}, LX/MJo;->A1T(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    iget v8, p1, LX/Naz;->A00:I

    .line 501
    .line 502
    iget-wide v9, p1, LX/Naz;->A03:J

    .line 503
    .line 504
    iget-object v11, p1, LX/Naz;->A07:Ljava/util/concurrent/TimeUnit;

    .line 505
    .line 506
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_1f
    iget v6, p1, LX/Naz;->A01:I

    .line 511
    .line 512
    iget v7, p1, LX/Naz;->A00:I

    .line 513
    .line 514
    iget-object v1, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v1}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    check-cast v1, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    iget-wide v9, p1, LX/Naz;->A03:J

    .line 526
    .line 527
    iget-object v11, p1, LX/Naz;->A07:Ljava/util/concurrent/TimeUnit;

    .line 528
    .line 529
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_20
    iget v6, p1, LX/Naz;->A01:I

    .line 534
    .line 535
    iget v7, p1, LX/Naz;->A00:I

    .line 536
    .line 537
    iget-object v8, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 538
    .line 539
    iget-wide v9, p1, LX/Naz;->A03:J

    .line 540
    .line 541
    iget-object v11, p1, LX/Naz;->A07:Ljava/util/concurrent/TimeUnit;

    .line 542
    .line 543
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_21
    iget v6, p1, LX/Naz;->A01:I

    .line 548
    .line 549
    iget v7, p1, LX/Naz;->A00:I

    .line 550
    .line 551
    iget-object v8, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v9, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v9, Ljava/lang/String;

    .line 556
    .line 557
    iget-wide v10, p1, LX/Naz;->A03:J

    .line 558
    .line 559
    iget-object v12, p1, LX/Naz;->A07:Ljava/util/concurrent/TimeUnit;

    .line 560
    .line 561
    invoke-interface/range {v5 .. v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_22
    iget v3, p1, LX/Naz;->A01:I

    .line 566
    .line 567
    iget v2, p1, LX/Naz;->A00:I

    .line 568
    .line 569
    iget-object v1, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v0, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_23
    iget v3, p1, LX/Naz;->A01:I

    .line 580
    .line 581
    iget v2, p1, LX/Naz;->A00:I

    .line 582
    .line 583
    iget-object v1, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v0, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 586
    .line 587
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_24
    iget v3, p1, LX/Naz;->A01:I

    .line 599
    .line 600
    iget v2, p1, LX/Naz;->A00:I

    .line 601
    .line 602
    iget-object v1, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v0, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-static {v0}, LX/MJo;->A1T(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_25
    iget v2, p1, LX/Naz;->A01:I

    .line 615
    .line 616
    iget v1, p1, LX/Naz;->A00:I

    .line 617
    .line 618
    iget-object v0, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 619
    .line 620
    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerTag(IILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_26
    iget v6, p1, LX/Naz;->A01:I

    .line 625
    .line 626
    iget v7, p1, LX/Naz;->A00:I

    .line 627
    .line 628
    iget-object v8, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v0, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 636
    .line 637
    .line 638
    move-result-wide v9

    .line 639
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_27
    iget v3, p1, LX/Naz;->A01:I

    .line 644
    .line 645
    iget v2, p1, LX/Naz;->A00:I

    .line 646
    .line 647
    iget-object v1, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v0, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    check-cast v0, [Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_28
    iget v3, p1, LX/Naz;->A01:I

    .line 661
    .line 662
    iget v2, p1, LX/Naz;->A00:I

    .line 663
    .line 664
    iget-object v1, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v0, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    check-cast v0, [I

    .line 672
    .line 673
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_29
    iget v6, p1, LX/Naz;->A01:I

    .line 678
    .line 679
    iget v7, p1, LX/Naz;->A00:I

    .line 680
    .line 681
    iget-object v8, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v0, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v9

    .line 692
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_2a
    iget v1, p1, LX/Naz;->A01:I

    .line 697
    .line 698
    iget v0, p1, LX/Naz;->A00:I

    .line 699
    .line 700
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDrop(II)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_2b
    iget-object v4, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v4}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    check-cast v4, LX/OQG;

    .line 710
    .line 711
    iget v2, v4, LX/OQG;->A01:I

    .line 712
    .line 713
    iget v1, v4, LX/OQG;->A00:I

    .line 714
    .line 715
    iget-object v0, v4, LX/OQG;->A02:Ljava/lang/String;

    .line 716
    .line 717
    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-object v0, v4, LX/OQG;->A03:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_2

    .line 732
    .line 733
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, LX/NWE;

    .line 738
    .line 739
    iget v0, v4, LX/NWE;->A00:I

    .line 740
    .line 741
    packed-switch v0, :pswitch_data_2

    .line 742
    .line 743
    .line 744
    iget-object v1, v4, LX/NWE;->A02:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v0, v4, LX/NWE;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    check-cast v0, [Z

    .line 752
    .line 753
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/EventBuilder;

    .line 754
    .line 755
    .line 756
    goto :goto_2

    .line 757
    :pswitch_2c
    iget-object v1, v4, LX/NWE;->A02:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v0, v4, LX/NWE;->A01:Ljava/lang/Object;

    .line 760
    .line 761
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    check-cast v0, [D

    .line 765
    .line 766
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/EventBuilder;

    .line 767
    .line 768
    .line 769
    goto :goto_2

    .line 770
    :pswitch_2d
    iget-object v1, v4, LX/NWE;->A02:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v0, v4, LX/NWE;->A01:Ljava/lang/Object;

    .line 773
    .line 774
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    check-cast v0, [J

    .line 778
    .line 779
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/EventBuilder;

    .line 780
    .line 781
    .line 782
    goto :goto_2

    .line 783
    :pswitch_2e
    iget-object v1, v4, LX/NWE;->A02:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v0, v4, LX/NWE;->A01:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    check-cast v0, [I

    .line 791
    .line 792
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/EventBuilder;

    .line 793
    .line 794
    .line 795
    goto :goto_2

    .line 796
    :pswitch_2f
    iget-object v1, v4, LX/NWE;->A02:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v0, v4, LX/NWE;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    check-cast v0, [Ljava/lang/String;

    .line 804
    .line 805
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 806
    .line 807
    .line 808
    goto :goto_2

    .line 809
    :pswitch_30
    iget-object v1, v4, LX/NWE;->A02:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v0, v4, LX/NWE;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    invoke-static {v0}, LX/MJo;->A1T(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 818
    .line 819
    .line 820
    goto :goto_2

    .line 821
    :pswitch_31
    iget-object v2, v4, LX/NWE;->A02:Ljava/lang/String;

    .line 822
    .line 823
    iget-object v0, v4, LX/NWE;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/EventBuilder;

    .line 833
    .line 834
    .line 835
    goto :goto_2

    .line 836
    :pswitch_32
    iget-object v2, v4, LX/NWE;->A02:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v0, v4, LX/NWE;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 844
    .line 845
    .line 846
    move-result-wide v0

    .line 847
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 848
    .line 849
    .line 850
    goto :goto_2

    .line 851
    :pswitch_33
    iget-object v1, v4, LX/NWE;->A02:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v0, v4, LX/NWE;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 863
    .line 864
    .line 865
    goto/16 :goto_2

    .line 866
    .line 867
    :pswitch_34
    iget-object v1, v4, LX/NWE;->A02:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v0, v4, LX/NWE;->A01:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Ljava/lang/String;

    .line 872
    .line 873
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 874
    .line 875
    .line 876
    goto/16 :goto_2

    .line 877
    .line 878
    :pswitch_35
    iget-object v0, v4, LX/NWE;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    check-cast v0, Ljava/lang/Number;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 890
    .line 891
    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :pswitch_36
    iget-object v0, v4, LX/NWE;->A01:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-interface {v3, v0}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 904
    .line 905
    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :cond_2
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :pswitch_37
    iget v3, p1, LX/Naz;->A01:I

    .line 913
    .line 914
    iget v2, p1, LX/Naz;->A00:I

    .line 915
    .line 916
    iget-object v1, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 917
    .line 918
    iget-object v0, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    check-cast v0, [J

    .line 924
    .line 925
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_38
    iget v3, p1, LX/Naz;->A01:I

    .line 930
    .line 931
    iget v2, p1, LX/Naz;->A00:I

    .line 932
    .line 933
    iget-object v1, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 934
    .line 935
    iget-object v0, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    check-cast v0, [Z

    .line 941
    .line 942
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_39
    iget v3, p1, LX/Naz;->A01:I

    .line 947
    .line 948
    iget v2, p1, LX/Naz;->A00:I

    .line 949
    .line 950
    iget-object v1, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 951
    .line 952
    iget-object v0, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    check-cast v0, [D

    .line 958
    .line 959
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_3a
    iget v6, p1, LX/Naz;->A01:I

    .line 964
    .line 965
    iget v7, p1, LX/Naz;->A00:I

    .line 966
    .line 967
    iget-wide v8, p1, LX/Naz;->A03:J

    .line 968
    .line 969
    iget-object v10, p1, LX/Naz;->A07:Ljava/util/concurrent/TimeUnit;

    .line 970
    .line 971
    iget-object v0, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 972
    .line 973
    invoke-static {v0}, LX/MJo;->A1T(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :pswitch_3b
    iget v3, p1, LX/Naz;->A01:I

    .line 982
    .line 983
    iget-object v2, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, Ljava/lang/String;

    .line 986
    .line 987
    iget v1, p1, LX/Naz;->A00:I

    .line 988
    .line 989
    iget-object v0, p1, LX/Naz;->A05:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    check-cast v0, Ljava/lang/Number;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 1001
    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_3c
    iget v3, p1, LX/Naz;->A01:I

    .line 1005
    .line 1006
    iget v2, p1, LX/Naz;->A00:I

    .line 1007
    .line 1008
    iget-object v1, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 1009
    .line 1010
    invoke-static {v1}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    check-cast v1, Ljava/lang/Number;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    iget-object v0, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_3d
    iget v1, p1, LX/Naz;->A01:I

    .line 1026
    .line 1027
    iget v0, p1, LX/Naz;->A00:I

    .line 1028
    .line 1029
    invoke-interface {p0, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerDropForUserFlow(II)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_3e
    iget v6, p1, LX/Naz;->A01:I

    .line 1034
    .line 1035
    iget v7, p1, LX/Naz;->A00:I

    .line 1036
    .line 1037
    iget-object v8, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v9, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v9, Ljava/lang/String;

    .line 1042
    .line 1043
    iget-wide v10, p1, LX/Naz;->A03:J

    .line 1044
    .line 1045
    iget-object v12, p1, LX/Naz;->A07:Ljava/util/concurrent/TimeUnit;

    .line 1046
    .line 1047
    iget-object v0, p1, LX/Naz;->A05:Ljava/lang/Object;

    .line 1048
    .line 1049
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1053
    .line 1054
    .line 1055
    move-result p0

    .line 1056
    invoke-interface/range {v5 .. v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_3f
    iget v2, p1, LX/Naz;->A01:I

    .line 1061
    .line 1062
    iget v1, p1, LX/Naz;->A00:I

    .line 1063
    .line 1064
    iget-object v0, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-interface {p0, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :pswitch_40
    iget v3, p1, LX/Naz;->A01:I

    .line 1071
    .line 1072
    iget v2, p1, LX/Naz;->A00:I

    .line 1073
    .line 1074
    iget-object v1, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 1075
    .line 1076
    invoke-static {v1}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    check-cast v1, Ljava/lang/String;

    .line 1080
    .line 1081
    iget-object v0, p1, LX/Naz;->A05:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    check-cast v0, Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_41
    iget v6, p1, LX/Naz;->A01:I

    .line 1093
    .line 1094
    iget v7, p1, LX/Naz;->A00:I

    .line 1095
    .line 1096
    iget-object v1, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 1097
    .line 1098
    invoke-static {v1}, LX/MJo;->A1T(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v8

    .line 1102
    iget-object v0, p1, LX/Naz;->A05:Ljava/lang/Object;

    .line 1103
    .line 1104
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v9

    .line 1111
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJ)V

    .line 1112
    .line 1113
    .line 1114
    return-void

    .line 1115
    :pswitch_42
    iget v6, p1, LX/Naz;->A01:I

    .line 1116
    .line 1117
    iget v7, p1, LX/Naz;->A00:I

    .line 1118
    .line 1119
    iget-object v8, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 1120
    .line 1121
    iget-object v1, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-static {v1}, LX/MJo;->A1T(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v9

    .line 1127
    iget-object v0, p1, LX/Naz;->A05:Ljava/lang/Object;

    .line 1128
    .line 1129
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v10

    .line 1136
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_43
    iget v6, p1, LX/Naz;->A01:I

    .line 1141
    .line 1142
    iget v7, p1, LX/Naz;->A00:I

    .line 1143
    .line 1144
    iget-object v8, p1, LX/Naz;->A06:Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v1, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 1147
    .line 1148
    invoke-static {v1}, LX/MJo;->A1T(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v9

    .line 1152
    iget-object v1, p1, LX/Naz;->A05:Ljava/lang/Object;

    .line 1153
    .line 1154
    invoke-static {v1}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v10

    .line 1161
    iget-wide v12, p1, LX/Naz;->A03:J

    .line 1162
    .line 1163
    iget-object p1, p1, LX/Naz;->A07:Ljava/util/concurrent/TimeUnit;

    .line 1164
    .line 1165
    invoke-interface/range {v5 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_44
    iget v6, p1, LX/Naz;->A01:I

    .line 1170
    .line 1171
    iget v7, p1, LX/Naz;->A00:I

    .line 1172
    .line 1173
    iget-wide v8, p1, LX/Naz;->A03:J

    .line 1174
    .line 1175
    iget-object v10, p1, LX/Naz;->A07:Ljava/util/concurrent/TimeUnit;

    .line 1176
    .line 1177
    iget-object v0, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v11

    .line 1186
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_45
    iget-object v0, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 1191
    .line 1192
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    check-cast v0, LX/NZN;

    .line 1196
    .line 1197
    iget v6, v0, LX/NZN;->A00:I

    .line 1198
    .line 1199
    iget-short v7, v0, LX/NZN;->A04:S

    .line 1200
    .line 1201
    iget-wide v8, v0, LX/NZN;->A01:J

    .line 1202
    .line 1203
    iget-object v10, v0, LX/NZN;->A03:Ljava/util/concurrent/TimeUnit;

    .line 1204
    .line 1205
    iget-object v11, v0, LX/NZN;->A02:Ljava/util/Map;

    .line 1206
    .line 1207
    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_46
    iget v3, p1, LX/Naz;->A01:I

    .line 1212
    .line 1213
    iget v2, p1, LX/Naz;->A00:I

    .line 1214
    .line 1215
    iget-object v1, p1, LX/Naz;->A04:Ljava/lang/Object;

    .line 1216
    .line 1217
    invoke-static {v1}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    check-cast v1, Ljava/lang/String;

    .line 1221
    .line 1222
    iget-object v0, p1, LX/Naz;->A05:Ljava/lang/Object;

    .line 1223
    .line 1224
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-interface {p0, v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    nop

    .line 1236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch

    .line 1237
    .line 1238
    .line 1239
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method

.method public static A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v0, LX/Naz;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    move/from16 v7, p6

    .line 9
    .line 10
    move-wide/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v9}, LX/Naz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/OQI;->A02(LX/Naz;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A02(LX/Naz;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/OQI;->A02:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/OQI;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/NDW;

    .line 12
    .line 13
    invoke-static {v1}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/NDW;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/NDW;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, LX/OQI;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Naz;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public currentMonotonicTimestamp()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public isMarkerOn(IIZ)Z
    .locals 0

    .line 0
    return p3
.end method

.method public isMarkerOn(IZ)Z
    .locals 0

    .line 268435456
    return p2
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 1

    .line 0
    new-instance v0, LX/OQG;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3, p1, p2}, LX/OQG;-><init>(LX/OQI;Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/OQG;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, p2, p1, v1}, LX/OQG;-><init>(LX/OQI;Ljava/lang/String;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 9

    .line 4306006
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4306007
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0x8

    const-wide/16 v7, 0x0

    .line 4306008
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 9

    .line 4306009
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 9

    .line 4306010
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xb

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 4306011
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 9

    .line 4306012
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4306013
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const-wide/16 v7, 0x0

    .line 4306014
    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 9

    .line 4306015
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x11

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 9

    .line 4306016
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 9

    .line 4306017
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xf

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 4306018
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x9

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 9

    .line 4306019
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x10

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 9

    .line 4306020
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v4, 0x8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 9

    .line 4306021
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 9

    .line 4306022
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v4, 0xb

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 4306023
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 9

    .line 4306024
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 9

    .line 4306025
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x11

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 9

    .line 4306026
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xa

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 9

    .line 4306027
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 4306028
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x9

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 9

    .line 4306029
    const-wide/16 v7, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 10

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-string v3, ""

    .line 3
    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v5, 0x1e

    .line 9
    .line 10
    const-wide/16 v8, 0x0

    .line 11
    .line 12
    new-instance v0, LX/Naz;

    .line 13
    .line 14
    move v6, p1

    .line 15
    move v7, p2

    .line 16
    move-object v1, p3

    .line 17
    invoke-direct/range {v0 .. v9}, LX/Naz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/OQI;->A02(LX/Naz;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 268435456
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const-string v3, ""

    .line 268435459
    .line 268435460
    const/16 v5, 0x18

    .line 268435461
    .line 268435462
    const-wide/16 v8, 0x0

    .line 268435463
    .line 268435464
    new-instance v0, LX/Naz;

    .line 268435465
    .line 268435466
    move v6, p1

    .line 268435467
    move v7, p2

    .line 268435468
    move-object v1, p3

    .line 268435469
    move-object v2, p4

    .line 268435470
    invoke-direct/range {v0 .. v9}, LX/Naz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {p0, v0}, LX/OQI;->A02(LX/Naz;)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method

.method public markerDrop(I)V
    .locals 9

    .line 268435456
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const-string v1, ""

    .line 268435459
    .line 268435460
    const/16 v4, 0xc

    .line 268435461
    .line 268435462
    const/4 v6, 0x0

    .line 268435463
    const-wide/16 v7, 0x0

    .line 268435464
    .line 268435465
    move-object v0, p0

    .line 268435466
    move v5, p1

    .line 268435467
    move-object v2, v1

    .line 268435468
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public markerDrop(II)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/16 v4, 0xc

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move-object v2, v1

    .line 12
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/16 v4, 0x15

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move-object v2, v1

    .line 12
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public markerEnd(IIS)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/OQI;->currentMonotonicTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v7

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x1

    .line 14
    move v5, p1

    .line 15
    move v6, p2

    .line 16
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 805306368
    const-string v2, ""

    .line 805306369
    .line 805306370
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v1

    .line 805306374
    const/4 v4, 0x1

    .line 805306375
    move-object v0, p0

    .line 805306376
    move v5, p1

    .line 805306377
    move v6, p2

    .line 805306378
    move-wide v7, p4

    .line 805306379
    move-object v3, p6

    .line 805306380
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
.end method

.method public markerEnd(IS)V
    .locals 9

    .line 536870912
    move-object v0, p0

    .line 536870913
    invoke-virtual {p0}, LX/OQI;->currentMonotonicTimestamp()J

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-wide v7

    .line 536870917
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870918
    .line 536870919
    const-string v2, ""

    .line 536870920
    .line 536870921
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v1

    .line 536870925
    const/4 v4, 0x1

    .line 536870926
    const/4 v6, 0x0

    .line 536870927
    move v5, p1

    .line 536870928
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 268435456
    const-string v2, ""

    .line 268435457
    .line 268435458
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    const/4 v4, 0x1

    .line 268435463
    const/4 v6, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move v5, p1

    .line 268435466
    move-wide v7, p3

    .line 268435467
    move-object v3, p5

    .line 268435468
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/OQI;->currentMonotonicTimestamp()J

    .line 1
    .line 2
    .line 3
    move-result-wide v8

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v5, 0x14

    .line 12
    .line 13
    new-instance v0, LX/Naz;

    .line 14
    .line 15
    move v6, p1

    .line 16
    move v7, p2

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v0 .. v9}, LX/Naz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/OQI;->A02(LX/Naz;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, LX/OQI;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 10

    .line 268435456
    invoke-virtual {p0}, LX/OQI;->currentMonotonicTimestamp()J

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-wide v8

    .line 268435460
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435461
    .line 268435462
    const-string v3, ""

    .line 268435463
    .line 268435464
    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v2

    .line 268435468
    const/16 v5, 0x13

    .line 268435469
    .line 268435470
    new-instance v0, LX/Naz;

    .line 268435471
    .line 268435472
    move v6, p1

    .line 268435473
    move-object v1, p2

    .line 268435474
    move v7, p3

    .line 268435475
    invoke-direct/range {v0 .. v9}, LX/Naz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-virtual {p0, v0}, LX/OQI;->A02(LX/Naz;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 10

    .line 0
    new-instance v1, LX/NZN;

    .line 1
    .line 2
    move v2, p1

    .line 3
    move v3, p2

    .line 4
    move-wide v4, p3

    .line 5
    move-object v6, p5

    .line 6
    move-object/from16 v7, p6

    .line 7
    .line 8
    invoke-direct/range {v1 .. v7}, LX/NZN;-><init>(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v5, 0x1d

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    new-instance v0, LX/Naz;

    .line 22
    .line 23
    move v7, v6

    .line 24
    invoke-direct/range {v0 .. v9}, LX/Naz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/OQI;->A02(LX/Naz;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 9

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/16 v4, 0x17

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    move v6, p2

    .line 11
    move-object v2, p3

    .line 12
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 9

    .line 4306030
    move-object v0, p0

    invoke-virtual {p0}, LX/OQI;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/4 v4, 0x2

    .line 4306031
    move v5, p1

    move v6, p2

    move-object v2, p3

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 4306032
    const/4 v4, 0x2

    const-string v1, ""

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 4306033
    move-object v0, p0

    invoke-virtual {p0}, LX/OQI;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    .line 4306034
    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 4306035
    const/4 v4, 0x3

    move-object v0, p0

    move v5, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    move-wide v7, p5

    move-object/from16 v3, p7

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    .line 4306036
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4306037
    const/16 v5, 0x16

    .line 4306038
    new-instance v0, LX/Naz;

    move v6, p1

    move v7, p2

    move-object v3, p3

    move-object v1, p4

    move-wide v8, p5

    move-object/from16 v4, p7

    invoke-direct/range {v0 .. v9}, LX/Naz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    invoke-virtual {p0, v0}, LX/OQI;->A02(LX/Naz;)V

    .line 4306039
    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 9

    .line 4306040
    move-object v0, p0

    invoke-virtual {p0}, LX/OQI;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, ""

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 4306041
    move v5, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 4306042
    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x2

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-wide v7, p3

    move-object v3, p5

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 4306043
    move-object v0, p0

    invoke-virtual {p0}, LX/OQI;->currentMonotonicTimestamp()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 4306044
    move v5, p1

    move-object v2, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 4306045
    const/4 v4, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move v5, p1

    move-object v2, p2

    move-object v1, p3

    move-wide v7, p4

    move-object v3, p6

    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    return-void
.end method

.method public markerStart(I)V
    .locals 9

    .line 1073741824
    move-object v0, p0

    .line 1073741825
    invoke-virtual {p0}, LX/OQI;->currentMonotonicTimestamp()J

    .line 1073741826
    .line 1073741827
    .line 1073741828
    move-result-wide v7

    .line 1073741829
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1073741830
    .line 1073741831
    const-string v2, ""

    .line 1073741832
    .line 1073741833
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1073741834
    .line 1073741835
    const/4 v4, 0x0

    .line 1073741836
    move v5, p1

    .line 1073741837
    move v6, v4

    .line 1073741838
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1073741839
    .line 1073741840
    .line 1073741841
    return-void
.end method

.method public markerStart(II)V
    .locals 9

    .line 536870912
    move-object v0, p0

    .line 536870913
    invoke-virtual {p0}, LX/OQI;->currentMonotonicTimestamp()J

    .line 536870914
    .line 536870915
    .line 536870916
    move-result-wide v7

    .line 536870917
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870918
    .line 536870919
    const-string v2, ""

    .line 536870920
    .line 536870921
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 536870922
    .line 536870923
    const/4 v4, 0x0

    .line 536870924
    move v5, p1

    .line 536870925
    move v6, p2

    .line 536870926
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 1879048192
    const-string v2, ""

    .line 1879048193
    .line 1879048194
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1879048195
    .line 1879048196
    const/4 v4, 0x0

    .line 1879048197
    move-object v0, p0

    .line 1879048198
    move v5, p1

    .line 1879048199
    move v6, p2

    .line 1879048200
    move-wide v7, p3

    .line 1879048201
    move-object v3, p5

    .line 1879048202
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1879048203
    .line 1879048204
    .line 1879048205
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 9

    .line 1610612736
    const-string v2, ""

    .line 1610612737
    .line 1610612738
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1610612739
    .line 1610612740
    .line 1610612741
    move-result-object v1

    .line 1610612742
    const/16 v4, 0x1c

    .line 1610612743
    .line 1610612744
    move-object v0, p0

    .line 1610612745
    move v5, p1

    .line 1610612746
    move v6, p2

    .line 1610612747
    move-wide v7, p3

    .line 1610612748
    move-object v3, p5

    .line 1610612749
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1610612750
    .line 1610612751
    .line 1610612752
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1, p2}, LX/OQI;->markerStart(II)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p1, p2, p3, p4}, LX/OQI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 805306368
    move-object v0, p0

    .line 805306369
    move v1, p1

    .line 805306370
    move v2, p2

    .line 805306371
    move-wide v3, p5

    .line 805306372
    move-object v5, p7

    .line 805306373
    invoke-virtual/range {v0 .. v5}, LX/OQI;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 805306374
    .line 805306375
    .line 805306376
    invoke-virtual {p0, p1, p2, p3, p4}, LX/OQI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/OQI;->markerStart(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LX/OQI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1342177280
    const/4 v2, 0x0

    .line 1342177281
    move-object v0, p0

    .line 1342177282
    move v1, p1

    .line 1342177283
    move-wide v3, p4

    .line 1342177284
    move-object v5, p6

    .line 1342177285
    invoke-virtual/range {v0 .. v5}, LX/OQI;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 1342177286
    .line 1342177287
    .line 1342177288
    invoke-virtual {p0, p1, p2, p3}, LX/OQI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1342177289
    .line 1342177290
    .line 1342177291
    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 9

    .line 1073741824
    const-string v2, ""

    .line 1073741825
    .line 1073741826
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073741827
    .line 1073741828
    .line 1073741829
    move-result-object v1

    .line 1073741830
    const/16 v4, 0x12

    .line 1073741831
    .line 1073741832
    move-object v0, p0

    .line 1073741833
    move v5, p1

    .line 1073741834
    move v6, p2

    .line 1073741835
    move-wide v7, p3

    .line 1073741836
    move-object v3, p5

    .line 1073741837
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 1073741838
    .line 1073741839
    .line 1073741840
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 10

    .line 0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v5, 0x1a

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    new-instance v0, LX/Naz;

    .line 15
    .line 16
    move v6, p1

    .line 17
    move v7, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v9}, LX/Naz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/OQI;->A02(LX/Naz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 536870912
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536870917
    .line 536870918
    .line 536870919
    move-result-object v2

    .line 536870920
    const/16 v5, 0x1b

    .line 536870921
    .line 536870922
    new-instance v0, LX/Naz;

    .line 536870923
    .line 536870924
    move v6, p1

    .line 536870925
    move v7, p2

    .line 536870926
    move-object v3, p3

    .line 536870927
    move-wide/from16 v8, p7

    .line 536870928
    .line 536870929
    move-object/from16 v4, p9

    .line 536870930
    .line 536870931
    invoke-direct/range {v0 .. v9}, LX/Naz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870932
    .line 536870933
    .line 536870934
    invoke-virtual {p0, v0}, LX/OQI;->A02(LX/Naz;)V

    .line 536870935
    .line 536870936
    .line 536870937
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 10

    .line 268435456
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    const-string v3, ""

    .line 268435467
    .line 268435468
    const/16 v5, 0x19

    .line 268435469
    .line 268435470
    const-wide/16 v8, 0x0

    .line 268435471
    .line 268435472
    new-instance v0, LX/Naz;

    .line 268435473
    .line 268435474
    move v6, p1

    .line 268435475
    move v7, p2

    .line 268435476
    invoke-direct/range {v0 .. v9}, LX/Naz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435477
    .line 268435478
    .line 268435479
    invoke-virtual {p0, v0}, LX/OQI;->A02(LX/Naz;)V

    .line 268435480
    .line 268435481
    .line 268435482
    return-void
.end method

.method public markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 805306368
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805306373
    .line 805306374
    .line 805306375
    move-result-object v2

    .line 805306376
    const-string v3, ""

    .line 805306377
    .line 805306378
    const/16 v5, 0x1f

    .line 805306379
    .line 805306380
    new-instance v0, LX/Naz;

    .line 805306381
    .line 805306382
    move v6, p1

    .line 805306383
    move v7, p2

    .line 805306384
    move-wide/from16 v8, p6

    .line 805306385
    .line 805306386
    move-object/from16 v4, p8

    .line 805306387
    .line 805306388
    invoke-direct/range {v0 .. v9}, LX/Naz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 805306389
    .line 805306390
    .line 805306391
    invoke-virtual {p0, v0}, LX/OQI;->A02(LX/Naz;)V

    .line 805306392
    .line 805306393
    .line 805306394
    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, v0}, LX/OQI;->markerStartWithCancelPolicy(IZI)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    invoke-virtual {p0}, LX/OQI;->currentMonotonicTimestampNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, LX/OQI;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .line 536870912
    const-string v2, ""

    .line 536870913
    .line 536870914
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v1

    .line 536870918
    const/4 v4, 0x0

    .line 536870919
    move-object v0, p0

    .line 536870920
    move v5, p1

    .line 536870921
    move v6, p3

    .line 536870922
    move-wide v7, p4

    .line 536870923
    move-object v3, p6

    .line 536870924
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    const/4 v4, 0x7

    .line 5
    const-wide/16 v7, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move v5, p1

    .line 9
    move v6, p2

    .line 10
    move-object v2, p3

    .line 11
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435457
    .line 268435458
    const-string v1, ""

    .line 268435459
    .line 268435460
    const/4 v4, 0x7

    .line 268435461
    const/4 v6, 0x0

    .line 268435462
    const-wide/16 v7, 0x0

    .line 268435463
    .line 268435464
    move-object v0, p0

    .line 268435465
    move v5, p1

    .line 268435466
    move-object v2, p2

    .line 268435467
    invoke-static/range {v0 .. v8}, LX/OQI;->A01(LX/OQI;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJ)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/Mk2;

    .line 268435458
    .line 268435459
    invoke-direct {v0, p0, p1, v1}, LX/Mk2;-><init>(LX/OQI;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 1

    .line 0
    new-instance v0, LX/Mk2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Mk2;-><init>(LX/OQI;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
