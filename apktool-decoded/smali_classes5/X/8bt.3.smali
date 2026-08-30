.class public LX/8bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8bt;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8bt;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/8bt;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/8bt;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8bt;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8bt;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :pswitch_1
    const/16 v0, 0x1d6d

    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1

    .line 17
    :pswitch_2
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0og;->A01(LX/0JT;)LX/1ax;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :pswitch_3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0og;->A01(LX/0JT;)LX/1ax;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :pswitch_4
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0og;->A01(LX/0JT;)LX/1ax;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_5
    sget-object v0, LX/7x9;->A00:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x4432

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_6
    sget-object v0, LX/7x9;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v0, 0x473f

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_7
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "paa.db"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/6gD;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_8
    const/4 v1, 0x1

    .line 82
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-static {v0, v1, v1}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    return-object v1

    .line 89
    :pswitch_9
    new-instance v1, LX/87b;

    .line 90
    .line 91
    invoke-direct {v1}, LX/87b;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_a
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_b
    sget-object v0, Lcom/indianchat/infra/music/data/MusicPromoBannerData;->A01:[LX/00l;

    .line 101
    .line 102
    sget-object v0, LX/8eY;->A00:LX/8eY;

    .line 103
    .line 104
    new-instance v1, LX/1ke;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LX/1ke;-><init>(LX/1jH;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_c
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogResponse;->A05:[LX/00l;

    .line 111
    .line 112
    sget-object v0, LX/8eY;->A00:LX/8eY;

    .line 113
    .line 114
    new-instance v1, LX/1ke;

    .line 115
    .line 116
    invoke-direct {v1, v0}, LX/1ke;-><init>(LX/1jH;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_d
    invoke-static {}, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->values()[Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "com.indianchat.infra.music.data.MusicCatalogItemType"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/I84;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/Iko;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_e
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0R:[LX/00l;

    .line 132
    .line 133
    sget-object v0, LX/1jg;->A00:LX/1jg;

    .line 134
    .line 135
    new-instance v1, LX/1ke;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/1ke;-><init>(LX/1jH;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_f
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0R:[LX/00l;

    .line 142
    .line 143
    sget-object v0, LX/1jt;->A00:LX/1jt;

    .line 144
    .line 145
    new-instance v1, LX/1ke;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/1ke;-><init>(LX/1jH;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_10
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0R:[LX/00l;

    .line 152
    .line 153
    sget-object v0, Lcom/indianchat/infra/music/data/MusicCatalogItemType;->A00:LX/00l;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :pswitch_11
    new-instance v1, Ljava/util/Random;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_12
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v0, 0x1

    .line 172
    invoke-virtual {v2, v1, v0}, LX/01y;->A03(Ljava/lang/String;I)LX/01y;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_13
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "stickers.db"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/6gD;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_14
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "payments.db"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/6gD;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_15
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "location.db"

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/6gD;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_16
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "migration_import_metadata.db"

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/6gD;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    return-object v1

    .line 221
    :pswitch_17
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "hsmpacks.db"

    .line 226
    .line 227
    invoke-static {v1, v0}, LX/6gD;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_18
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "migration_prefetcher.db"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/6gD;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1

    .line 243
    :pswitch_19
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "migration_export_metadata.db"

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/6gD;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :pswitch_1a
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "events.db"

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/6gD;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_1b
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "emojidictionary.db"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/6gD;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :pswitch_1c
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "daily_metrics.db"

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/6gD;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :pswitch_1d
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "commerce.db"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/6gD;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :pswitch_1e
    new-instance v1, LX/Nga;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_1f
    sget-object v0, LX/80D;->A04:[LX/00l;

    .line 305
    .line 306
    invoke-static {}, LX/2sA;->values()[LX/2sA;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "com.indianchat.gapenforcement.dto.BusinessChatThreadInfo.ThreadType"

    .line 311
    .line 312
    invoke-static {v0, v1}, LX/I84;->A01(Ljava/lang/String;[Ljava/lang/Enum;)LX/Iko;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    return-object v1

    .line 317
    :pswitch_20
    invoke-static {}, LX/6g7;->A0i()LX/00R;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "last_used_media_prefs"

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :pswitch_21
    const v0, 0x7f0b159c

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :pswitch_22
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :pswitch_23
    const/16 v0, 0x1edd

    .line 342
    .line 343
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v0, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;

    .line 348
    .line 349
    invoke-direct {v0}, Lcom/indianchat/gallerypicker/ui/MediaPickerFragment;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    return-object v1

    .line 357
    :pswitch_24
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1

    .line 366
    :pswitch_25
    const v0, 0x7f070673

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    return-object v1

    .line 374
    :pswitch_26
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "fa_events.db"

    .line 379
    .line 380
    invoke-static {v1, v0}, LX/6gD;->A0N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    return-object v1

    .line 385
    :pswitch_27
    const-string v0, "all"

    .line 386
    .line 387
    new-instance v1, LX/72F;

    .line 388
    .line 389
    invoke-direct {v1, v0}, LX/72F;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v1

    .line 393
    :pswitch_28
    invoke-static {}, LX/3lk;->A0c()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    :pswitch_29
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :pswitch_2a
    invoke-static {}, LX/3lj;->A0P()Landroid/graphics/drawable/ShapeDrawable;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    return-object v1

    .line 408
    :pswitch_2b
    const-string v1, "event_response_missing_enc_payload"

    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_2c
    const-string v1, "event_response_invalid_size_enc_iv"

    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_2d
    const-string v1, "event_response_missing_enc_iv"

    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_2e
    const-string v1, "event_response_missing_message_key"

    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_0
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
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
.end method
