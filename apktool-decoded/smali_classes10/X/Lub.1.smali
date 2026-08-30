.class public abstract LX/Lub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/microg/safeparcel/SafeParcelable;


# direct methods
.method public static A00(Landroid/os/Parcel;I)I
    .locals 2

    .line 0
    const v1, 0xffff

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x10000

    .line 4
    .line 5
    or-int/2addr p1, v0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public static A01(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sub-int v1, v2, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v16

    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    const v0, -0xb0bb

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    :goto_0
    if-eqz v16, :cond_b

    .line 25
    .line 26
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v4, v5

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-ge v3, v4, :cond_a

    .line 33
    .line 34
    aget-object v9, v5, v3

    .line 35
    .line 36
    const-class v2, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 37
    .line 38
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->value()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/microg/safeparcel/SafeParcelable$Field;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/microg/safeparcel/SafeParcelable$Field;->mayNull()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, LX/KP2;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move/from16 v12, p2

    .line 85
    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_2
    invoke-virtual {v9, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :pswitch_0
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/os/Parcelable;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-static {v8, v1}, LX/Lub;->A00(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v0, v8, v12}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :pswitch_1
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/os/IBinder;

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :pswitch_2
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v8, v1}, LX/Lub;->A00(Landroid/os/Parcel;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :pswitch_3
    invoke-static {v9}, LX/Kly;->A00(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    const-class v0, Landroid/os/Parcelable;

    .line 143
    .line 144
    invoke-virtual {v0, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-static {v9}, LX/Kly;->A01(Ljava/lang/reflect/Field;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/util/List;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-static {v8, v1}, LX/Lub;->A00(Landroid/os/Parcel;I)I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-static {v8, v0}, LX/3lj;->A12(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/os/Parcelable;

    .line 184
    .line 185
    if-nez v0, :cond_1

    .line 186
    .line 187
    invoke-virtual {v8, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_1
    invoke-static {v8, v0, v12}, LX/J2C;->A0x(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    invoke-static {v8, v10}, LX/Lub;->A01(Landroid/os/Parcel;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-static {v8, v1}, LX/Lub;->A00(Landroid/os/Parcel;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :pswitch_4
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/os/Bundle;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-static {v8, v1}, LX/Lub;->A00(Landroid/os/Parcel;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :pswitch_5
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, [Landroid/os/Parcelable;

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    if-eqz v14, :cond_6

    .line 241
    .line 242
    invoke-static {v8, v1}, LX/Lub;->A00(Landroid/os/Parcel;I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    array-length v10, v14

    .line 247
    invoke-virtual {v8, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :goto_4
    if-ge v1, v10, :cond_5

    .line 252
    .line 253
    aget-object v0, v14, v1

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_4
    invoke-static {v8, v0, v12}, LX/J2C;->A0x(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 262
    .line 263
    .line 264
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    invoke-static {v8, v11}, LX/Lub;->A01(Landroid/os/Parcel;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :pswitch_6
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, [Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-static {v8, v1}, LX/Lub;->A00(Landroid/os/Parcel;I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :pswitch_7
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, [B

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-static {v8, v1}, LX/Lub;->A00(Landroid/os/Parcel;I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :pswitch_8
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/os/IInterface;

    .line 311
    .line 312
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_6
    if-eqz v0, :cond_6

    .line 317
    .line 318
    invoke-static {v8, v1}, LX/Lub;->A00(Landroid/os/Parcel;I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :pswitch_9
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, [I

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-static {v8, v1}, LX/Lub;->A00(Landroid/os/Parcel;I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :pswitch_a
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    invoke-static {v1, v8}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    goto :goto_7

    .line 360
    :pswitch_b
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Ljava/lang/Long;

    .line 365
    .line 366
    if-eqz v10, :cond_0

    .line 367
    .line 368
    const/high16 v0, 0x80000

    .line 369
    .line 370
    or-int/2addr v1, v0

    .line 371
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    invoke-virtual {v8, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :pswitch_c
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/lang/Boolean;

    .line 388
    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    invoke-static {v1, v8}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    :goto_7
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :pswitch_d
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Float;

    .line 408
    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    invoke-static {v1, v8}, LX/J28;->A13(ILandroid/os/Parcel;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :pswitch_e
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    check-cast v10, Ljava/lang/Double;

    .line 428
    .line 429
    if-eqz v10, :cond_0

    .line 430
    .line 431
    const/high16 v0, 0x80000

    .line 432
    .line 433
    or-int/2addr v1, v0

    .line 434
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    invoke-virtual {v8, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :pswitch_f
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v0, :cond_6

    .line 453
    .line 454
    invoke-static {v8, v1}, LX/Lub;->A00(Landroid/os/Parcel;I)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :pswitch_10
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Ljava/util/Map;

    .line 467
    .line 468
    if-eqz v0, :cond_6

    .line 469
    .line 470
    invoke-static {v8, v1}, LX/Lub;->A00(Landroid/os/Parcel;I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    :goto_8
    invoke-static {v8, v1}, LX/Lub;->A01(Landroid/os/Parcel;I)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_6
    if-eqz v15, :cond_0

    .line 483
    .line 484
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_7
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto :goto_9

    .line 494
    :cond_8
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    :goto_9
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :catch_0
    move-exception v2

    .line 500
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const-string v0, "Error writing field: "

    .line 505
    .line 506
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const-string v0, "SafeParcel"

    .line 511
    .line 512
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    :cond_9
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :cond_a
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    move-result-object v16

    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_b
    invoke-static {v8, v6}, LX/Lub;->A01(Landroid/os/Parcel;I)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    nop

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
