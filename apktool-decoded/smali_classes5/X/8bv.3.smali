.class public LX/8bv;
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
    iput p2, p0, LX/8bv;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8bv;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8bv;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/8bv;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8bv;-><init>(Ljava/lang/Object;I)V

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
    .locals 6

    .line 0
    iget v0, p0, LX/8bv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/8Jf;

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/8Jf;->A08(I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_1
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06:LX/07r;

    .line 22
    .line 23
    const/16 v0, 0x4c2f

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    return-object v2

    .line 30
    :pswitch_2
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/7dM;

    .line 33
    .line 34
    iget-object v0, v0, LX/7dM;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x6203

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    return-object v2

    .line 47
    :pswitch_3
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/7jd;

    .line 50
    .line 51
    iget-object v0, v0, LX/7jd;->A01:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/7sO;

    .line 58
    .line 59
    iget-object v2, v0, LX/7sO;->A00:LX/06w;

    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_4
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/7kL;

    .line 65
    .line 66
    iget-object v0, v0, LX/7kL;->A00:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x3a17

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    return-object v2

    .line 79
    :pswitch_5
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/7hb;

    .line 82
    .line 83
    iget-object v0, v0, LX/7hb;->A03:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x3c

    .line 90
    .line 91
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v2, LX/00w;

    .line 95
    .line 96
    invoke-direct {v2, v0, v0}, LX/00w;-><init>(II)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_6
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/7hb;

    .line 103
    .line 104
    iget-object v0, v0, LX/7hb;->A03:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v2, LX/00w;

    .line 116
    .line 117
    invoke-direct {v2, v0, v0}, LX/00w;-><init>(II)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_7
    iget-object v2, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/content/Context;

    .line 124
    .line 125
    const v1, 0x7f0409e8

    .line 126
    .line 127
    .line 128
    const v0, 0x7f060879

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    return-object v2

    .line 140
    :pswitch_8
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x56cd

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    return-object v2

    .line 155
    :pswitch_9
    iget-object v2, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/7vu;

    .line 158
    .line 159
    sget-object v0, LX/7vu;->A05:Ljava/util/Set;

    .line 160
    .line 161
    iget-object v0, v2, LX/7vu;->A00:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LX/Nv0;

    .line 168
    .line 169
    const/16 v0, 0xa

    .line 170
    .line 171
    invoke-static {v2, v0}, LX/8bW;->A00(Ljava/lang/Object;I)LX/00t;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, LX/78f;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, LX/78f;-><init>(LX/00s;LX/Nv0;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_a
    iget-object v2, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LX/7vu;

    .line 184
    .line 185
    sget-object v0, LX/7vu;->A05:Ljava/util/Set;

    .line 186
    .line 187
    iget-object v0, v2, LX/7vu;->A00:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/Nv0;

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    invoke-static {v2, v0}, LX/8bW;->A00(Ljava/lang/Object;I)LX/00t;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, LX/78f;

    .line 202
    .line 203
    invoke-direct {v2, v0, v1}, LX/78f;-><init>(LX/00s;LX/Nv0;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_b
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/7dF;

    .line 210
    .line 211
    iget-object v1, v0, LX/7dF;->A01:LX/07r;

    .line 212
    .line 213
    const/16 v0, 0x2644

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/00D;->A05(LX/00D;I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    return-object v2

    .line 220
    :pswitch_c
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/7vr;

    .line 223
    .line 224
    iget-object v1, v0, LX/7vr;->A00:Landroid/app/Application;

    .line 225
    .line 226
    const v0, 0x7f060879

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, LX/6g9;->A18(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    return-object v2

    .line 234
    :pswitch_d
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/7vr;

    .line 237
    .line 238
    iget-object v0, v0, LX/7vr;->A00:Landroid/app/Application;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v0, 0x7f070dc9

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    return-object v2

    .line 252
    :pswitch_e
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/7vr;

    .line 255
    .line 256
    iget-object v0, v0, LX/7vr;->A00:Landroid/app/Application;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f070e8a

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/6g9;->A19(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    return-object v2

    .line 270
    :pswitch_f
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LX/81Z;

    .line 273
    .line 274
    iget-object v0, v0, LX/81Z;->A02:LX/05C;

    .line 275
    .line 276
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    return-object v2

    .line 285
    :pswitch_10
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Landroid/view/View;

    .line 288
    .line 289
    const v0, 0x7f0b29c0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    return-object v2

    .line 297
    :pswitch_11
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Landroid/view/View;

    .line 300
    .line 301
    const v0, 0x7f0b29bf

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    return-object v2

    .line 309
    :pswitch_12
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/0tO;

    .line 312
    .line 313
    iget-object v0, v0, LX/0tO;->A04:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    return-object v2

    .line 324
    :pswitch_13
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LX/8Cl;

    .line 327
    .line 328
    iget-object v0, v0, LX/8Cl;->A07:LX/6gl;

    .line 329
    .line 330
    iget-object v1, v0, LX/6gl;->A01:LX/07r;

    .line 331
    .line 332
    sget-object v0, LX/6gm;->A00:LX/09O;

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    return-object v2

    .line 339
    :pswitch_14
    iget-object v5, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, LX/6pM;

    .line 342
    .line 343
    iget-object v0, v5, LX/6pM;->A06:LX/7eX;

    .line 344
    .line 345
    iget-object v4, v0, LX/7eX;->A01:LX/08m;

    .line 346
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    const-wide/32 v0, 0x240c8400

    .line 352
    .line 353
    .line 354
    sub-long/2addr v2, v0

    .line 355
    const-string v0, "pref_gif_tap_to_send_notice_seen_timestamp"

    .line 356
    .line 357
    invoke-virtual {v4, v0, v2, v3}, LX/08m;->A0y(Ljava/lang/String;J)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, LX/11x;->notifyDataSetChanged()V

    .line 361
    .line 362
    .line 363
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_15
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/7j2;

    .line 369
    .line 370
    iget-object v0, v0, LX/7j2;->A00:LX/05C;

    .line 371
    .line 372
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-string v0, "media_experience_id_receiver_preferences"

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    return-object v2

    .line 383
    :pswitch_16
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/6ih;

    .line 386
    .line 387
    iget-object v0, v0, LX/6ih;->A00:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/0kA;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/0kA;->A02()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    return-object v2

    .line 400
    :pswitch_17
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/7gB;

    .line 403
    .line 404
    iget-object v1, v0, LX/7gB;->A00:Landroid/view/ViewGroup;

    .line 405
    .line 406
    const v0, 0x7f0b327e

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    return-object v2

    .line 414
    :pswitch_18
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/7gB;

    .line 417
    .line 418
    iget-object v1, v0, LX/7gB;->A00:Landroid/view/ViewGroup;

    .line 419
    .line 420
    const v0, 0x7f0b32ae

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    return-object v2

    .line 428
    :pswitch_19
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/7gB;

    .line 431
    .line 432
    iget-object v1, v0, LX/7gB;->A00:Landroid/view/ViewGroup;

    .line 433
    .line 434
    const v0, 0x7f0b32ad

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    return-object v2

    .line 442
    :pswitch_1a
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Landroid/view/View;

    .line 445
    .line 446
    const v0, 0x7f0b115a

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    return-object v2

    .line 454
    :pswitch_1b
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Landroid/view/View;

    .line 457
    .line 458
    const v0, 0x7f0b2388

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    return-object v2

    .line 466
    :pswitch_1c
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Landroid/view/View;

    .line 469
    .line 470
    const v0, 0x7f0b1175

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    return-object v2

    .line 478
    :pswitch_1d
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lcom/indianchat/media/SendMediaMessageManager;

    .line 481
    .line 482
    iget-object v3, v1, Lcom/indianchat/media/SendMediaMessageManager;->A00:LX/05C;

    .line 483
    .line 484
    invoke-static {v3}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/16 v2, 0x308

    .line 489
    .line 490
    invoke-virtual {v0, v2}, LX/00D;->A0Y(I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-lez v0, :cond_0

    .line 495
    .line 496
    iget-object v0, v1, Lcom/indianchat/media/SendMediaMessageManager;->A0W:LX/05C;

    .line 497
    .line 498
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v3}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v2}, LX/00D;->A0Y(I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    new-instance v2, LX/1t0;

    .line 511
    .line 512
    invoke-direct {v2, v1, v0}, LX/1t0;-><init>(LX/07s;I)V

    .line 513
    .line 514
    .line 515
    return-object v2

    .line 516
    :cond_0
    const/4 v2, 0x0

    .line 517
    return-object v2

    .line 518
    :pswitch_1e
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/indianchat/media/SendMediaMessageManager;->A0B:LX/05C;

    .line 523
    .line 524
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/0og;->A01(LX/0JT;)LX/1ax;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    return-object v2

    .line 533
    :pswitch_1f
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lcom/indianchat/media/SendMediaMessageManager;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/indianchat/media/SendMediaMessageManager;->A0W:LX/05C;

    .line 538
    .line 539
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    return-object v2

    .line 544
    :pswitch_20
    iget-object v0, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LX/6ho;

    .line 547
    .line 548
    iget-object v0, v0, LX/6ho;->A00:LX/05C;

    .line 549
    .line 550
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LX/0jr;

    .line 555
    .line 556
    const-string v0, "com.indianchat.provider.MigrationContentProvider"

    .line 557
    .line 558
    invoke-virtual {v1, v0}, LX/0jr;->A08(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_21
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Landroid/app/Activity;

    .line 567
    .line 568
    const v0, 0x7f0b30d0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    return-object v2

    .line 576
    :pswitch_22
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Landroid/app/Activity;

    .line 579
    .line 580
    const v0, 0x7f0b30cf

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    return-object v2

    .line 588
    :pswitch_23
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Landroid/app/Activity;

    .line 591
    .line 592
    const v0, 0x7f0b30cd

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    return-object v2

    .line 600
    :pswitch_24
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Landroid/app/Activity;

    .line 603
    .line 604
    const v0, 0x7f0b30cc

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    return-object v2

    .line 612
    :pswitch_25
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Landroid/app/Activity;

    .line 615
    .line 616
    const v0, 0x7f0b30cb

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    return-object v2

    .line 624
    :pswitch_26
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Landroid/app/Activity;

    .line 627
    .line 628
    const v0, 0x7f0b30d3

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    return-object v2

    .line 636
    :pswitch_27
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Landroid/app/Activity;

    .line 639
    .line 640
    const v0, 0x7f0b30d1

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    return-object v2

    .line 648
    :pswitch_28
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LX/0Hr;

    .line 651
    .line 652
    const v0, 0x7f0b234f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    return-object v2

    .line 660
    :pswitch_29
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, LX/0Hr;

    .line 663
    .line 664
    const v0, 0x7f0b2352

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    return-object v2

    .line 672
    :pswitch_2a
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, LX/0Hr;

    .line 675
    .line 676
    const v0, 0x7f0b2362

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    return-object v2

    .line 684
    :pswitch_2b
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LX/0Hr;

    .line 687
    .line 688
    const v0, 0x7f0b2348

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    return-object v2

    .line 696
    :pswitch_2c
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v1, LX/0Hr;

    .line 699
    .line 700
    const v0, 0x7f0b236d

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    return-object v2

    .line 708
    :pswitch_2d
    iget-object v1, p0, LX/8bv;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, LX/0Hr;

    .line 711
    .line 712
    const v0, 0x7f0b235d

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    return-object v2

    .line 720
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_20
        :pswitch_0
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
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
