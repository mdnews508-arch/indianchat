.class public LX/Oey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OAT;LX/Npl;LX/NwD;LX/NvH;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/Oey;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p6, p6, 0x2

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iput-object p5, p0, LX/Oey;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/Oey;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/Oey;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    iput-object p3, p0, LX/Oey;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, LX/Oey;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p5, p0, LX/Oey;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, LX/Oey;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, p0, LX/Oey;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/Oey;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Oey;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Oey;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/Oey;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Oey;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/Oey;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Oey;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/Oey;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v2, LX/Oey;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Hqw;

    .line 12
    .line 13
    iget-object v5, v2, LX/Oey;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/P5l;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v1, 0x69

    .line 22
    .line 23
    iget-object v0, v0, LX/Hqw;->A01:LX/0Am;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LX/0Am;->A08(IS)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v3, "XMPP not connected"

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    new-instance v0, LX/Nkc;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, LX/Nkc;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, v0}, LX/P5l;->Bjk(LX/Nkc;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :pswitch_0
    return-void

    .line 42
    :pswitch_1
    iget-object v4, v2, LX/Oey;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/NUg;

    .line 45
    .line 46
    iget-object v3, v2, LX/Oey;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, LX/OAY;->A1F:Ljava/util/EnumSet;

    .line 49
    .line 50
    iget-object v5, v2, LX/Oey;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, LX/Oey;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/N6l;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v4, LX/NUg;->A01:LX/O2R;

    .line 73
    .line 74
    iget-object v1, v0, LX/O2R;->A07:LX/NSC;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v0, v4, LX/NUg;->A00:LX/OAY;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/OAY;->A0U()J

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, LX/NSC;->A00:LX/N3d;

    .line 84
    .line 85
    iget-boolean v0, v4, LX/N3d;->A04:Z

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string v0, "VirtualVideoPlayer/onPlaybackException/Already releasing"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "errorType = "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "\n"

    .line 112
    .line 113
    invoke-static {v3, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5}, LX/Klv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "fullInfo = "

    .line 126
    .line 127
    invoke-static {v0, v2, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "VirtualVideoPlayer/debugInfo/"

    .line 139
    .line 140
    invoke-static {v0, v2, v1, v5}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v4, LX/N3d;->A08:LX/Hz3;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-virtual {v1, v0}, LX/Hz3;->A01(I)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    iget-object v0, v2, LX/Oey;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    sget-object v3, LX/NrY;->A01:LX/O35;

    .line 163
    .line 164
    iget-object v2, v2, LX/Oey;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_4
    sget-object v3, LX/NrY;->A01:LX/O35;

    .line 168
    .line 169
    iget-object v2, v2, LX/Oey;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 172
    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v3, v2, v0, v1}, LX/O35;->A01(LX/O35;Ljava/util/List;II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    iget-object v0, v2, LX/Oey;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/75l;

    .line 187
    .line 188
    iget-object v4, v2, LX/Oey;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LX/O0e;

    .line 191
    .line 192
    iget-object v3, v2, LX/Oey;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v6, v2, LX/Oey;->A03:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v6, LX/Nsz;

    .line 197
    .line 198
    iget-object v8, v2, LX/Oey;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, LX/OKS;

    .line 201
    .line 202
    iget-object v2, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 203
    .line 204
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "ArdJobManager/startLoad Running job for "

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/O0e;->A04:LX/00l;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, LX/OLC;

    .line 220
    .line 221
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    const/4 v10, 0x0

    .line 226
    const/16 v16, 0x1

    .line 227
    .line 228
    move/from16 v0, v16

    .line 229
    .line 230
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, LX/OLC;->A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 234
    .line 235
    move-object/from16 v17, v0

    .line 236
    .line 237
    monitor-enter v5

    .line 238
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/OCC;

    .line 257
    .line 258
    iget-object v0, v2, LX/OCC;->A01:LX/O4I;

    .line 259
    .line 260
    iget-object v1, v0, LX/O4I;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 261
    .line 262
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 263
    .line 264
    if-ne v1, v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    move/from16 v0, v16

    .line 275
    .line 276
    if-eq v1, v0, :cond_5

    .line 277
    .line 278
    new-instance v1, LX/NeG;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/N7b;->A0L:LX/N7b;

    .line 284
    .line 285
    iput-object v0, v1, LX/NeG;->A00:LX/N7b;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    const-string v0, "effect asset is missing"

    .line 294
    .line 295
    :goto_2
    iput-object v0, v1, LX/NeG;->A01:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v12, 0x3

    .line 298
    new-instance v7, LX/Oex;

    .line 299
    .line 300
    move-object v9, v1

    .line 301
    move-object v10, v6

    .line 302
    move-object v11, v5

    .line 303
    invoke-direct/range {v7 .. v12}, LX/Oex;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 307
    .line 308
    .line 309
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :cond_4
    const-string v0, "can\'t load more than one effect at once"

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    const/4 v11, 0x0

    .line 318
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    check-cast v12, LX/OCC;

    .line 323
    .line 324
    iget-object v1, v5, LX/OLC;->A00:LX/P2Y;

    .line 325
    .line 326
    if-eqz v1, :cond_6

    .line 327
    .line 328
    iget-object v0, v5, LX/OLC;->A01:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 331
    .line 332
    :try_start_1
    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_6

    .line 337
    .line 338
    invoke-interface {v1}, LX/P2Y;->cancel()Z

    .line 339
    .line 340
    .line 341
    iput-object v10, v5, LX/OLC;->A00:LX/P2Y;

    .line 342
    .line 343
    iput-object v10, v5, LX/OLC;->A01:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    :cond_6
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_9

    .line 350
    .line 351
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/OCC;

    .line 366
    .line 367
    iget-object v0, v2, LX/OCC;->A01:LX/O4I;

    .line 368
    .line 369
    iget-object v1, v0, LX/O4I;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 370
    .line 371
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 372
    .line 373
    if-ne v1, v0, :cond_7

    .line 374
    .line 375
    if-nez v10, :cond_9

    .line 376
    .line 377
    move-object v10, v2

    .line 378
    goto :goto_4

    .line 379
    :cond_8
    if-eqz v10, :cond_9

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_9
    const/16 v0, 0xa

    .line 383
    .line 384
    new-instance v7, LX/Of8;

    .line 385
    .line 386
    invoke-direct {v7, v6, v5, v8, v0}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :goto_5
    :try_start_3
    new-instance v9, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;

    .line 394
    .line 395
    invoke-direct {v9, v10}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;-><init>(LX/OCC;)V

    .line 396
    .line 397
    .line 398
    new-instance v7, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;

    .line 399
    .line 400
    invoke-direct {v7, v6, v12}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(LX/Nsz;LX/OCC;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v5, LX/OLC;->A08:LX/Mvv;

    .line 404
    .line 405
    invoke-static {v12, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v12, LX/OCC;->A01:LX/O4I;

    .line 409
    .line 410
    iget-object v0, v1, LX/O4I;->A08:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v23, v0

    .line 413
    .line 414
    invoke-static/range {v23 .. v23}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v12, v1, LX/O4I;->A09:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v0, v4, LX/Mvv;->A00:LX/00l;

    .line 420
    .line 421
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    invoke-static {v6, v4}, LX/Mvv;->A00(LX/Nsz;LX/Mvv;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    iget-object v2, v4, LX/Nh6;->A01:LX/HBX;

    .line 432
    .line 433
    const-string v14, "arfx"

    .line 434
    .line 435
    if-eqz v2, :cond_a

    .line 436
    .line 437
    long-to-int v15, v0

    .line 438
    invoke-static {v0, v1}, LX/MJm;->A09(J)I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    iget-object v3, v2, LX/0sJ;->A00:LX/0An;

    .line 443
    .line 444
    const-string v2, "trigger_source_of_restart"

    .line 445
    .line 446
    invoke-interface {v3, v15, v13, v2, v14}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const/16 v2, 0x6f

    .line 450
    .line 451
    invoke-interface {v3, v15, v13, v2}, LX/0An;->markerEnd(IIS)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v3, v15, v13, v11}, LX/0An;->markerStart(IIZ)V

    .line 455
    .line 456
    .line 457
    const-string v2, "trigger_source"

    .line 458
    .line 459
    invoke-interface {v3, v15, v13, v2, v14}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :goto_6
    iget-object v13, v6, LX/Nsz;->A00:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-string v2, "effect_session_id"

    .line 468
    .line 469
    invoke-virtual {v4, v0, v1, v2, v13}, LX/Nh6;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v6, LX/Nsz;->A01:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const-string v2, "delivery_session_id"

    .line 478
    .line 479
    invoke-virtual {v4, v0, v1, v2, v3}, LX/Nh6;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v6, LX/Nsz;->A04:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "product_session_id"

    .line 488
    .line 489
    invoke-virtual {v4, v0, v1, v2, v3}, LX/Nh6;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v6, LX/Nsz;->A02:Ljava/lang/String;

    .line 493
    .line 494
    const-string v2, "product_name"

    .line 495
    .line 496
    invoke-virtual {v4, v0, v1, v2, v3}, LX/Nh6;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v3, "effect_id"

    .line 500
    .line 501
    move-object/from16 v2, v23

    .line 502
    .line 503
    invoke-virtual {v4, v0, v1, v3, v2}, LX/Nh6;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_a
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    .line 508
    .line 509
    invoke-direct {v2, v14, v11}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iget-object v2, v4, LX/Nh6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 517
    .line 518
    if-eqz v2, :cond_b

    .line 519
    .line 520
    invoke-interface {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :goto_7
    if-eqz v12, :cond_c

    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_8
    throw v0

    .line 532
    :goto_9
    const-string v2, "effect_instance_id"

    .line 533
    .line 534
    invoke-virtual {v4, v0, v1, v2, v12}, LX/Nh6;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :cond_c
    const-string v2, "marker_start_zero"

    .line 538
    .line 539
    invoke-virtual {v4, v0, v1, v2, v13}, LX/Nh6;->A02(JLjava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v3, "oc_ar_xlogger"

    .line 543
    .line 544
    const-string v2, "false"

    .line 545
    .line 546
    invoke-virtual {v4, v0, v1, v3, v2}, LX/Nh6;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_d
    sget-object v1, LX/0O5;->A01:LX/0O5;

    .line 550
    .line 551
    invoke-virtual {v1}, LX/0O5;->A02()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    iput v4, v7, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    .line 556
    .line 557
    const v0, 0x181a08bd

    .line 558
    .line 559
    .line 560
    invoke-static {v5, v7, v0, v4}, LX/OLC;->A01(LX/OLC;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V

    .line 561
    .line 562
    .line 563
    iget-object v12, v5, LX/OLC;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 564
    .line 565
    const-string v3, "effect::is::remote::asset::delivery"

    .line 566
    .line 567
    if-eqz v12, :cond_e

    .line 568
    .line 569
    invoke-interface {v12, v0, v4, v3, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 570
    .line 571
    .line 572
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 573
    .line 574
    .line 575
    move-result-wide v21

    .line 576
    new-instance v2, LX/1UX;

    .line 577
    .line 578
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, LX/0O5;->A02()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iput v1, v2, LX/1UX;->element:I

    .line 586
    .line 587
    iget-object v13, v5, LX/OLC;->A05:LX/P7E;

    .line 588
    .line 589
    const v0, 0x181a108a

    .line 590
    .line 591
    .line 592
    if-eqz v13, :cond_f

    .line 593
    .line 594
    iget-object v1, v7, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 595
    .line 596
    invoke-interface {v13, v0, v1}, LX/P7E;->getInstanceIdWithString(ILjava/lang/String;)J

    .line 597
    .line 598
    .line 599
    move-result-wide v13

    .line 600
    long-to-int v1, v13

    .line 601
    iput v1, v2, LX/1UX;->element:I

    .line 602
    .line 603
    :cond_f
    invoke-static {v5, v7, v0, v1}, LX/OLC;->A01(LX/OLC;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V

    .line 604
    .line 605
    .line 606
    if-eqz v12, :cond_10

    .line 607
    .line 608
    iget v1, v2, LX/1UX;->element:I

    .line 609
    .line 610
    invoke-interface {v12, v0, v1, v3, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    iget v3, v2, LX/1UX;->element:I

    .line 614
    .line 615
    const-string v1, "effect::is::cache::without::download"

    .line 616
    .line 617
    invoke-interface {v12, v0, v3, v1, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    new-instance v11, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 625
    .line 626
    invoke-direct {v11, v0}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v3, v5, LX/OLC;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 630
    .line 631
    iget-object v0, v9, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 632
    .line 633
    if-eqz v0, :cond_12

    .line 634
    .line 635
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_11

    .line 648
    .line 649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 654
    .line 655
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_a

    .line 659
    :cond_11
    iput-object v12, v9, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 660
    .line 661
    :cond_12
    new-instance v12, LX/MYG;

    .line 662
    .line 663
    move-object v14, v10

    .line 664
    move-object/from16 v15, v17

    .line 665
    .line 666
    move-object/from16 v16, v5

    .line 667
    .line 668
    move-object/from16 v17, v6

    .line 669
    .line 670
    move-object/from16 v18, v11

    .line 671
    .line 672
    move-object/from16 v19, v2

    .line 673
    .line 674
    move/from16 v20, v4

    .line 675
    .line 676
    move-object v13, v8

    .line 677
    invoke-direct/range {v12 .. v22}, LX/MYG;-><init>(LX/P2Z;LX/OCC;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;LX/OLC;LX/Nsz;Lcom/google/common/util/concurrent/ListenableFuture;LX/1UX;IJ)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v9, v7, v12}, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;->loadEffect(Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectManagerCompletionCallback;)Lcom/facebook/cameracore/ardelivery/listener/xplatimpl/CancelableTokenJNI;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    new-instance v7, LX/OKQ;

    .line 685
    .line 686
    move-object v9, v5

    .line 687
    move-object v10, v6

    .line 688
    move-object v11, v2

    .line 689
    move v12, v4

    .line 690
    move-wide/from16 v13, v21

    .line 691
    .line 692
    invoke-direct/range {v7 .. v14}, LX/OKQ;-><init>(LX/P2Y;LX/OLC;LX/Nsz;LX/1UX;IJ)V

    .line 693
    .line 694
    .line 695
    iput-object v7, v5, LX/OLC;->A00:LX/P2Y;

    .line 696
    .line 697
    move-object/from16 v0, v23

    .line 698
    .line 699
    iput-object v0, v5, LX/OLC;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 700
    .line 701
    :goto_b
    monitor-exit v5

    .line 702
    return-void

    .line 703
    :catchall_1
    move-exception v0

    .line 704
    monitor-exit v5

    .line 705
    throw v0

    .line 706
    :pswitch_6
    iget-object v12, v2, LX/Oey;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v12, LX/O1c;

    .line 709
    .line 710
    iget-object v11, v2, LX/Oey;->A01:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v11, [B

    .line 713
    .line 714
    iget-object v6, v2, LX/Oey;->A02:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v6, [B

    .line 717
    .line 718
    iget-object v8, v2, LX/Oey;->A03:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v8, [B

    .line 721
    .line 722
    iget-object v7, v2, LX/Oey;->A04:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v7, [B

    .line 725
    .line 726
    iget-object v10, v12, LX/O1c;->A05:LX/O4A;

    .line 727
    .line 728
    invoke-static {v10}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v13, "blinding_factor_string"

    .line 733
    .line 734
    const/4 v5, 0x0

    .line 735
    invoke-interface {v0, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const/16 v2, 0x8

    .line 740
    .line 741
    if-eqz v0, :cond_15

    .line 742
    .line 743
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    :goto_c
    const/4 v3, 0x4

    .line 748
    const/4 v1, 0x0

    .line 749
    if-nez v4, :cond_13

    .line 750
    .line 751
    const-string v0, "ACSToken/processSignedBlindedToken blinding factor is null"

    .line 752
    .line 753
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v3}, LX/O4A;->A03(I)V

    .line 757
    .line 758
    .line 759
    :goto_d
    invoke-static {v12, v1}, LX/O1c;->A01(LX/O1c;Z)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_13
    sget-object v0, LX/NtN;->A0A:Ljava/util/List;

    .line 764
    .line 765
    iget-object v9, v12, LX/O1c;->A0B:Ljava/lang/String;

    .line 766
    .line 767
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_17

    .line 772
    .line 773
    iget-object v3, v12, LX/O1c;->A0I:[B

    .line 774
    .line 775
    if-eqz v3, :cond_14

    .line 776
    .line 777
    if-eqz v8, :cond_14

    .line 778
    .line 779
    if-eqz v7, :cond_14

    .line 780
    .line 781
    monitor-enter v12

    .line 782
    goto :goto_e

    .line 783
    :cond_14
    const-string v0, "ACSToken/processSignedBlindedToken missing blindedToken or dleq proof bytes"

    .line 784
    .line 785
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10, v2}, LX/O4A;->A03(I)V

    .line 789
    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_15
    const/4 v4, 0x0

    .line 793
    goto :goto_c

    .line 794
    :goto_e
    :try_start_4
    iget-object v1, v12, LX/O1c;->A00:Lcom/indianchat/infra/acs/VoprfEd25519;

    .line 795
    .line 796
    if-nez v1, :cond_16

    .line 797
    .line 798
    new-instance v1, Lcom/indianchat/infra/acs/VoprfEd25519;

    .line 799
    .line 800
    invoke-direct {v1}, Lcom/indianchat/infra/acs/VoprfEd25519;-><init>()V

    .line 801
    .line 802
    .line 803
    iput-object v1, v12, LX/O1c;->A00:Lcom/indianchat/infra/acs/VoprfEd25519;

    .line 804
    .line 805
    :cond_16
    monitor-exit v12

    .line 806
    goto :goto_f

    .line 807
    :catchall_2
    move-exception v0

    .line 808
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 809
    throw v0

    .line 810
    :cond_17
    monitor-enter v12

    .line 811
    :try_start_5
    iget-object v7, v12, LX/O1c;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    .line 812
    .line 813
    if-nez v7, :cond_18

    .line 814
    .line 815
    new-instance v7, Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    .line 816
    .line 817
    invoke-direct {v7}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;-><init>()V

    .line 818
    .line 819
    .line 820
    iput-object v7, v12, LX/O1c;->A01:Lorg/whispersystems/curve25519/NativeVOPRFExtension;

    .line 821
    .line 822
    :cond_18
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 823
    const/4 v8, 0x0

    .line 824
    array-length v3, v11

    .line 825
    array-length v1, v4

    .line 826
    array-length v0, v6

    .line 827
    move-object v14, v7

    .line 828
    move-object v15, v11

    .line 829
    move/from16 v16, v3

    .line 830
    .line 831
    move-object/from16 v17, v4

    .line 832
    .line 833
    move/from16 v18, v1

    .line 834
    .line 835
    move-object/from16 v19, v6

    .line 836
    .line 837
    move/from16 v20, v0

    .line 838
    .line 839
    invoke-virtual/range {v14 .. v20}, Lorg/whispersystems/curve25519/NativeVOPRFExtension;->unblind([BI[BI[BI)[B

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    goto :goto_10

    .line 844
    :goto_f
    array-length v0, v11

    .line 845
    move/from16 v23, v0

    .line 846
    .line 847
    array-length v0, v4

    .line 848
    move/from16 v24, v0

    .line 849
    .line 850
    array-length v0, v3

    .line 851
    move/from16 v25, v0

    .line 852
    .line 853
    array-length v15, v6

    .line 854
    array-length v14, v8

    .line 855
    array-length v0, v7

    .line 856
    move-object/from16 v16, v1

    .line 857
    .line 858
    move-object/from16 v17, v11

    .line 859
    .line 860
    move-object/from16 v18, v4

    .line 861
    .line 862
    move-object/from16 v19, v3

    .line 863
    .line 864
    move-object/from16 v20, v6

    .line 865
    .line 866
    move-object/from16 v21, v8

    .line 867
    .line 868
    move-object/from16 v22, v7

    .line 869
    .line 870
    move/from16 v26, v15

    .line 871
    .line 872
    move/from16 v27, v14

    .line 873
    .line 874
    move/from16 v28, v0

    .line 875
    .line 876
    invoke-virtual/range {v16 .. v28}, Lcom/indianchat/infra/acs/VoprfEd25519;->A01([B[B[B[B[B[BIIIIII)[B

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    const/4 v8, 0x0

    .line 881
    :goto_10
    if-eqz v4, :cond_26

    .line 882
    .line 883
    array-length v3, v4

    .line 884
    const/4 v1, 0x1

    .line 885
    if-eq v3, v1, :cond_26

    .line 886
    .line 887
    iget-boolean v0, v12, LX/O1c;->A0H:Z

    .line 888
    .line 889
    invoke-static {v10}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    if-eqz v0, :cond_19

    .line 894
    .line 895
    const-string v0, "next_original_token_string"

    .line 896
    .line 897
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :goto_11
    if-eqz v0, :cond_27

    .line 902
    .line 903
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    if-eqz v7, :cond_27

    .line 908
    .line 909
    goto :goto_12

    .line 910
    :cond_19
    const-string v0, "original_token_string"

    .line 911
    .line 912
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    goto :goto_11

    .line 917
    :goto_12
    :try_start_6
    const-string v1, "SHA-512"

    .line 918
    .line 919
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    array-length v1, v7

    .line 924
    invoke-virtual {v2, v7, v8, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2, v4, v8, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 931
    .line 932
    .line 933
    move-result-object v20

    .line 934
    if-eqz v20, :cond_25
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1

    .line 935
    .line 936
    monitor-enter v12

    .line 937
    const/16 v2, 0xa

    .line 938
    .line 939
    :try_start_7
    move-object/from16 v1, v20

    .line 940
    .line 941
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-static {v11, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    iget-object v1, v12, LX/O1c;->A07:LX/089;

    .line 950
    .line 951
    invoke-static {v1}, LX/25v;->A09(LX/089;)J

    .line 952
    .line 953
    .line 954
    move-result-wide v1

    .line 955
    iget-object v4, v12, LX/O1c;->A0A:Ljava/lang/String;

    .line 956
    .line 957
    iget-boolean v3, v12, LX/O1c;->A0H:Z

    .line 958
    .line 959
    move/from16 v19, v3

    .line 960
    .line 961
    invoke-static {v10}, LX/O4A;->A00(LX/O4A;)Landroid/content/SharedPreferences$Editor;

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    const-string v3, "redeem_count"

    .line 966
    .line 967
    invoke-interface {v14, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 968
    .line 969
    .line 970
    const-string v15, "shared_secret_string"

    .line 971
    .line 972
    if-eqz v6, :cond_1d

    .line 973
    .line 974
    invoke-interface {v14, v15, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 975
    .line 976
    .line 977
    :goto_13
    const-string v15, "public_key_string"

    .line 978
    .line 979
    if-eqz v5, :cond_1c

    .line 980
    .line 981
    invoke-interface {v14, v15, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 982
    .line 983
    .line 984
    :goto_14
    const-string v15, "config_id_string"

    .line 985
    .line 986
    if-eqz v4, :cond_1b

    .line 987
    .line 988
    invoke-interface {v14, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 989
    .line 990
    .line 991
    :goto_15
    const-wide/16 v17, 0x0

    .line 992
    .line 993
    const-string v15, "base_timestamp"

    .line 994
    .line 995
    cmp-long v16, v1, v17

    .line 996
    .line 997
    if-lez v16, :cond_1a

    .line 998
    .line 999
    invoke-interface {v14, v15, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1000
    .line 1001
    .line 1002
    :goto_16
    invoke-interface {v14, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1003
    .line 1004
    .line 1005
    goto :goto_17

    .line 1006
    :cond_1a
    invoke-interface {v14, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1007
    .line 1008
    .line 1009
    goto :goto_16

    .line 1010
    :cond_1b
    invoke-interface {v14, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1011
    .line 1012
    .line 1013
    goto :goto_15

    .line 1014
    :cond_1c
    invoke-interface {v14, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1015
    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :cond_1d
    invoke-interface {v14, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1019
    .line 1020
    .line 1021
    goto :goto_13

    .line 1022
    :goto_17
    if-eqz v19, :cond_1e

    .line 1023
    .line 1024
    const-string v1, "original_token_string"

    .line 1025
    .line 1026
    invoke-interface {v14, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1027
    .line 1028
    .line 1029
    const-string v1, "next_original_token_string"

    .line 1030
    .line 1031
    invoke-interface {v14, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1032
    .line 1033
    .line 1034
    :cond_1e
    const-string v1, "token_not_ready_reason"

    .line 1035
    .line 1036
    invoke-interface {v14, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1040
    .line 1041
    .line 1042
    iget-boolean v1, v12, LX/O1c;->A0H:Z

    .line 1043
    .line 1044
    if-eqz v1, :cond_1f

    .line 1045
    .line 1046
    iput-boolean v8, v12, LX/O1c;->A0H:Z

    .line 1047
    .line 1048
    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v18

    .line 1052
    iget-object v13, v12, LX/O1c;->A04:LX/NWn;

    .line 1053
    .line 1054
    iget-wide v1, v12, LX/O1c;->A0E:J

    .line 1055
    .line 1056
    sub-long v16, v18, v1

    .line 1057
    .line 1058
    iget v1, v12, LX/O1c;->A0D:I

    .line 1059
    .line 1060
    int-to-long v1, v1

    .line 1061
    iget v14, v12, LX/O1c;->A02:I

    .line 1062
    .line 1063
    move/from16 v21, v14

    .line 1064
    .line 1065
    const/4 v14, 0x1

    .line 1066
    new-instance v15, LX/JsZ;

    .line 1067
    .line 1068
    invoke-direct {v15}, LX/JsZ;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v14

    .line 1075
    iput-object v14, v15, LX/JsZ;->A04:Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v14

    .line 1081
    iput-object v14, v15, LX/JsZ;->A05:Ljava/lang/Long;

    .line 1082
    .line 1083
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    iput-object v14, v15, LX/JsZ;->A07:Ljava/lang/Long;

    .line 1088
    .line 1089
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    iput-object v1, v15, LX/JsZ;->A06:Ljava/lang/Long;

    .line 1094
    .line 1095
    iget-object v1, v13, LX/NWn;->A01:LX/0AT;

    .line 1096
    .line 1097
    iget-boolean v1, v1, LX/0AT;->A01:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1098
    .line 1099
    invoke-static {v1}, LX/3li;->A03(I)I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    :try_start_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    iput-object v1, v15, LX/JsZ;->A02:Ljava/lang/Integer;

    .line 1108
    .line 1109
    iget-object v1, v13, LX/NWn;->A02:LX/09X;

    .line 1110
    .line 1111
    invoke-virtual {v1}, LX/09X;->A0N()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    iput-object v1, v15, LX/JsZ;->A01:Ljava/lang/Boolean;

    .line 1120
    .line 1121
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    iput-object v1, v15, LX/JsZ;->A03:Ljava/lang/Integer;

    .line 1126
    .line 1127
    iget-object v14, v13, LX/NWn;->A00:LX/0BN;

    .line 1128
    .line 1129
    invoke-interface {v14, v15}, LX/0BN;->CBh(LX/0BP;)V

    .line 1130
    .line 1131
    .line 1132
    const/4 v1, 0x0

    .line 1133
    iput-object v1, v12, LX/O1c;->A0F:Ljava/lang/String;

    .line 1134
    .line 1135
    iput-object v1, v12, LX/O1c;->A0I:[B

    .line 1136
    .line 1137
    iput v8, v12, LX/O1c;->A0D:I

    .line 1138
    .line 1139
    iput-boolean v8, v12, LX/O1c;->A0G:Z

    .line 1140
    .line 1141
    const-wide/16 v1, 0x0

    .line 1142
    .line 1143
    iput-wide v1, v12, LX/O1c;->A0E:J

    .line 1144
    .line 1145
    invoke-static {v10}, LX/O4A;->A01(LX/O4A;)Landroid/content/SharedPreferences;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    const/4 v1, -0x1

    .line 1150
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v13

    .line 1154
    new-instance v2, LX/NaK;

    .line 1155
    .line 1156
    move-object v15, v2

    .line 1157
    move-object/from16 v16, v4

    .line 1158
    .line 1159
    move-object/from16 v17, v7

    .line 1160
    .line 1161
    move-object/from16 v18, v20

    .line 1162
    .line 1163
    move-object/from16 v19, v11

    .line 1164
    .line 1165
    move/from16 v20, v8

    .line 1166
    .line 1167
    move/from16 v21, v13

    .line 1168
    .line 1169
    invoke-direct/range {v15 .. v21}, LX/NaK;-><init>(Ljava/lang/String;[B[B[BII)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v4, v12, LX/O1c;->A03:LX/07r;

    .line 1173
    .line 1174
    const/16 v1, 0x477

    .line 1175
    .line 1176
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_20

    .line 1181
    .line 1182
    invoke-static {v5}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    const-string v1, "+"

    .line 1187
    .line 1188
    invoke-static {v1, v6, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    new-instance v1, LX/MvE;

    .line 1193
    .line 1194
    invoke-direct {v1}, LX/MvE;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    iput-object v4, v1, LX/MvE;->A01:Ljava/lang/String;

    .line 1198
    .line 1199
    iput-object v0, v1, LX/MvE;->A00:Ljava/lang/String;

    .line 1200
    .line 1201
    invoke-interface {v14, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_20
    iget-object v0, v12, LX/O1c;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v15

    .line 1210
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_24

    .line 1215
    .line 1216
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, LX/Neb;

    .line 1221
    .line 1222
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    const/4 v7, 0x1

    .line 1226
    const/16 v1, 0x571

    .line 1227
    .line 1228
    iget-object v11, v5, LX/Neb;->A02:LX/OXB;

    .line 1229
    .line 1230
    iget-object v0, v11, LX/OXB;->A00:LX/05C;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, LX/00Y;

    .line 1237
    .line 1238
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    check-cast v6, LX/0GN;

    .line 1243
    .line 1244
    iget-object v0, v5, LX/Neb;->A00:LX/NE5;

    .line 1245
    .line 1246
    if-eqz v0, :cond_23

    .line 1247
    .line 1248
    invoke-virtual {v0}, LX/NE5;->A00()LX/P6P;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    if-eqz v4, :cond_23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1253
    .line 1254
    :try_start_9
    iget-object v1, v2, LX/NaK;->A03:[B

    .line 1255
    .line 1256
    if-eqz v1, :cond_22

    .line 1257
    .line 1258
    iget-object v0, v2, LX/NaK;->A04:[B

    .line 1259
    .line 1260
    if-eqz v0, :cond_22

    .line 1261
    .line 1262
    invoke-virtual {v11, v2}, LX/OXB;->A01(LX/NaK;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v11

    .line 1266
    if-eqz v11, :cond_21

    .line 1267
    .line 1268
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_21

    .line 1273
    .line 1274
    const/16 v0, 0xa

    .line 1275
    .line 1276
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const-string v0, "+"

    .line 1285
    .line 1286
    invoke-static {v0, v11, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v14

    .line 1290
    iget-object v11, v2, LX/NaK;->A05:[B

    .line 1291
    .line 1292
    iget v1, v2, LX/NaK;->A01:I

    .line 1293
    .line 1294
    iget-object v0, v2, LX/NaK;->A02:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-interface {v4, v14, v0, v11, v1}, LX/P6P;->C5a(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_19

    .line 1300
    :cond_21
    const/4 v0, 0x2

    .line 1301
    invoke-interface {v4, v0}, LX/P6P;->C5Z(I)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_19

    .line 1305
    :cond_22
    iget v0, v2, LX/NaK;->A00:I

    .line 1306
    .line 1307
    invoke-interface {v4, v0}, LX/P6P;->C5b(I)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_19
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1311
    :catch_0
    :try_start_a
    const-string v0, "ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued Error while fetching ACS token"

    .line 1312
    .line 1313
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    const-string v1, "ACSTokenProviderImpl/ACSTokenListener/onNewTokenIssued"

    .line 1317
    .line 1318
    const-string v0, "Error while fetching ACS token"

    .line 1319
    .line 1320
    invoke-virtual {v6, v1, v0, v7}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v0, 0x5

    .line 1324
    invoke-interface {v4, v0}, LX/P6P;->C5Z(I)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1328
    :cond_23
    :try_start_b
    const-string v0, "ACSTokenProviderImpl/onNewTokenIssued ACSTokenListener is null"

    .line 1329
    .line 1330
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_19
    invoke-virtual {v5, v9}, LX/Neb;->A00(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    add-int/lit8 v13, v13, 0x1

    .line 1337
    .line 1338
    goto :goto_18

    .line 1339
    :catchall_3
    move-exception v0

    .line 1340
    invoke-virtual {v5, v9}, LX/Neb;->A00(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw v0

    .line 1344
    :cond_24
    invoke-static {v10, v3, v13}, LX/O4A;->A02(LX/O4A;Ljava/lang/String;I)V

    .line 1345
    .line 1346
    .line 1347
    monitor-exit v12

    .line 1348
    return-void

    .line 1349
    :catchall_4
    move-exception v0

    .line 1350
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1351
    throw v0

    .line 1352
    :catch_1
    move-exception v1

    .line 1353
    const-string v0, "ACSToken/computeSharedSecret got exception = "

    .line 1354
    .line 1355
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_25
    const/16 v2, 0xe

    .line 1359
    .line 1360
    goto :goto_1a

    .line 1361
    :cond_26
    const-string v0, "ACSToken/processSignedBlindedToken failed to unblind the token"

    .line 1362
    .line 1363
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_1a
    invoke-virtual {v10, v2}, LX/O4A;->A03(I)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_1b

    .line 1370
    :cond_27
    const-string v0, "ACSToken/processSignedBlindedToken originalToken is null"

    .line 1371
    .line 1372
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v10, v1}, LX/O4A;->A03(I)V

    .line 1376
    .line 1377
    .line 1378
    :goto_1b
    invoke-static {v12, v8}, LX/O1c;->A01(LX/O1c;Z)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :catchall_5
    :try_start_c
    move-exception v0

    .line 1383
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1384
    throw v0

    .line 1385
    :pswitch_7
    iget-object v5, v2, LX/Oey;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v5, LX/O8p;

    .line 1388
    .line 1389
    iget-object v3, v2, LX/Oey;->A01:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v3, Landroid/view/ViewGroup;

    .line 1392
    .line 1393
    iget-object v4, v2, LX/Oey;->A02:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v4, LX/NmC;

    .line 1396
    .line 1397
    iget-object v6, v2, LX/Oey;->A03:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1400
    .line 1401
    iget-object v7, v2, LX/Oey;->A04:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1404
    .line 1405
    const/4 v8, 0x0

    .line 1406
    const/4 v10, 0x1

    .line 1407
    const/4 v11, 0x0

    .line 1408
    move-object v9, v8

    .line 1409
    invoke-static/range {v3 .. v11}, LX/O8p;->A06(Landroid/view/ViewGroup;LX/NmC;LX/O8p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_8
    iget-object v6, v2, LX/Oey;->A01:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v6, LX/MYN;

    .line 1416
    .line 1417
    iget-object v11, v2, LX/Oey;->A02:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v11, LX/NbC;

    .line 1420
    .line 1421
    iget-object v7, v2, LX/Oey;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1424
    .line 1425
    iget v10, v6, LX/MYN;->A00:I

    .line 1426
    .line 1427
    iget-object v5, v2, LX/Oey;->A04:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v5, LX/7hG;

    .line 1430
    .line 1431
    const/4 v9, 0x0

    .line 1432
    iget-object v4, v2, LX/Oey;->A03:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v4, LX/P5C;

    .line 1435
    .line 1436
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v8, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-nez v0, :cond_30

    .line 1449
    .line 1450
    iget-object v0, v6, LX/MYN;->A01:LX/PCd;

    .line 1451
    .line 1452
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    check-cast v0, LX/MYL;

    .line 1456
    .line 1457
    iget v0, v0, LX/MYL;->A00:I

    .line 1458
    .line 1459
    const/4 v3, 0x0

    .line 1460
    const/4 v2, 0x1

    .line 1461
    if-ne v0, v2, :cond_28

    .line 1462
    .line 1463
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    iget-object v0, v11, LX/NbC;->A03:Ljava/lang/Boolean;

    .line 1468
    .line 1469
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    const/4 v0, 0x1

    .line 1474
    if-nez v1, :cond_29

    .line 1475
    .line 1476
    :cond_28
    const/4 v0, 0x0

    .line 1477
    :cond_29
    if-nez v10, :cond_2b

    .line 1478
    .line 1479
    if-nez v0, :cond_2c

    .line 1480
    .line 1481
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-static {v8, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-nez v0, :cond_2a

    .line 1490
    .line 1491
    invoke-static {v6}, LX/MYN;->A00(LX/MYN;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v7, v4, v5}, LX/OAW;->A01(Landroid/graphics/Bitmap;LX/P5C;LX/7hG;)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_2a
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    .line 1499
    .line 1500
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    throw v0

    .line 1505
    :cond_2b
    invoke-static {v7, v9, v10, v3}, LX/NHf;->A00(Landroid/graphics/Bitmap;LX/O4W;IZ)Landroid/graphics/Bitmap;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v7

    .line 1509
    :cond_2c
    if-eqz v7, :cond_2f

    .line 1510
    .line 1511
    if-eqz v0, :cond_2d

    .line 1512
    .line 1513
    invoke-static {v7, v9, v3, v2}, LX/NHf;->A00(Landroid/graphics/Bitmap;LX/O4W;IZ)Landroid/graphics/Bitmap;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    if-eqz v1, :cond_2d

    .line 1518
    .line 1519
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-nez v0, :cond_2d

    .line 1524
    .line 1525
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 1526
    .line 1527
    .line 1528
    :goto_1c
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {v8, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-nez v0, :cond_2e

    .line 1537
    .line 1538
    invoke-static {v6}, LX/MYN;->A00(LX/MYN;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v1, v4, v5}, LX/OAW;->A01(Landroid/graphics/Bitmap;LX/P5C;LX/7hG;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :cond_2d
    move-object v1, v7

    .line 1546
    goto :goto_1c

    .line 1547
    :cond_2e
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    .line 1548
    .line 1549
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    throw v0

    .line 1554
    :cond_2f
    invoke-static {v6}, LX/MYN;->A00(LX/MYN;)V

    .line 1555
    .line 1556
    .line 1557
    const-string v0, "Failed to process photo."

    .line 1558
    .line 1559
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    invoke-static {v4, v0}, LX/OAW;->A03(LX/P5C;Ljava/lang/Exception;)V

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :cond_30
    const-string v0, "Method handlePreviewPhotoTaken must be invoked on a background thread"

    .line 1568
    .line 1569
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    throw v0

    .line 1574
    :pswitch_9
    iget-object v3, v2, LX/Oey;->A04:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v3, Landroid/view/View;

    .line 1577
    .line 1578
    iget-object v1, v2, LX/Oey;->A01:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v1, LX/O14;

    .line 1581
    .line 1582
    iget-object v0, v2, LX/Oey;->A02:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, LX/O1m;

    .line 1585
    .line 1586
    invoke-static {v3, v0, v1}, LX/MSe;->A02(Landroid/view/View;LX/O1m;LX/O14;)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, v2, LX/Oey;->A03:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    nop

    .line 1598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
