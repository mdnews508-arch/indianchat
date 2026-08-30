.class public LX/8c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8c4;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x2e

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/8c4;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/8c4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8c4;-><init>(Ljava/lang/Object;I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/8c4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    return-object v3

    .line 21
    :pswitch_1
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    :goto_1
    if-eqz v3, :cond_b

    .line 28
    .line 29
    instance-of v0, v3, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    const/high16 v0, 0x41000000    # 8.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/7Cv;

    .line 46
    .line 47
    iget-object v1, v0, LX/7Cv;->A00:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v0, 0x42100000    # 36.0f

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/content/Context;

    .line 55
    .line 56
    const/high16 v0, 0x42480000    # 50.0f

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    const/high16 v0, 0x41e00000    # 28.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Landroid/content/Context;

    .line 69
    .line 70
    const/high16 v0, 0x41800000    # 16.0f

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/content/Context;

    .line 76
    .line 77
    const/high16 v0, 0x41400000    # 12.0f

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_8
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/content/Context;

    .line 83
    .line 84
    const/high16 v0, 0x41a00000    # 20.0f

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/content/Context;

    .line 90
    .line 91
    const/high16 v0, 0x42200000    # 40.0f

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_a
    iget-object v0, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/86C;

    .line 97
    .line 98
    iget-object v0, v0, LX/86C;->A07:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/7uC;

    .line 105
    .line 106
    :try_start_0
    iget-object v0, v0, LX/7uC;->A00:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x5513

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "order"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v3}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x0

    .line 136
    :goto_2
    if-ge v1, v3, :cond_1

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    check-cast v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/7Qv;->A00:LX/05i;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v0, v1

    .line 191
    check-cast v0, LX/7Qv;

    .line 192
    .line 193
    iget-object v0, v0, LX/7Qv;->value:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    :goto_4
    check-cast v1, LX/7Qv;

    .line 202
    .line 203
    const/4 v0, -0x1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eq v1, v0, :cond_6

    .line 211
    .line 212
    if-eq v1, v4, :cond_4

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    if-eq v1, v0, :cond_5

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    if-ne v1, v0, :cond_8

    .line 219
    .line 220
    new-instance v0, LX/8Po;

    .line 221
    .line 222
    invoke-direct {v0}, LX/8Po;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_4
    new-instance v0, LX/8Pp;

    .line 227
    .line 228
    invoke-direct {v0}, LX/8Pp;-><init>()V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_5
    new-instance v0, LX/8Pq;

    .line 233
    .line 234
    invoke-direct {v0}, LX/8Pq;-><init>()V

    .line 235
    .line 236
    .line 237
    :goto_5
    check-cast v0, LX/8ph;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    const/4 v0, 0x0

    .line 241
    :goto_6
    if-eqz v0, :cond_2

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    const/4 v1, 0x0

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_7

    .line 254
    :cond_9
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 255
    .line 256
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_7
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    :cond_a
    sget-object v1, LX/7uC;->A01:Ljava/util/List;

    .line 267
    .line 268
    instance-of v0, v3, LX/0ZL;

    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    :cond_b
    return-object v1

    .line 273
    :pswitch_b
    iget-object v0, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 276
    .line 277
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    const v0, 0x7f0b1c2e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_c
    const-string v0, "null cannot be cast to non-null type com.google.android.material.tabs.TabLayout"

    .line 292
    .line 293
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :pswitch_c
    iget-object v0, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 301
    .line 302
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    const v0, 0x7f0b1c30

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-eqz v3, :cond_d

    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_d
    const-string v0, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    .line 317
    .line 318
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :pswitch_d
    iget-object v0, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/6r1;

    .line 326
    .line 327
    iget-object v0, v0, LX/6r1;->A03:LX/7bY;

    .line 328
    .line 329
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v0, v0, LX/7bY;->A00:LX/05C;

    .line 334
    .line 335
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/J2T;

    .line 340
    .line 341
    iget-object v0, v1, LX/J2T;->A01:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/J2T;->A06(Landroid/content/Context;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    sget-object v0, LX/7Qw;->A03:LX/7Qw;

    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :cond_e
    sget-object v0, LX/7Qw;->A02:LX/7Qw;

    .line 355
    .line 356
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :pswitch_e
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Landroid/view/View;

    .line 363
    .line 364
    const v0, 0x7f0b1828

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    return-object v3

    .line 372
    :pswitch_f
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Landroid/view/View;

    .line 375
    .line 376
    const v0, 0x7f0b01ea

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    return-object v3

    .line 384
    :pswitch_10
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Landroid/view/View;

    .line 387
    .line 388
    const v0, 0x7f0b2856

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    return-object v3

    .line 396
    :pswitch_11
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Landroid/view/View;

    .line 399
    .line 400
    const v0, 0x7f0b2851

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    return-object v3

    .line 408
    :pswitch_12
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, LX/7DT;

    .line 411
    .line 412
    instance-of v0, v1, LX/7DN;

    .line 413
    .line 414
    if-eqz v0, :cond_12

    .line 415
    .line 416
    move-object v0, v1

    .line 417
    check-cast v0, LX/7DN;

    .line 418
    .line 419
    :goto_8
    const/4 v2, 0x1

    .line 420
    if-eqz v0, :cond_f

    .line 421
    .line 422
    iget-boolean v0, v0, LX/7DN;->A0A:Z

    .line 423
    .line 424
    if-ne v0, v2, :cond_f

    .line 425
    .line 426
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    return-object v3

    .line 431
    :cond_f
    instance-of v0, v1, LX/7DO;

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    const/4 v0, 0x1

    .line 436
    :goto_a
    if-nez v0, :cond_11

    .line 437
    .line 438
    iget-object v0, v1, LX/7DT;->A02:LX/05C;

    .line 439
    .line 440
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x4936

    .line 445
    .line 446
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_11

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_10
    const/4 v0, 0x0

    .line 454
    goto :goto_a

    .line 455
    :cond_11
    const/4 v2, 0x0

    .line 456
    goto :goto_9

    .line 457
    :cond_12
    const/4 v0, 0x0

    .line 458
    goto :goto_8

    .line 459
    :pswitch_13
    iget-object v2, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, LX/7Ct;

    .line 462
    .line 463
    iget v1, v2, LX/7Ct;->A02:F

    .line 464
    .line 465
    const/high16 v0, 0x42d20000    # 105.0f

    .line 466
    .line 467
    new-instance v3, LX/6jt;

    .line 468
    .line 469
    invoke-direct {v3, v2, v1, v0}, LX/6jt;-><init>(LX/7DE;FF)V

    .line 470
    .line 471
    .line 472
    return-object v3

    .line 473
    :pswitch_14
    iget-object v2, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LX/7Cu;

    .line 476
    .line 477
    iget v1, v2, LX/7Cu;->A00:F

    .line 478
    .line 479
    iget-object v0, v2, LX/7Cu;->A0G:LX/00l;

    .line 480
    .line 481
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    new-instance v3, LX/6jt;

    .line 486
    .line 487
    invoke-direct {v3, v2, v1, v0}, LX/6jt;-><init>(LX/7DE;FF)V

    .line 488
    .line 489
    .line 490
    return-object v3

    .line 491
    :pswitch_15
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Landroid/content/Context;

    .line 494
    .line 495
    const/high16 v0, 0x41600000    # 14.0f

    .line 496
    .line 497
    invoke-static {v1, v0}, LX/1SN;->A02(Landroid/content/Context;F)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    int-to-float v0, v0

    .line 502
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    return-object v3

    .line 507
    :pswitch_16
    iget-object v2, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, LX/7Cs;

    .line 510
    .line 511
    iget v1, v2, LX/7Cs;->A00:F

    .line 512
    .line 513
    iget-object v0, v2, LX/7Cs;->A0O:LX/00l;

    .line 514
    .line 515
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    new-instance v3, LX/6jt;

    .line 520
    .line 521
    invoke-direct {v3, v2, v1, v0}, LX/6jt;-><init>(LX/7DE;FF)V

    .line 522
    .line 523
    .line 524
    return-object v3

    .line 525
    :pswitch_17
    iget-object v2, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LX/7Cq;

    .line 528
    .line 529
    iget-object v0, v2, LX/7Cq;->A01:LX/7fd;

    .line 530
    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    iget-object v0, v0, LX/7fd;->A03:Landroid/graphics/RectF;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    iget-object v0, v2, LX/7Cq;->A01:LX/7fd;

    .line 540
    .line 541
    if-eqz v0, :cond_13

    .line 542
    .line 543
    iget-object v0, v0, LX/7fd;->A03:Landroid/graphics/RectF;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    new-instance v3, LX/6jt;

    .line 550
    .line 551
    invoke-direct {v3, v2, v1, v0}, LX/6jt;-><init>(LX/7DE;FF)V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :cond_13
    const-string v0, "backgroundRect"

    .line 556
    .line 557
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    throw v0

    .line 562
    :pswitch_18
    iget-object v2, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, LX/7Cr;

    .line 565
    .line 566
    iget-object v0, v2, LX/7Cr;->A0G:LX/00l;

    .line 567
    .line 568
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    new-instance v3, LX/6jt;

    .line 577
    .line 578
    invoke-direct {v3, v2, v1, v0}, LX/6jt;-><init>(LX/7DE;FF)V

    .line 579
    .line 580
    .line 581
    return-object v3

    .line 582
    :pswitch_19
    iget-object v0, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, LX/6lG;

    .line 585
    .line 586
    invoke-static {v0}, LX/6lG;->A00(LX/6lG;)Landroid/graphics/Canvas;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    return-object v3

    .line 591
    :pswitch_1a
    iget-object v3, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v3, LX/6lG;

    .line 594
    .line 595
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    iget v0, v3, LX/6lG;->A01:F

    .line 600
    .line 601
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    mul-int/lit8 v0, v0, 0x2

    .line 606
    .line 607
    add-int/2addr v2, v0

    .line 608
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    iget v0, v3, LX/6lG;->A01:F

    .line 613
    .line 614
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    mul-int/lit8 v0, v0, 0x2

    .line 619
    .line 620
    add-int/2addr v1, v0

    .line 621
    invoke-static {v2, v1}, LX/3lg;->A0K(II)Landroid/graphics/Bitmap;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    return-object v3

    .line 626
    :pswitch_1b
    iget-object v0, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LX/818;

    .line 629
    .line 630
    iget-object v1, v0, LX/818;->A03:LX/07r;

    .line 631
    .line 632
    const/16 v0, 0x473b

    .line 633
    .line 634
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    return-object v3

    .line 639
    :pswitch_1c
    iget-object v0, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/818;

    .line 642
    .line 643
    iget-object v1, v0, LX/818;->A03:LX/07r;

    .line 644
    .line 645
    const/16 v0, 0x45d6

    .line 646
    .line 647
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    return-object v3

    .line 652
    :pswitch_1d
    iget-object v0, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/8PY;

    .line 655
    .line 656
    iget-object v4, v0, LX/8PY;->A02:LX/089;

    .line 657
    .line 658
    const-wide/16 v1, 0x64

    .line 659
    .line 660
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 661
    .line 662
    new-instance v3, LX/FKE;

    .line 663
    .line 664
    invoke-direct {v3, v4, v0, v1, v2}, LX/FKE;-><init>(LX/089;Ljava/util/concurrent/TimeUnit;J)V

    .line 665
    .line 666
    .line 667
    return-object v3

    .line 668
    :pswitch_1e
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Landroid/view/View;

    .line 671
    .line 672
    const/4 v0, 0x1

    .line 673
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    return-object v3

    .line 681
    :pswitch_1f
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, LX/8pR;

    .line 684
    .line 685
    instance-of v0, v1, LX/8oX;

    .line 686
    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    check-cast v1, LX/8oX;

    .line 690
    .line 691
    :goto_b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 692
    .line 693
    if-eqz v1, :cond_14

    .line 694
    .line 695
    invoke-interface {v1, v0}, LX/8oX;->AAP(F)F

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    :cond_14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    return-object v3

    .line 704
    :cond_15
    const/4 v1, 0x0

    .line 705
    goto :goto_b

    .line 706
    :pswitch_20
    iget-object v0, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/7zT;

    .line 709
    .line 710
    iget-object v0, v0, LX/7zT;->A0B:Lkotlin/jvm/functions/Function0;

    .line 711
    .line 712
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    return-object v3

    .line 717
    :pswitch_21
    iget-object v0, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 720
    .line 721
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 722
    .line 723
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 724
    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 728
    .line 729
    .line 730
    const/high16 v1, 0x41000000    # 8.0f

    .line 731
    .line 732
    iget v0, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0A:F

    .line 733
    .line 734
    mul-float/2addr v1, v0

    .line 735
    float-to-int v0, v1

    .line 736
    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 737
    .line 738
    .line 739
    return-object v3

    .line 740
    :pswitch_22
    iget-object v0, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 743
    .line 744
    iget-object v0, v0, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;->A0G:LX/05C;

    .line 745
    .line 746
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    const/16 v0, 0x56ef

    .line 751
    .line 752
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    return-object v3

    .line 757
    :pswitch_23
    iget-object v0, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Landroid/view/View;

    .line 760
    .line 761
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const v0, 0x7f0b1d8e

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    return-object v3

    .line 773
    :pswitch_24
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 776
    .line 777
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->TRIM:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 778
    .line 779
    invoke-static {v0, v1}, LX/8Oo;->A00(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)V

    .line 780
    .line 781
    .line 782
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 783
    .line 784
    return-object v3

    .line 785
    :pswitch_25
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 788
    .line 789
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->AI_RESTYLE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 790
    .line 791
    invoke-static {v0, v1}, LX/8Oo;->A00(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)V

    .line 792
    .line 793
    .line 794
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 795
    .line 796
    return-object v3

    .line 797
    :pswitch_26
    iget-object v0, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/7ha;

    .line 800
    .line 801
    iget-object v1, v0, LX/7ha;->A0G:Lkotlin/jvm/functions/Function1;

    .line 802
    .line 803
    sget-object v0, LX/8P2;->A00:LX/8P2;

    .line 804
    .line 805
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    return-object v3

    .line 813
    :pswitch_27
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->UNDO:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 818
    .line 819
    invoke-static {v0, v1}, LX/8Oo;->A00(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)V

    .line 820
    .line 821
    .line 822
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 823
    .line 824
    return-object v3

    .line 825
    :pswitch_28
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 828
    .line 829
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->DOWNLOAD:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 830
    .line 831
    invoke-static {v0, v1}, LX/8Oo;->A00(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)V

    .line 832
    .line 833
    .line 834
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 835
    .line 836
    return-object v3

    .line 837
    :pswitch_29
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 840
    .line 841
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->PEN:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 842
    .line 843
    invoke-static {v0, v1}, LX/8Oo;->A00(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)V

    .line 844
    .line 845
    .line 846
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 847
    .line 848
    return-object v3

    .line 849
    :pswitch_2a
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->TEXT:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 854
    .line 855
    invoke-static {v0, v1}, LX/8Oo;->A00(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)V

    .line 856
    .line 857
    .line 858
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 859
    .line 860
    return-object v3

    .line 861
    :pswitch_2b
    iget-object v1, p0, LX/8c4;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 864
    .line 865
    sget-object v0, Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;->SHAPE:Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 866
    .line 867
    invoke-static {v0, v1}, LX/8Oo;->A00(Lcom/indianchat/mediacomposer/doodle/titlebar/plugin/ToolType;Lkotlin/jvm/functions/Function1;)V

    .line 868
    .line 869
    .line 870
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 871
    .line 872
    return-object v3

    .line 873
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_18
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_15
        :pswitch_14
        :pswitch_2
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
