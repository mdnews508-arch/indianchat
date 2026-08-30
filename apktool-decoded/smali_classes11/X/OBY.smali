.class public LX/OBY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/OBY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/OBY;
    .locals 1

    .line 0
    new-instance v0, LX/OBY;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/OBY;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/OBY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/MOt;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, LX/MOt;->A01:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, LX/MOt;->A02:F

    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, LX/MOt;->A03:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-class v0, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v2, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, LX/MOt;->A00:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x0

    .line 48
    aget-boolean v0, v2, v0

    .line 49
    .line 50
    iput-boolean v0, v1, LX/MOt;->A04:Z

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    new-instance v1, LX/OBj;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, LX/OBj;->A00:I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/MOU;

    .line 73
    .line 74
    iput-object v0, v1, LX/OBj;->A01:LX/MOU;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_1
    new-instance v1, LX/MOw;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v1, LX/MOw;->A00:I

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_2
    new-instance v1, LX/OBe;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v1, LX/OBe;->A02:[B

    .line 117
    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v1, LX/OBe;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/OBe;->A00:Ljava/lang/String;

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_3
    new-instance v1, LX/OBf;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v3, v1, LX/OBf;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    iput-wide v4, v1, LX/OBf;->A00:J

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/OBf;->A02:Ljava/lang/String;

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "NOT_PAIRED"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 165
    .line 166
    :goto_0
    iput-object v0, v1, LX/OBf;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    const-string v0, "NOT_CONNECTED"

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    const-string v0, "CONNECTED"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    const-string v0, "UNKNOWN"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    move-object v0, v3

    .line 200
    goto :goto_0

    .line 201
    :goto_1
    return-object v1

    .line 202
    :cond_4
    invoke-static {v2}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    iput-object v3, v1, LX/OBf;->A01:Ljava/lang/Integer;

    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_4
    new-instance v1, LX/OBp;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v1, LX/OBp;->A00:I

    .line 220
    .line 221
    :try_start_1
    const/4 v0, 0x4

    .line 222
    invoke-static {p1, v0}, LX/MJp;->A0S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, LX/OBp;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :catch_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    iput-object v0, v1, LX/OBp;->A01:Ljava/lang/Integer;

    .line 232
    .line 233
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v1, LX/OBp;->A02:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v1, LX/OBp;->A03:Ljava/lang/String;

    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_5
    new-instance v1, LX/OC7;

    .line 247
    .line 248
    invoke-direct {v1, p1}, LX/OC7;-><init>(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_6
    new-instance v1, LX/OCE;

    .line 253
    .line 254
    invoke-direct {v1, p1}, LX/OCE;-><init>(Landroid/os/Parcel;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_7
    const/4 v0, 0x0

    .line 259
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, LX/OC4;

    .line 263
    .line 264
    invoke-direct {v1, p1}, LX/OC4;-><init>(Landroid/os/Parcel;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_8
    new-instance v1, LX/OC6;

    .line 269
    .line 270
    invoke-direct {v1, p1}, LX/OC6;-><init>(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_9
    const/4 v0, 0x0

    .line 275
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, LX/OBm;

    .line 279
    .line 280
    invoke-direct {v1}, LX/OBm;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, v1, LX/OBm;->A05:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    iput-wide v2, v1, LX/OBm;->A01:J

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v1, LX/OBm;->A06:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v1, LX/OBm;->A07:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput v0, v1, LX/OBm;->A00:I

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    invoke-static {p1, v0}, LX/MJp;->A0S(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v1, LX/OBm;->A04:Ljava/lang/Integer;

    .line 318
    .line 319
    const-class v0, Landroid/graphics/RectF;

    .line 320
    .line 321
    invoke-static {p1, v0}, LX/3li;->A0P(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Landroid/graphics/RectF;

    .line 326
    .line 327
    iput-object v0, v1, LX/OBm;->A02:Landroid/graphics/RectF;

    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_a
    new-instance v1, LX/OC3;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    iput-wide v2, v1, LX/OC3;->A06:J

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v1, LX/OC3;->A0D:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput v0, v1, LX/OC3;->A01:I

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    iput-object v0, v1, LX/OC3;->A0C:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v0, v1, LX/OC3;->A0B:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    iput-wide v2, v1, LX/OC3;->A05:J

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, v1, LX/OC3;->A02:I

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, v1, LX/OC3;->A03:I

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput v0, v1, LX/OC3;->A00:I

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, v1, LX/OC3;->A04:I

    .line 387
    .line 388
    sget-object v0, LX/OC5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/OC5;

    .line 395
    .line 396
    iput-object v0, v1, LX/OC3;->A08:LX/OC5;

    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_b
    new-instance v1, LX/OC5;

    .line 400
    .line 401
    invoke-direct {v1, p1}, LX/OC5;-><init>(Landroid/os/Parcel;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_c
    new-instance v1, LX/OCG;

    .line 406
    .line 407
    invoke-direct {v1, p1}, LX/OCG;-><init>(Landroid/os/Parcel;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_d
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 412
    .line 413
    invoke-direct {v1, p1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(Landroid/os/Parcel;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_e
    new-instance v1, LX/OBk;

    .line 418
    .line 419
    invoke-direct {v1, p1}, LX/OBk;-><init>(Landroid/os/Parcel;)V

    .line 420
    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_f
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 424
    .line 425
    invoke-direct {v1, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;-><init>(Landroid/os/Parcel;)V

    .line 426
    .line 427
    .line 428
    return-object v1

    .line 429
    :pswitch_10
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 430
    .line 431
    invoke-direct {v1, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;-><init>(Landroid/os/Parcel;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_11
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 436
    .line 437
    invoke-direct {v1, p1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;-><init>(Landroid/os/Parcel;)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_12
    new-instance v1, LX/OCC;

    .line 442
    .line 443
    invoke-direct {v1, p1}, LX/OCC;-><init>(Landroid/os/Parcel;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_13
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 448
    .line 449
    invoke-direct {v1, p1}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Landroid/os/Parcel;)V

    .line 450
    .line 451
    .line 452
    return-object v1

    .line 453
    :pswitch_14
    new-instance v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 454
    .line 455
    invoke-direct {v1, p1}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Landroid/os/Parcel;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_15
    new-instance v1, LX/MOu;

    .line 460
    .line 461
    invoke-direct {v1, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v1, LX/MOu;->A04:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, v1, LX/MOu;->A00:F

    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput-boolean v0, v1, LX/MOu;->A06:Z

    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v1, LX/MOu;->A05:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, v1, LX/MOu;->A03:I

    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iput v0, v1, LX/MOu;->A02:I

    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_16
    new-instance v1, LX/OdG;

    .line 506
    .line 507
    invoke-direct {v1, p1}, LX/OdG;-><init>(Landroid/os/Parcel;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_17
    new-instance v1, LX/OC8;

    .line 512
    .line 513
    invoke-direct {v1, p1}, LX/OC8;-><init>(Landroid/os/Parcel;)V

    .line 514
    .line 515
    .line 516
    return-object v1

    .line 517
    :pswitch_18
    new-instance v1, LX/Ofl;

    .line 518
    .line 519
    invoke-direct {v1, p1}, LX/Ofl;-><init>(Landroid/os/Parcel;)V

    .line 520
    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_19
    new-instance v1, LX/OBl;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 526
    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    iput-object v0, v1, LX/OBl;->A01:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v1, LX/OBl;->A04:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v1, LX/OBl;->A05:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v1, LX/OBl;->A02:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, v1, LX/OBl;->A03:Ljava/util/ArrayList;

    .line 554
    .line 555
    sget-object v0, LX/IGc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, [LX/IGc;

    .line 562
    .line 563
    iput-object v0, v1, LX/OBl;->A07:[LX/IGc;

    .line 564
    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput v0, v1, LX/OBl;->A00:I

    .line 570
    .line 571
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, v1, LX/OBl;->A01:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v0, v1, LX/OBl;->A04:Ljava/util/ArrayList;

    .line 582
    .line 583
    sget-object v0, LX/OBi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 584
    .line 585
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iput-object v0, v1, LX/OBl;->A05:Ljava/util/ArrayList;

    .line 590
    .line 591
    sget-object v0, LX/OBd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 592
    .line 593
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v1, LX/OBl;->A06:Ljava/util/ArrayList;

    .line 598
    .line 599
    return-object v1

    .line 600
    :pswitch_1a
    new-instance v1, LX/OBd;

    .line 601
    .line 602
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iput-object v0, v1, LX/OBd;->A01:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    iput v0, v1, LX/OBd;->A00:I

    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_1b
    new-instance v1, LX/OBi;

    .line 619
    .line 620
    invoke-direct {v1, p1}, LX/OBi;-><init>(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_1c
    new-instance v1, LX/MOv;

    .line 625
    .line 626
    invoke-direct {v1, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    iput v0, v1, LX/MOv;->A00:I

    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_1d
    new-instance v1, LX/OBc;

    .line 637
    .line 638
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-nez v3, :cond_5

    .line 646
    .line 647
    const/4 v2, 0x0

    .line 648
    :goto_3
    iput-object v2, v1, LX/OBc;->A00:LX/PAE;

    .line 649
    .line 650
    return-object v1

    .line 651
    :cond_5
    sget-object v0, LX/PAE;->A00:Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    if-eqz v2, :cond_6

    .line 658
    .line 659
    instance-of v0, v2, LX/PAE;

    .line 660
    .line 661
    if-eqz v0, :cond_6

    .line 662
    .line 663
    check-cast v2, LX/PAE;

    .line 664
    .line 665
    goto :goto_3

    .line 666
    :cond_6
    new-instance v2, LX/OCJ;

    .line 667
    .line 668
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    iput-object v3, v2, LX/OCJ;->A00:Landroid/os/IBinder;

    .line 672
    .line 673
    goto :goto_3

    .line 674
    :pswitch_1e
    const/4 v0, 0x0

    .line 675
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 680
    .line 681
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object v1

    .line 685
    :pswitch_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 694
    .line 695
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    nop

    .line 700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/OBY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [LX/MOt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [LX/OBj;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [LX/MOw;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [LX/OBe;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [LX/OBf;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [LX/OBp;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [LX/OC7;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [LX/OCE;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [LX/OC4;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [LX/OC6;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [LX/OBm;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [LX/OC3;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [LX/OC5;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [LX/OCG;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [LX/OBk;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [LX/OCC;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [LX/MOu;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [LX/OdG;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [LX/OC8;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [LX/Ofl;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [LX/OBl;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [LX/OBd;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [LX/OBi;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [LX/MOv;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [LX/OBc;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Landroid/support/v4/media/RatingCompat;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
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
        :pswitch_0
    .end packed-switch
.end method
