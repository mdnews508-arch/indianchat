.class public LX/POq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/POq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/POq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;
    .locals 2

    .line 0
    sget-object v1, LX/GWr;->A02:LX/GWr;

    .line 1
    .line 2
    new-instance v0, LX/GWs;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1, p1}, LX/GWs;-><init>(LX/PEf;LX/GWr;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/POq;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/POq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v1, v1, LX/POq;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/8Vx;

    .line 20
    .line 21
    iget-object v0, v1, LX/8Vx;->A05:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, LX/8Vx;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, v1, LX/8Vx;->A02:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, v1, LX/POq;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/8Vx;

    .line 52
    .line 53
    iget-object v0, v0, LX/8Vx;->A00:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/00D;

    .line 60
    .line 61
    const/16 v0, 0x6fd9

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, v1, LX/POq;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/PNg;

    .line 75
    .line 76
    iget-object v1, v0, LX/PNg;->A00:LX/00R;

    .line 77
    .line 78
    const-string v0, "media_engagement_daily_preferences_v1"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v3, v1, LX/POq;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LX/GWT;

    .line 91
    .line 92
    new-instance v17, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/PEg;->values()[LX/PEg;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    array-length v0, v2

    .line 102
    move/from16 v18, v0

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :goto_0
    move/from16 v0, v18

    .line 106
    .line 107
    if-ge v4, v0, :cond_1

    .line 108
    .line 109
    aget-object v5, v2, v4

    .line 110
    .line 111
    iget-object v0, v3, LX/GWT;->A00:LX/05C;

    .line 112
    .line 113
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    const/16 v0, 0x495b

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0x2457

    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/16 v1, 0x6c66

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/16 v1, 0x115d

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const/16 v1, 0x34b

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/16 v1, 0x2f7f

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/16 v1, 0x5983

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/16 v1, 0x4b58

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/16 v1, 0x5982

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const/16 v1, 0x2b3a

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/16 v1, 0x4b8f

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const/16 v1, 0x30cf

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    packed-switch v16, :pswitch_data_1

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/23o;

    .line 202
    .line 203
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :pswitch_4
    sget-object v6, LX/PEf;->A0A:LX/PEf;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_5
    sget-object v6, LX/PEf;->A0B:LX/PEf;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_6
    sget-object v6, LX/PEf;->A05:LX/PEf;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_7
    sget-object v0, LX/PEf;->A08:LX/PEf;

    .line 217
    .line 218
    invoke-static {v0, v11}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :pswitch_8
    sget-object v0, LX/PEf;->A09:LX/PEf;

    .line 225
    .line 226
    invoke-static {v0, v11}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :pswitch_9
    sget-object v0, LX/PEf;->A06:LX/PEf;

    .line 233
    .line 234
    invoke-static {v0, v11}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :pswitch_a
    sget-object v0, LX/PEf;->A07:LX/PEf;

    .line 241
    .line 242
    invoke-static {v0, v11}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :pswitch_b
    sget-object v0, LX/PEf;->A02:LX/PEf;

    .line 249
    .line 250
    invoke-static {v0, v12}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :pswitch_c
    sget-object v0, LX/PEf;->A03:LX/PEf;

    .line 257
    .line 258
    invoke-static {v0, v12}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :pswitch_d
    sget-object v0, LX/PEf;->A04:LX/PEf;

    .line 265
    .line 266
    invoke-static {v0, v12}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :pswitch_e
    sget-object v6, LX/PEf;->A1S:LX/PEf;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_f
    sget-object v6, LX/PEf;->A1T:LX/PEf;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_10
    sget-object v6, LX/PEf;->A1X:LX/PEf;

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_11
    sget-object v6, LX/PEf;->A1W:LX/PEf;

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_12
    sget-object v6, LX/PEf;->A1V:LX/PEf;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_13
    sget-object v6, LX/PEf;->A1U:LX/PEf;

    .line 288
    .line 289
    :goto_1
    sget-object v1, LX/GWr;->A02:LX/GWr;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    new-instance v7, LX/GWs;

    .line 293
    .line 294
    invoke-direct {v7, v6, v1, v0}, LX/GWs;-><init>(LX/PEf;LX/GWr;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :pswitch_14
    sget-object v6, LX/PEf;->A1Y:LX/PEf;

    .line 300
    .line 301
    sget-object v1, LX/GWr;->A02:LX/GWr;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    new-instance v7, LX/GWs;

    .line 305
    .line 306
    invoke-direct {v7, v6, v1, v0}, LX/GWs;-><init>(LX/PEf;LX/GWr;Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    :pswitch_15
    sget-object v0, LX/PEf;->A0X:LX/PEf;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_16
    sget-object v0, LX/PEf;->A0y:LX/PEf;

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :pswitch_17
    sget-object v0, LX/PEf;->A0s:LX/PEf;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :pswitch_18
    sget-object v0, LX/PEf;->A0T:LX/PEf;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :pswitch_19
    sget-object v0, LX/PEf;->A18:LX/PEf;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_1a
    sget-object v0, LX/PEf;->A14:LX/PEf;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :pswitch_1b
    sget-object v0, LX/PEf;->A0J:LX/PEf;

    .line 330
    .line 331
    :goto_2
    invoke-static {v0, v6}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :pswitch_1c
    sget-object v0, LX/PEf;->A0W:LX/PEf;

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :pswitch_1d
    sget-object v0, LX/PEf;->A0x:LX/PEf;

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :pswitch_1e
    sget-object v0, LX/PEf;->A0r:LX/PEf;

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :pswitch_1f
    sget-object v0, LX/PEf;->A0S:LX/PEf;

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :pswitch_20
    sget-object v0, LX/PEf;->A17:LX/PEf;

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :pswitch_21
    sget-object v0, LX/PEf;->A13:LX/PEf;

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :pswitch_22
    sget-object v0, LX/PEf;->A0I:LX/PEf;

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :pswitch_23
    sget-object v0, LX/PEf;->A0O:LX/PEf;

    .line 366
    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :pswitch_24
    sget-object v0, LX/PEf;->A0h:LX/PEf;

    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :pswitch_25
    sget-object v0, LX/PEf;->A0u:LX/PEf;

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :pswitch_26
    sget-object v0, LX/PEf;->A0P:LX/PEf;

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :pswitch_27
    sget-object v0, LX/PEf;->A0o:LX/PEf;

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :pswitch_28
    sget-object v0, LX/PEf;->A0m:LX/PEf;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :pswitch_29
    sget-object v0, LX/PEf;->A0V:LX/PEf;

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :pswitch_2a
    sget-object v0, LX/PEf;->A0G:LX/PEf;

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :pswitch_2b
    sget-object v0, LX/PEf;->A0Q:LX/PEf;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :pswitch_2c
    sget-object v0, LX/PEf;->A0b:LX/PEf;

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :pswitch_2d
    sget-object v0, LX/PEf;->A10:LX/PEf;

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :pswitch_2e
    sget-object v0, LX/PEf;->A0f:LX/PEf;

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_2f
    sget-object v0, LX/PEf;->A16:LX/PEf;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :pswitch_30
    sget-object v0, LX/PEf;->A0q:LX/PEf;

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :pswitch_31
    sget-object v0, LX/PEf;->A0H:LX/PEf;

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :pswitch_32
    sget-object v0, LX/PEf;->A0R:LX/PEf;

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :pswitch_33
    sget-object v0, LX/PEf;->A0L:LX/PEf;

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :pswitch_34
    sget-object v0, LX/PEf;->A0p:LX/PEf;

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :pswitch_35
    sget-object v0, LX/PEf;->A0l:LX/PEf;

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_36
    sget-object v0, LX/PEf;->A0C:LX/PEf;

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :pswitch_37
    sget-object v0, LX/PEf;->A0g:LX/PEf;

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :pswitch_38
    sget-object v0, LX/PEf;->A0e:LX/PEf;

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :pswitch_39
    sget-object v0, LX/PEf;->A0N:LX/PEf;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :pswitch_3a
    sget-object v0, LX/PEf;->A0K:LX/PEf;

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :pswitch_3b
    sget-object v0, LX/PEf;->A0E:LX/PEf;

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :pswitch_3c
    sget-object v0, LX/PEf;->A0D:LX/PEf;

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :pswitch_3d
    sget-object v0, LX/PEf;->A0n:LX/PEf;

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :pswitch_3e
    sget-object v0, LX/PEf;->A0a:LX/PEf;

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :pswitch_3f
    sget-object v0, LX/PEf;->A19:LX/PEf;

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :pswitch_40
    sget-object v0, LX/PEf;->A0c:LX/PEf;

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :pswitch_41
    sget-object v0, LX/PEf;->A0Z:LX/PEf;

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :pswitch_42
    sget-object v0, LX/PEf;->A0j:LX/PEf;

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :pswitch_43
    sget-object v0, LX/PEf;->A12:LX/PEf;

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :pswitch_44
    sget-object v0, LX/PEf;->A0d:LX/PEf;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :pswitch_45
    sget-object v0, LX/PEf;->A0Y:LX/PEf;

    .line 470
    .line 471
    :goto_3
    invoke-static {v0, v8}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :pswitch_46
    sget-object v0, LX/PEf;->A0t:LX/PEf;

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :pswitch_47
    sget-object v0, LX/PEf;->A0M:LX/PEf;

    .line 481
    .line 482
    goto :goto_5

    .line 483
    :pswitch_48
    sget-object v0, LX/PEf;->A15:LX/PEf;

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :pswitch_49
    sget-object v0, LX/PEf;->A11:LX/PEf;

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :pswitch_4a
    sget-object v0, LX/PEf;->A0k:LX/PEf;

    .line 490
    .line 491
    :goto_4
    invoke-static {v0, v9}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :pswitch_4b
    sget-object v0, LX/PEf;->A0F:LX/PEf;

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :pswitch_4c
    sget-object v0, LX/PEf;->A0z:LX/PEf;

    .line 501
    .line 502
    :goto_5
    invoke-static {v0, v1}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :pswitch_4d
    sget-object v0, LX/PEf;->A0U:LX/PEf;

    .line 509
    .line 510
    :goto_6
    invoke-static {v0, v7}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    goto/16 :goto_8

    .line 515
    .line 516
    :pswitch_4e
    sget-object v6, LX/PEf;->A0i:LX/PEf;

    .line 517
    .line 518
    sget-object v1, LX/GWr;->A02:LX/GWr;

    .line 519
    .line 520
    const/16 v0, 0x34b2

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v7, LX/GWs;

    .line 527
    .line 528
    invoke-direct {v7, v6, v1, v0}, LX/GWs;-><init>(LX/PEf;LX/GWr;Ljava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_8

    .line 532
    .line 533
    :pswitch_4f
    sget-object v0, LX/PEf;->A0w:LX/PEf;

    .line 534
    .line 535
    invoke-static {v0, v13}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    goto/16 :goto_8

    .line 540
    .line 541
    :pswitch_50
    sget-object v6, LX/PEf;->A0v:LX/PEf;

    .line 542
    .line 543
    sget-object v1, LX/GWr;->A02:LX/GWr;

    .line 544
    .line 545
    const/16 v0, 0x6c67

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v7, LX/GWs;

    .line 552
    .line 553
    invoke-direct {v7, v6, v1, v0}, LX/GWs;-><init>(LX/PEf;LX/GWr;Ljava/lang/Integer;)V

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :pswitch_51
    sget-object v6, LX/PEf;->A1Z:LX/PEf;

    .line 558
    .line 559
    sget-object v1, LX/GWr;->A02:LX/GWr;

    .line 560
    .line 561
    const/16 v0, 0x6cba

    .line 562
    .line 563
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v7, LX/GWs;

    .line 568
    .line 569
    invoke-direct {v7, v6, v1, v0}, LX/GWs;-><init>(LX/PEf;LX/GWr;Ljava/lang/Integer;)V

    .line 570
    .line 571
    .line 572
    goto :goto_8

    .line 573
    :pswitch_52
    sget-object v0, LX/PEf;->A1a:LX/PEf;

    .line 574
    .line 575
    invoke-static {v0, v13}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    goto :goto_8

    .line 580
    :pswitch_53
    sget-object v0, LX/PEf;->A1Q:LX/PEf;

    .line 581
    .line 582
    invoke-static {v0, v10}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    goto :goto_8

    .line 587
    :pswitch_54
    sget-object v0, LX/PEf;->A1O:LX/PEf;

    .line 588
    .line 589
    invoke-static {v0, v10}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    goto :goto_8

    .line 594
    :pswitch_55
    sget-object v0, LX/PEf;->A1R:LX/PEf;

    .line 595
    .line 596
    invoke-static {v0, v10}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    goto :goto_8

    .line 601
    :pswitch_56
    sget-object v0, LX/PEf;->A1P:LX/PEf;

    .line 602
    .line 603
    invoke-static {v0, v10}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    goto :goto_8

    .line 608
    :pswitch_57
    sget-object v0, LX/PEf;->A1N:LX/PEf;

    .line 609
    .line 610
    invoke-static {v0, v10}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    goto :goto_8

    .line 615
    :pswitch_58
    sget-object v0, LX/PEf;->A1L:LX/PEf;

    .line 616
    .line 617
    invoke-static {v0, v14}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    goto :goto_8

    .line 622
    :pswitch_59
    sget-object v0, LX/PEf;->A1M:LX/PEf;

    .line 623
    .line 624
    invoke-static {v0, v14}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    goto :goto_8

    .line 629
    :pswitch_5a
    sget-object v0, LX/PEf;->A1A:LX/PEf;

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :pswitch_5b
    sget-object v0, LX/PEf;->A1B:LX/PEf;

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :pswitch_5c
    sget-object v0, LX/PEf;->A1C:LX/PEf;

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :pswitch_5d
    sget-object v0, LX/PEf;->A1D:LX/PEf;

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :pswitch_5e
    sget-object v0, LX/PEf;->A1E:LX/PEf;

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :pswitch_5f
    sget-object v0, LX/PEf;->A1F:LX/PEf;

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :pswitch_60
    sget-object v0, LX/PEf;->A1G:LX/PEf;

    .line 648
    .line 649
    goto :goto_7

    .line 650
    :pswitch_61
    sget-object v0, LX/PEf;->A1H:LX/PEf;

    .line 651
    .line 652
    goto :goto_7

    .line 653
    :pswitch_62
    sget-object v0, LX/PEf;->A1I:LX/PEf;

    .line 654
    .line 655
    :goto_7
    invoke-static {v0, v15}, LX/POq;->A00(LX/PEf;Ljava/lang/Integer;)LX/GWs;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    goto :goto_8

    .line 660
    :pswitch_63
    sget-object v6, LX/PEf;->A1K:LX/PEf;

    .line 661
    .line 662
    sget-object v1, LX/GWr;->A02:LX/GWr;

    .line 663
    .line 664
    new-instance v7, LX/GWs;

    .line 665
    .line 666
    invoke-direct {v7, v6, v1, v0}, LX/GWs;-><init>(LX/PEf;LX/GWr;Ljava/lang/Integer;)V

    .line 667
    .line 668
    .line 669
    goto :goto_8

    .line 670
    :pswitch_64
    sget-object v6, LX/PEf;->A1J:LX/PEf;

    .line 671
    .line 672
    sget-object v1, LX/GWr;->A02:LX/GWr;

    .line 673
    .line 674
    new-instance v7, LX/GWs;

    .line 675
    .line 676
    invoke-direct {v7, v6, v1, v0}, LX/GWs;-><init>(LX/PEf;LX/GWr;Ljava/lang/Integer;)V

    .line 677
    .line 678
    .line 679
    :goto_8
    const/4 v0, 0x0

    .line 680
    new-instance v1, LX/00t;

    .line 681
    .line 682
    invoke-direct {v1, v0, v7}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v0, v17

    .line 686
    .line 687
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    add-int/lit8 v4, v4, 0x1

    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :cond_1
    invoke-static/range {v17 .. v17}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    nop

    .line 700
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
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
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
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
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
    .end packed-switch
.end method
