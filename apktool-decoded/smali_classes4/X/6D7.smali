.class public LX/6D7;
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
    iput p2, p0, LX/6D7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(FF)LX/MZb;
    .locals 4

    .line 0
    mul-float/2addr p0, p1

    .line 1
    sget-object v0, LX/MZb;->A0g:LX/MZb;

    .line 2
    .line 3
    new-instance v3, LX/MZa;

    .line 4
    .line 5
    invoke-direct {v3, v0}, LX/MZa;-><init>(LX/MZb;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/5br;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2, v2}, LX/5br;-><init>([FFZZ)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v3, LX/MZa;->A0M:LX/5br;

    .line 16
    .line 17
    new-instance v0, LX/MZb;

    .line 18
    .line 19
    invoke-direct {v0, v3}, LX/MZb;-><init>(LX/MZa;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;
    .locals 2

    .line 0
    new-instance v1, LX/6D7;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/6D7;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/3dQ;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/6D7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/6D7;-><init>(Ljava/lang/Object;I)V

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
    .locals 7

    .line 0
    iget v0, p0, LX/6D7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-static {v0}, LX/3lg;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "screen_name"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :pswitch_2
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "observer_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :pswitch_3
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "config_prefixed_state_name"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :pswitch_4
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v0}, LX/25v;->A00(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/high16 v0, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/6D7;->A00(FF)LX/MZb;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_5
    iget-object v1, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0b24e8

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_6
    iget-object v1, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0b24eb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_7
    iget-object v1, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/view/View;

    .line 119
    .line 120
    const v0, 0x7f0b24ec

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_8
    iget-object v1, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/view/View;

    .line 131
    .line 132
    const v0, 0x7f0b24ed

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_9
    iget-object v1, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x7f0b24ee

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_a
    iget-object v1, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f0b24e9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_b
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/indianchat/bot/conversation/approval/HatchShopifyPaymentRowView;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/indianchat/bot/conversation/approval/HatchShopifyPaymentRowView;->A00(Lcom/indianchat/bot/conversation/approval/HatchShopifyPaymentRowView;)LX/05S;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_c
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/high16 v0, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/6D7;->A00(FF)LX/MZb;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_d
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/view/View;

    .line 195
    .line 196
    invoke-static {v0}, LX/25v;->A00(Landroid/view/View;)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/high16 v0, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/6D7;->A00(FF)LX/MZb;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_e
    iget-object v1, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/app/Activity;

    .line 210
    .line 211
    const v0, 0x7f0b175b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_f
    iget-object v1, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroid/app/Activity;

    .line 222
    .line 223
    const v0, 0x7f0b1759

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_10
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Landroid/view/View;

    .line 234
    .line 235
    invoke-static {v0}, LX/25v;->A00(Landroid/view/View;)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/high16 v0, 0x41800000    # 16.0f

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/6D7;->A00(FF)LX/MZb;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_11
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LX/5EY;

    .line 249
    .line 250
    iget-object v0, v0, LX/5EY;->A00:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "ai_subscription_prefs"

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_12
    iget-object v1, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Landroid/view/View;

    .line 266
    .line 267
    const v0, 0x7f0b3446

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_13
    iget-object v1, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Landroid/view/View;

    .line 278
    .line 279
    const v0, 0x7f0b1828

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_14
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/5gJ;

    .line 290
    .line 291
    iget-object v0, v0, LX/5gJ;->A0B:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/1S7;

    .line 298
    .line 299
    sget-object v0, LX/1S8;->A09:LX/1S8;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_15
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/5q4;

    .line 313
    .line 314
    iget-object v0, v0, LX/5q4;->A05:LX/05C;

    .line 315
    .line 316
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_16
    iget-object v1, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/5q4;

    .line 328
    .line 329
    sget-object v0, LX/HIm;->A08:Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    iget-object v1, v1, LX/5q4;->A00:Landroid/app/Application;

    .line 332
    .line 333
    const-string v0, "meta_ai_inline_image_view"

    .line 334
    .line 335
    new-instance v3, LX/07m;

    .line 336
    .line 337
    invoke-direct {v3, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, LX/699;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    const/4 v6, 0x1

    .line 346
    const-wide/32 v4, 0x6400000

    .line 347
    .line 348
    .line 349
    new-instance v0, LX/HJJ;

    .line 350
    .line 351
    invoke-direct/range {v0 .. v6}, LX/HJJ;-><init>(Landroid/content/Context;LX/699;LX/07m;JZ)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_17
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/MZI;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/MZI;->Bo3()V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_18
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_19
    iget-object v1, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Landroid/app/Activity;

    .line 371
    .line 372
    const v0, 0x7f0b3a28

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_1a
    iget-object v3, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 383
    .line 384
    iget-object v2, v3, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A00:LX/47x;

    .line 385
    .line 386
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iget-object v0, v3, Lcom/indianchat/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->A01:Ljava/util/Map;

    .line 391
    .line 392
    invoke-static {v3, v1, v2, v0}, LX/47x;->A00(LX/0Hr;LX/0JC;LX/47x;Ljava/util/Map;)LX/4Mr;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_1b
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 400
    .line 401
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 402
    .line 403
    if-eqz v1, :cond_1

    .line 404
    .line 405
    const v0, 0x7f0b051c

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_1

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.topbar.WDSToolbar"

    .line 416
    .line 417
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :pswitch_1c
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 427
    .line 428
    .line 429
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 430
    .line 431
    return-object v0

    .line 432
    :pswitch_1d
    iget-object v2, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v2, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;

    .line 435
    .line 436
    const v1, 0xc080

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, LX/0Hw;->A3j()LX/00Y;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/util/Map;

    .line 451
    .line 452
    iget-object v0, v2, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;->A05:Ljava/lang/String;

    .line 453
    .line 454
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    return-object v0

    .line 459
    :pswitch_1e
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/0I0;

    .line 462
    .line 463
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 464
    .line 465
    sget-object v0, LX/57v;->A00:LX/09O;

    .line 466
    .line 467
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_1f
    iget-object v2, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, ""

    .line 481
    .line 482
    const-string v4, "bk_bottom_sheet_content_fragment"

    .line 483
    .line 484
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v0, v2, Lcom/indianchat/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A01:LX/05C;

    .line 489
    .line 490
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, LX/I7F;

    .line 495
    .line 496
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1}, LX/5Je;->A00(Ljava/lang/String;)LX/4YF;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-wide/16 v0, 0x0

    .line 504
    .line 505
    invoke-virtual {v3, v2, v4, v0, v1}, LX/I7F;->A01(LX/5Je;Ljava/lang/String;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_20
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "bottom_sheet_back_stack"

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_21
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    const-string v1, "bottom_sheet_fragment_tag"

    .line 538
    .line 539
    const-string v0, ""

    .line 540
    .line 541
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    return-object v0

    .line 546
    :pswitch_22
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_23
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 554
    .line 555
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 556
    .line 557
    if-eqz v1, :cond_2

    .line 558
    .line 559
    const v0, 0x7f0b057b

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_2

    .line 567
    .line 568
    return-object v0

    .line 569
    :cond_2
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 570
    .line 571
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    throw v0

    .line 576
    :pswitch_24
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 579
    .line 580
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 581
    .line 582
    if-eqz v1, :cond_3

    .line 583
    .line 584
    const v0, 0x7f0b057c

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_3

    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_3
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 595
    .line 596
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :pswitch_25
    iget-object v4, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v4, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;

    .line 604
    .line 605
    iget-object v3, v4, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A03:LX/47x;

    .line 606
    .line 607
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 616
    .line 617
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    check-cast v1, LX/0Hr;

    .line 621
    .line 622
    iget-object v0, v4, Lcom/indianchat/bloks/wabloks/ui/BloksDialogFragment;->A04:Ljava/util/Map;

    .line 623
    .line 624
    invoke-static {v1, v2, v3, v0}, LX/47x;->A00(LX/0Hr;LX/0JC;LX/47x;Ljava/util/Map;)LX/4Mr;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_26
    iget-object v2, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lcom/indianchat/bloks/wabloks/ui/BkActionBottomSheet;

    .line 632
    .line 633
    iget-object v0, v2, Lcom/indianchat/bloks/wabloks/ui/BkActionBottomSheet;->A01:LX/05C;

    .line 634
    .line 635
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/5b9;

    .line 640
    .line 641
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v1, v0}, LX/5b9;->A01(Landroid/content/Context;)LX/5cZ;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_27
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 653
    .line 654
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 655
    .line 656
    if-eqz v1, :cond_4

    .line 657
    .line 658
    const v0, 0x7f0b39ea

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_4

    .line 666
    .line 667
    return-object v0

    .line 668
    :cond_4
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 669
    .line 670
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :pswitch_28
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v0, "fds_observer_id"

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_29
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 693
    .line 694
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 695
    .line 696
    if-eqz v1, :cond_5

    .line 697
    .line 698
    const v0, 0x7f0b057b

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_5

    .line 706
    .line 707
    return-object v0

    .line 708
    :cond_5
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 709
    .line 710
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    :pswitch_2a
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 718
    .line 719
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 720
    .line 721
    if-eqz v1, :cond_6

    .line 722
    .line 723
    const v0, 0x7f0b270e

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_6

    .line 731
    .line 732
    return-object v0

    .line 733
    :cond_6
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 734
    .line 735
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :pswitch_2b
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;

    .line 743
    .line 744
    iget-object v1, v0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A00:Ljava/util/Map;

    .line 745
    .line 746
    iget-object v0, v0, Lcom/indianchat/bloks/wabloks/base/BkScreenFragmentWithCustomPreloadScreens;->A09:LX/00l;

    .line 747
    .line 748
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_2c
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 760
    .line 761
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string v0, "screen_params"

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :pswitch_2d
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 775
    .line 776
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v0, "screen_name"

    .line 781
    .line 782
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_2e
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 796
    .line 797
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 798
    .line 799
    if-eqz v1, :cond_7

    .line 800
    .line 801
    const v0, 0x7f0b057b

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_7

    .line 809
    .line 810
    return-object v0

    .line 811
    :cond_7
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 812
    .line 813
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    throw v0

    .line 818
    :pswitch_2f
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 821
    .line 822
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 823
    .line 824
    if-eqz v1, :cond_8

    .line 825
    .line 826
    const v0, 0x7f0b057c

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    if-eqz v0, :cond_8

    .line 834
    .line 835
    return-object v0

    .line 836
    :cond_8
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 837
    .line 838
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :pswitch_30
    iget-object v0, p0, LX/6D7;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LX/3nY;

    .line 846
    .line 847
    iget-object v0, v0, LX/3nY;->A00:LX/05C;

    .line 848
    .line 849
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v0, "block_reasons_prefs"

    .line 854
    .line 855
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    return-object v0

    .line 860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2f
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
    .end packed-switch
.end method
