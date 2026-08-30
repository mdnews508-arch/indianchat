.class public LX/Ni2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;

.field public final A02:LX/LBH;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:[F

.field public final A05:[F


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;LX/LBH;)V
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Ni2;->A02:LX/LBH;

    .line 5
    .line 6
    iput-object p1, p0, LX/Ni2;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    new-array v0, v3, [F

    .line 11
    .line 12
    iput-object v0, p0, LX/Ni2;->A05:[F

    .line 13
    .line 14
    new-array v0, v3, [F

    .line 15
    .line 16
    iput-object v0, p0, LX/Ni2;->A04:[F

    .line 17
    .line 18
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ni2;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iput-boolean v1, p0, LX/Ni2;->A00:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-lt v0, v3, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-ge v0, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-lt v2, v3, :cond_1

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A00(LX/P8S;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Ni2;->A02:LX/LBH;

    .line 1
    .line 2
    iget-boolean v5, v4, LX/LBH;->A00:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Ni2;->A00:Z

    .line 5
    .line 6
    if-eq v5, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v5, p0, LX/Ni2;->A00:Z

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1, v5}, LX/P8S;->setFilterEnabled(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    iget-object v2, v4, LX/LBH;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "setFilterEnabled() failed! Filter: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " value "

    .line 30
    .line 31
    invoke-static {v0, v1, v5}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v3}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    iget-object v5, v4, LX/LBH;->A02:LX/LBW;

    .line 41
    .line 42
    iget-object v1, v5, LX/LBW;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v2, LX/Or6;

    .line 54
    .line 55
    invoke-direct {v2, p1, p0, v0}, LX/Or6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/Or6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, v5, LX/LBW;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    new-instance v2, LX/Or6;

    .line 88
    .line 89
    invoke-direct {v2, p1, p0, v0}, LX/Or6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, LX/Or6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object v1, v5, LX/LBW;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    new-instance v2, LX/Or6;

    .line 122
    .line 123
    invoke-direct {v2, p1, p0, v0}, LX/Or6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/Or6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object v1, v5, LX/LBW;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    new-instance v2, LX/Or6;

    .line 156
    .line 157
    invoke-direct {v2, p1, p0, v0}, LX/Or6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, LX/Or6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_4
    iget-object v1, v5, LX/LBW;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    xor-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    new-instance v2, LX/Or6;

    .line 190
    .line 191
    invoke-direct {v2, p1, p0, v0}, LX/Or6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, LX/Or6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    iget-object v1, v5, LX/LBW;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    new-instance v3, LX/0P6;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    new-instance v2, LX/Or7;

    .line 229
    .line 230
    invoke-direct {v2, p0, v3, p1, v0}, LX/Or7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, LX/Or7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_6
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v1, :cond_7

    .line 256
    .line 257
    :try_start_1
    const-string v0, "igluScript"

    .line 258
    .line 259
    invoke-interface {p1, v0, v1}, LX/P8S;->setStringParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :catch_1
    move-exception v3

    .line 264
    iget-object v2, v4, LX/LBH;->A04:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "setStringParameter() failed! Filter: "

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, " Key: igluScript"

    .line 279
    .line 280
    invoke-static {v0, v1, v3}, LX/J2A;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :cond_7
    :goto_7
    iget-object v1, v5, LX/LBW;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    xor-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    const/4 v0, 0x5

    .line 296
    new-instance v2, LX/Or6;

    .line 297
    .line 298
    invoke-direct {v2, p1, p0, v0}, LX/Or6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, LX/Or6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    throw v0

    .line 320
    :cond_8
    iget-object v0, p0, LX/Ni2;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 321
    .line 322
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, LX/Ni2;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    move-object v3, p1

    .line 351
    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 352
    .line 353
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 354
    .line 355
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, LX/P8S;

    .line 360
    .line 361
    if-nez v2, :cond_9

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mFeatures:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 365
    .line 366
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 367
    .line 368
    invoke-direct {v2, v1, v1, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/Oze;LX/Ozd;LX/NBd;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 372
    .line 373
    invoke-virtual {v0, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_9
    invoke-virtual {v4, v2}, LX/Ni2;->A00(LX/P8S;)V

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_a
    return-void
.end method

.method public A01(LX/P8S;[F[F)V
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v5, v2, LX/Ni2;->A02:LX/LBH;

    .line 11
    .line 12
    iget-object v7, v5, LX/LBH;->A03:LX/LBT;

    .line 13
    .line 14
    iget-object v0, v7, LX/LBT;->A0G:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    if-eq v0, v3, :cond_6

    .line 26
    .line 27
    if-eq v0, v6, :cond_5

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v11, v2, LX/Ni2;->A05:[F

    .line 32
    .line 33
    iget-object v0, v5, LX/LBH;->A06:[F

    .line 34
    .line 35
    move v14, v8

    .line 36
    move/from16 v16, v8

    .line 37
    .line 38
    move v12, v8

    .line 39
    move-object v15, v0

    .line 40
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string v0, "texture_transform"

    .line 44
    .line 45
    invoke-interface {v4, v0, v11}, LX/P8S;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v7, LX/LBT;->A0E:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v3, :cond_4

    .line 55
    .line 56
    if-eq v0, v6, :cond_3

    .line 57
    .line 58
    if-ne v0, v1, :cond_1

    .line 59
    .line 60
    iget-object v7, v2, LX/Ni2;->A04:[F

    .line 61
    .line 62
    iget-object v11, v5, LX/LBH;->A05:[F

    .line 63
    .line 64
    move v12, v8

    .line 65
    move v10, v8

    .line 66
    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const-string v0, "content_transform"

    .line 70
    .line 71
    invoke-interface {v4, v0, v7}, LX/P8S;->setFloatArrayParameter(Ljava/lang/String;[F)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, v2, LX/Ni2;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LX/Ni2;

    .line 99
    .line 100
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LX/P8S;

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mFeatures:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 118
    .line 119
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 120
    .line 121
    invoke-direct {v2, v1, v1, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/Oze;LX/Ozd;LX/NBd;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {v6, v2, v13, v9}, LX/Ni2;->A01(LX/P8S;[F[F)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v7, v5, LX/LBH;->A05:[F

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v7, v9

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v11, v5, LX/LBH;->A06:[F

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    move-object v11, v13

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    return-void
.end method
