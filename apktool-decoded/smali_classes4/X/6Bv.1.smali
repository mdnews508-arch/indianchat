.class public LX/6Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/5ZP;LX/5a1;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/6Bv;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/6Bv;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/6Bv;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    iput-boolean p4, p0, LX/6Bv;->A02:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LX/6Bv;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LX/6Bv;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/6Bv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/6Bv;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/6Bv;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p4, p0, LX/6Bv;->A02:Z

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/6Bv;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Bv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/6Bv;->A02:Z

    .line 10
    .line 11
    iget-object v2, p0, LX/6Bv;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/5gv;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/5gv;->A0F:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/5aH;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, LX/5aH;->A02(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/5gv;->A01(LX/5gv;)LX/0JT;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f124c9e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0JT;->A09(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_0
    iget-object v4, p0, LX/6Bv;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/0aJ;

    .line 53
    .line 54
    invoke-interface {v4}, LX/0aJ;->BGr()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v1, p0, LX/6Bv;->A02:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/6Bv;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/4c0;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "AccountsCenterPresenterImpl/openAccountsCenter successfully launched for product: "

    .line 77
    .line 78
    invoke-static {v1, v0, v2}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/4Yo;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-interface {v4, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Failed to launch for product: "

    .line 99
    .line 100
    invoke-static {v0, v3, v1}, LX/3ll;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "AccountsCenterPresenterImpl/openAccountsCenter failed to launch for product: "

    .line 109
    .line 110
    invoke-static {v1, v0, v3}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LX/4Yp;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LX/4Yp;-><init>(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v3, p0, LX/6Bv;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LX/3vD;

    .line 122
    .line 123
    iget-object v2, p0, LX/6Bv;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/io/File;

    .line 126
    .line 127
    iget-boolean v0, p0, LX/6Bv;->A02:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, LX/IAd;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v3, LX/3vD;->A02:LX/0JT;

    .line 149
    .line 150
    const v1, 0x7f1231ee

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    iget-object v2, v3, LX/3vD;->A02:LX/0JT;

    .line 162
    .line 163
    const v1, 0x7f1231e3

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_1

    .line 168
    :pswitch_2
    iget-object v2, p0, LX/6Bv;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 171
    .line 172
    iget-object v1, p0, LX/6Bv;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 175
    .line 176
    iget-boolean v0, p0, LX/6Bv;->A02:Z

    .line 177
    .line 178
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    sget-object v0, LX/4bY;->A02:LX/4bY;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    sget-object v0, LX/4bY;->A03:LX/4bY;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_3
    iget-object v2, p0, LX/6Bv;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 192
    .line 193
    iget-object v1, p0, LX/6Bv;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/indianchat/ui/coreui/fragments/WaFragment;

    .line 196
    .line 197
    iget-boolean v0, p0, LX/6Bv;->A02:Z

    .line 198
    .line 199
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    sget-object v0, LX/4bY;->A05:LX/4bY;

    .line 205
    .line 206
    :goto_2
    invoke-static {v0, v2, v1}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1F(LX/4bY;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Lcom/indianchat/ui/coreui/fragments/WaFragment;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_4
    sget-object v0, LX/4bY;->A06:LX/4bY;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_4
    iget-object v3, p0, LX/6Bv;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LX/1ly;

    .line 216
    .line 217
    iget-object v2, p0, LX/6Bv;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ljava/util/Set;

    .line 220
    .line 221
    iget-boolean v1, p0, LX/6Bv;->A02:Z

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-static {v3, v2, v0, v1}, LX/1ly;->A00(LX/1ly;Ljava/util/Set;ZZ)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    iget-object v1, p0, LX/6Bv;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/5ZP;

    .line 231
    .line 232
    iget-boolean v0, p0, LX/6Bv;->A02:Z

    .line 233
    .line 234
    iget-object v3, v1, LX/5ZP;->A00:LX/4K1;

    .line 235
    .line 236
    iget-object v2, v1, LX/5ZP;->A01:LX/6XY;

    .line 237
    .line 238
    const-string v1, "success"

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_3

    .line 245
    :pswitch_6
    iget-object v1, p0, LX/6Bv;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, LX/5ZP;

    .line 248
    .line 249
    iget-boolean v4, p0, LX/6Bv;->A02:Z

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    invoke-static {v1, v0}, LX/5a1;->A00(LX/5ZP;I)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v1, LX/5ZP;->A00:LX/4K1;

    .line 256
    .line 257
    iget-object v2, v1, LX/5ZP;->A01:LX/6XY;

    .line 258
    .line 259
    const-string v1, "success"

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_3
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "result"

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/5ZV;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/5ZV;-><init>(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2, v3}, LX/5yD;->A04(LX/5ZV;LX/6XY;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    iget-boolean v0, p0, LX/6Bv;->A02:Z

    .line 289
    .line 290
    iget-object v4, p0, LX/6Bv;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lcom/indianchat/aura/main/AppThemesActivity;

    .line 293
    .line 294
    iget-object v3, p0, LX/6Bv;->A01:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LX/0MO;

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    iput-boolean v2, v4, Lcom/indianchat/aura/main/AppThemesActivity;->A05:Z

    .line 302
    .line 303
    :cond_5
    invoke-static {v4, v3}, Lcom/indianchat/aura/main/AppThemesActivity;->A03(Lcom/indianchat/aura/main/AppThemesActivity;LX/0MO;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    iget-object v1, v4, LX/0Hw;->A04:LX/07s;

    .line 308
    .line 309
    const/16 v0, 0x1e

    .line 310
    .line 311
    invoke-static {v4, v0}, LX/6C7;->A00(Ljava/lang/Object;I)LX/6C7;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v2, v4, Lcom/indianchat/aura/main/AppThemesActivity;->A06:Z

    .line 319
    .line 320
    sget-object v0, LX/0MT;->A00:LX/0MT;

    .line 321
    .line 322
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    iget-object v0, v3, LX/0MM;->A01:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v4, v0}, Lcom/indianchat/aura/main/AppThemesActivity;->A0X(Lcom/indianchat/aura/main/AppThemesActivity;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_8
    iget-object v5, p0, LX/6Bv;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, LX/5I4;

    .line 337
    .line 338
    iget-object v4, p0, LX/6Bv;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Landroid/view/ViewGroup;

    .line 341
    .line 342
    iget-boolean v3, p0, LX/6Bv;->A02:Z

    .line 343
    .line 344
    iget-object v0, v5, LX/5I4;->A00:Landroid/widget/FrameLayout;

    .line 345
    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    iget-object v0, v5, LX/5I4;->A01:Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v0}, LX/3lf;->A0R(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v5, LX/5I4;->A00:Landroid/widget/FrameLayout;

    .line 355
    .line 356
    :cond_7
    :goto_4
    iget-object v0, v5, LX/5I4;->A05:LX/6aM;

    .line 357
    .line 358
    invoke-interface {v0}, LX/6aM;->BHv()Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    sget-object v1, LX/4dK;->A0b:LX/4dK;

    .line 363
    .line 364
    sget-object v0, LX/5fl;->A00:LX/6bH;

    .line 365
    .line 366
    invoke-interface {v0}, LX/6bH;->B3a()Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/4 v10, 0x0

    .line 371
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LX/5TI;->A01(Ljava/lang/Integer;)LX/6dO;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0, v1}, LX/6dO;->CWC(LX/4dK;)F

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    iget-object v11, v5, LX/5I4;->A01:Landroid/content/Context;

    .line 383
    .line 384
    invoke-static {v11}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 390
    .line 391
    .line 392
    const/16 v2, 0x11

    .line 393
    .line 394
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0, v7}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    float-to-int v1, v0

    .line 406
    invoke-static {v8}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0, v7}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    float-to-int v0, v0

    .line 415
    invoke-virtual {v8, v1, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 416
    .line 417
    .line 418
    const/4 v1, -0x1

    .line 419
    const/4 v0, -0x2

    .line 420
    invoke-static {v8, v1, v0, v2}, LX/3lh;->A1N(Landroid/view/View;III)V

    .line 421
    .line 422
    .line 423
    new-instance v2, Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-direct {v2, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    const v1, 0x7f080f69

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v0, v7, v1}, LX/0OV;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/0OV;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    sget-object v1, LX/4dK;->A14:LX/4dK;

    .line 448
    .line 449
    invoke-static {}, LX/5TI;->A00()LX/6dO;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0, v1}, LX/6dO;->CWC(LX/4dK;)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v7, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    float-to-int v0, v0

    .line 462
    invoke-virtual {v2, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const/4 v0, 0x1

    .line 470
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-static {}, LX/5TI;->A00()LX/6dO;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v0, v1}, LX/6dO;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    new-instance v9, Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-direct {v9, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    const v0, 0x7f124d04

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    .line 497
    .line 498
    .line 499
    const/16 v0, 0x11

    .line 500
    .line 501
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 502
    .line 503
    .line 504
    const/4 v0, 0x3

    .line 505
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 506
    .line 507
    .line 508
    sget-object v2, LX/4dO;->A2g:LX/4dO;

    .line 509
    .line 510
    invoke-static {v2, v6}, LX/5fl;->A01(LX/4dO;Z)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 515
    .line 516
    .line 517
    iget v14, v13, LX/5I6;->A00:F

    .line 518
    .line 519
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v13, LX/5I6;->A02:LX/6Wi;

    .line 523
    .line 524
    invoke-static {v0}, LX/5fl;->A00(LX/6Wi;)F

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v9, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 530
    .line 531
    .line 532
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    iget v7, v13, LX/5I6;->A01:F

    .line 537
    .line 538
    float-to-int v0, v14

    .line 539
    int-to-float v1, v0

    .line 540
    invoke-static {v12}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 545
    .line 546
    div-float/2addr v1, v0

    .line 547
    div-float/2addr v7, v1

    .line 548
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 552
    .line 553
    .line 554
    invoke-static {}, LX/51O;->A00()LX/4gl;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    iget-object v0, v13, LX/5I6;->A05:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LX/4dw;

    .line 565
    .line 566
    iget-object v1, v0, LX/4dw;->value:Ljava/lang/String;

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    invoke-virtual {v12, v7, v1, v0}, LX/4gl;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v9}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    sget-object v1, LX/4dK;->A10:LX/4dK;

    .line 581
    .line 582
    invoke-static {}, LX/5TI;->A00()LX/6dO;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0, v1}, LX/6dO;->CWC(LX/4dK;)F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v7, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    float-to-int v0, v0

    .line 595
    invoke-virtual {v9, v10, v10, v10, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 596
    .line 597
    .line 598
    invoke-static {v9}, LX/25w;->A0q(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-static {}, LX/5TI;->A00()LX/6dO;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0, v1}, LX/6dO;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    new-instance v7, Landroid/widget/TextView;

    .line 615
    .line 616
    invoke-direct {v7, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    const v0, 0x7f124d02

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 623
    .line 624
    .line 625
    const/16 v0, 0x11

    .line 626
    .line 627
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 628
    .line 629
    .line 630
    const/4 v0, 0x7

    .line 631
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v6}, LX/5fl;->A01(LX/4dO;Z)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    .line 640
    .line 641
    iget v13, v9, LX/5I6;->A00:F

    .line 642
    .line 643
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v9, LX/5I6;->A02:LX/6Wi;

    .line 647
    .line 648
    invoke-static {v0}, LX/5fl;->A00(LX/6Wi;)F

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-virtual {v7, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 654
    .line 655
    .line 656
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    iget v2, v9, LX/5I6;->A01:F

    .line 661
    .line 662
    float-to-int v0, v13

    .line 663
    int-to-float v1, v0

    .line 664
    invoke-static {v12}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 669
    .line 670
    div-float/2addr v1, v0

    .line 671
    div-float/2addr v2, v1

    .line 672
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 676
    .line 677
    .line 678
    invoke-static {}, LX/51O;->A00()LX/4gl;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v0, v9, LX/5I6;->A05:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, LX/4dw;

    .line 689
    .line 690
    iget-object v0, v0, LX/4dw;->value:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v2, v1, v0, v10}, LX/4gl;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v7}, LX/25w;->A0q(Landroid/view/View;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 703
    .line 704
    .line 705
    iget-object v9, v5, LX/5I4;->A00:Landroid/widget/FrameLayout;

    .line 706
    .line 707
    if-eqz v9, :cond_8

    .line 708
    .line 709
    new-instance v7, Landroid/widget/ImageView;

    .line 710
    .line 711
    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    const v0, 0x7f0802dc

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 718
    .line 719
    .line 720
    sget-object v0, LX/4dO;->A2c:LX/4dO;

    .line 721
    .line 722
    invoke-static {v0, v6}, LX/5fl;->A01(LX/4dO;Z)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v7, v5, v10}, LX/5mA;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    const/high16 v0, 0x1040000

    .line 733
    .line 734
    invoke-static {v11, v7, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 735
    .line 736
    .line 737
    const/high16 v2, 0x41c00000    # 24.0f

    .line 738
    .line 739
    invoke-static {v11, v2}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    float-to-int v1, v0

    .line 744
    invoke-static {v11, v2}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    float-to-int v0, v0

    .line 749
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 750
    .line 751
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 752
    .line 753
    .line 754
    const/high16 v0, 0x41a00000    # 20.0f

    .line 755
    .line 756
    invoke-static {v11, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    float-to-int v1, v0

    .line 761
    const/high16 v0, 0x41f00000    # 30.0f

    .line 762
    .line 763
    invoke-static {v11, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    float-to-int v0, v0

    .line 768
    invoke-virtual {v2, v1, v0, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 769
    .line 770
    .line 771
    const/16 v0, 0x33

    .line 772
    .line 773
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 774
    .line 775
    invoke-virtual {v9, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 776
    .line 777
    .line 778
    :cond_8
    iget-object v0, v5, LX/5I4;->A00:Landroid/widget/FrameLayout;

    .line 779
    .line 780
    if-eqz v0, :cond_9

    .line 781
    .line 782
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    :cond_9
    if-eqz v3, :cond_a

    .line 786
    .line 787
    iget-object v9, v5, LX/5I4;->A00:Landroid/widget/FrameLayout;

    .line 788
    .line 789
    if-eqz v9, :cond_a

    .line 790
    .line 791
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-static {}, LX/5TI;->A00()LX/6dO;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v0, v1}, LX/6dO;->ACZ(Ljava/lang/Integer;)LX/489;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 802
    .line 803
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 804
    .line 805
    .line 806
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 807
    .line 808
    invoke-static {}, LX/5TI;->A00()LX/6dO;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v0, v1}, LX/6dO;->AH9(Ljava/lang/Integer;)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    int-to-float v0, v0

    .line 817
    invoke-static {v11, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 822
    .line 823
    .line 824
    sget-object v0, LX/4dO;->A2K:LX/4dO;

    .line 825
    .line 826
    invoke-static {v0, v6}, LX/5fl;->A01(LX/4dO;Z)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 831
    .line 832
    .line 833
    iget-object v0, v2, LX/489;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LX/4dO;

    .line 836
    .line 837
    invoke-static {v0, v6}, LX/5fl;->A01(LX/4dO;Z)I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    iget v0, v2, LX/489;->A00:F

    .line 842
    .line 843
    float-to-int v0, v0

    .line 844
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 845
    .line 846
    .line 847
    sget-object v1, LX/02S;->A04:Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-static {}, LX/5TI;->A00()LX/6dO;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-interface {v0, v1}, LX/6dO;->CaT(Ljava/lang/Integer;)LX/5I6;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    new-instance v8, Landroid/widget/Button;

    .line 858
    .line 859
    invoke-direct {v8, v11}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v8, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 863
    .line 864
    .line 865
    const v0, 0x7f124d03

    .line 866
    .line 867
    .line 868
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 869
    .line 870
    .line 871
    iget v3, v2, LX/5I6;->A00:F

    .line 872
    .line 873
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 874
    .line 875
    .line 876
    sget-object v0, LX/4dO;->A2R:LX/4dO;

    .line 877
    .line 878
    invoke-static {v0, v6}, LX/5fl;->A01(LX/4dO;Z)I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 883
    .line 884
    .line 885
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 886
    .line 887
    invoke-static {}, LX/5TI;->A00()LX/6dO;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-interface {v0, v1}, LX/6dO;->CVv(Ljava/lang/Integer;)F

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    invoke-static {v11, v0}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    float-to-int v0, v0

    .line 900
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v2, LX/5I6;->A02:LX/6Wi;

    .line 904
    .line 905
    invoke-static {v0}, LX/5fl;->A00(LX/6Wi;)F

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    const/4 v0, 0x0

    .line 910
    invoke-virtual {v8, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 911
    .line 912
    .line 913
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 914
    .line 915
    .line 916
    invoke-static {}, LX/51O;->A00()LX/4gl;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iget-object v0, v2, LX/5I6;->A05:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, LX/4dw;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v1, v11, v0, v10}, LX/4gl;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 933
    .line 934
    .line 935
    iget v2, v2, LX/5I6;->A01:F

    .line 936
    .line 937
    float-to-int v0, v3

    .line 938
    int-to-float v1, v0

    .line 939
    invoke-static {v11}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 944
    .line 945
    div-float/2addr v1, v0

    .line 946
    div-float/2addr v2, v1

    .line 947
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 948
    .line 949
    .line 950
    sget-object v1, LX/4dK;->A0F:LX/4dK;

    .line 951
    .line 952
    invoke-static {}, LX/5TI;->A00()LX/6dO;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v0, v1}, LX/6dO;->CWC(LX/4dK;)F

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    float-to-int v0, v0

    .line 961
    invoke-virtual {v8, v0, v10, v0, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 962
    .line 963
    .line 964
    const/4 v0, 0x1

    .line 965
    invoke-static {v8, v5, v0}, LX/5mA;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    invoke-static {v11}, LX/3lf;->A0U(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    const/16 v0, 0x50

    .line 973
    .line 974
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 975
    .line 976
    .line 977
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    const/high16 v3, 0x41a00000    # 20.0f

    .line 982
    .line 983
    invoke-static {v11, v3}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    float-to-int v2, v0

    .line 988
    invoke-static {v11, v3}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    float-to-int v1, v0

    .line 993
    invoke-static {v11, v3}, LX/4hL;->A00(Landroid/content/Context;F)F

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    float-to-int v0, v0

    .line 998
    invoke-virtual {v6, v2, v10, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 999
    .line 1000
    .line 1001
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1002
    .line 1003
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1004
    .line 1005
    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_a
    iget-object v0, v5, LX/5I4;->A00:Landroid/widget/FrameLayout;

    .line 1012
    .line 1013
    if-eqz v0, :cond_b

    .line 1014
    .line 1015
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-eqz v1, :cond_b

    .line 1020
    .line 1021
    check-cast v1, Landroid/view/ViewGroup;

    .line 1022
    .line 1023
    iget-object v0, v5, LX/5I4;->A00:Landroid/widget/FrameLayout;

    .line 1024
    .line 1025
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_b
    iget-object v0, v5, LX/5I4;->A00:Landroid/widget/FrameLayout;

    .line 1029
    .line 1030
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-eqz v0, :cond_7

    .line 1039
    .line 1040
    iget-object v0, v5, LX/5I4;->A00:Landroid/widget/FrameLayout;

    .line 1041
    .line 1042
    if-eqz v0, :cond_7

    .line 1043
    .line 1044
    invoke-static {v0}, LX/3ll;->A0l(Landroid/view/View;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_4

    .line 1051
    .line 1052
    :pswitch_data_0
    .packed-switch 0x0
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
