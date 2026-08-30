.class public final LX/3F1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3F1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3F1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3F1;->A00:LX/3F1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    if-eqz p2, :cond_6

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/16 v0, 0x28

    .line 7
    .line 8
    const v1, 0x7f030008

    .line 9
    .line 10
    .line 11
    if-eq v6, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    const v1, 0x7f030006

    .line 16
    .line 17
    .line 18
    if-eq v6, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x33

    .line 21
    .line 22
    const v1, 0x7f030003

    .line 23
    .line 24
    .line 25
    if-eq v6, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    const v1, 0x7f030002

    .line 30
    .line 31
    .line 32
    if-eq v6, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x65

    .line 35
    .line 36
    if-eq v6, v0, :cond_0

    .line 37
    .line 38
    packed-switch v6, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    packed-switch v6, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    const/4 v7, 0x0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_2

    .line 53
    :pswitch_0
    const v1, 0x7f03000d

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    const v1, 0x7f030005

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const v1, 0x7f03000b

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_3
    const/high16 v1, 0x7f030000

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    const v1, 0x7f030009

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_5
    const v1, 0x7f030001

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_6
    const v1, 0x7f03000c

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_7
    const v1, 0x7f030007

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const v1, 0x7f030004

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_8
    const v1, 0x7f03000a

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    array-length v3, v5

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_3
    if-ge v2, v3, :cond_3

    .line 111
    .line 112
    aget-object v1, v5, v2

    .line 113
    .line 114
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto :goto_4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v2

    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "PromptPoolRegistry/getPool resource not found for pool "

    .line 142
    .line 143
    invoke-static {v0, v1, v6}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :goto_4
    move-object v4, v7

    .line 152
    :cond_4
    move-object v7, v4

    .line 153
    :cond_5
    :goto_5
    if-nez v7, :cond_7

    .line 154
    .line 155
    :cond_6
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 156
    .line 157
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-static {v5}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    packed-switch v4, :pswitch_data_2

    .line 176
    .line 177
    .line 178
    :pswitch_9
    const/4 v0, 0x0

    .line 179
    :goto_7
    const/4 v3, 0x0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    goto :goto_8
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    :catch_1
    move-exception v2

    .line 202
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "PromptPoolRegistry/getIndividualPrompt resource not found for type "

    .line 207
    .line 208
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :goto_8
    move-object v1, v3

    .line 217
    :cond_9
    move-object v3, v1

    .line 218
    :cond_a
    :goto_9
    if-eqz v3, :cond_8

    .line 219
    .line 220
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :pswitch_a
    const v0, 0x7f120068

    .line 225
    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :pswitch_b
    const v0, 0x7f120066

    .line 230
    .line 231
    .line 232
    goto/16 :goto_a

    .line 233
    .line 234
    :pswitch_c
    const v0, 0x7f120067

    .line 235
    .line 236
    .line 237
    goto/16 :goto_a

    .line 238
    .line 239
    :pswitch_d
    const v0, 0x7f120069

    .line 240
    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :pswitch_e
    const v0, 0x7f12006a

    .line 245
    .line 246
    .line 247
    goto :goto_a

    .line 248
    :pswitch_f
    const v0, 0x7f120064

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :pswitch_10
    const v0, 0x7f120063

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :pswitch_11
    const v0, 0x7f124d3c

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :pswitch_12
    const v0, 0x7f124d39

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :pswitch_13
    const v0, 0x7f124d3b

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :pswitch_14
    const v0, 0x7f124d3a

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :pswitch_15
    const v0, 0x7f124d54

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :pswitch_16
    const v0, 0x7f124d48

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :pswitch_17
    const v0, 0x7f124d4d

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :pswitch_18
    const v0, 0x7f124d3e

    .line 285
    .line 286
    .line 287
    goto :goto_a

    .line 288
    :pswitch_19
    const v0, 0x7f124d3d

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :pswitch_1a
    const v0, 0x7f124d57

    .line 293
    .line 294
    .line 295
    goto :goto_a

    .line 296
    :pswitch_1b
    const v0, 0x7f124d49

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :pswitch_1c
    const v0, 0x7f124d38

    .line 301
    .line 302
    .line 303
    goto :goto_a

    .line 304
    :pswitch_1d
    const v0, 0x7f124d40

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :pswitch_1e
    const v0, 0x7f124d35

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :pswitch_1f
    const v0, 0x7f124d56

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :pswitch_20
    const v0, 0x7f124d3f

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :pswitch_21
    const v0, 0x7f124d41

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :pswitch_22
    const v0, 0x7f124d55

    .line 325
    .line 326
    .line 327
    goto :goto_a

    .line 328
    :pswitch_23
    const v0, 0x7f124d53

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :pswitch_24
    const v0, 0x7f124d43

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :pswitch_25
    const v0, 0x7f124d52

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :pswitch_26
    const v0, 0x7f124d4c

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :pswitch_27
    const v0, 0x7f124d4b

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :pswitch_28
    const v0, 0x7f124d37

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_29
    const v0, 0x7f124d36

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :pswitch_2a
    const v0, 0x7f124d65

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :pswitch_2b
    const v0, 0x7f124d42

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :pswitch_2c
    const v0, 0x7f124d4a

    .line 365
    .line 366
    .line 367
    goto :goto_a

    .line 368
    :pswitch_2d
    const v0, 0x7f120065

    .line 369
    .line 370
    .line 371
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_b
    invoke-static {v6, v7}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    :cond_c
    return-object v1

    .line 393
    nop

    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_1
        :pswitch_8
    .end packed-switch

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_9
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2d
    .end packed-switch
.end method
