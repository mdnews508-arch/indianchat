.class public LX/2oE;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/2oE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/2oE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/2oE;
    .locals 1

    .line 0
    new-instance v0, LX/2oE;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2oE;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/2oE;->$t:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0yx;

    .line 12
    .line 13
    iget-object v0, v2, LX/0yx;->A0D:LX/00s;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3Cn;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {v1, v0, v0}, LX/3Cn;->A01(II)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/0yx;->A0A:LX/00s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, LX/0yx;->A0H:Lcom/google/common/base/Supplier;

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, LX/29U;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    iget-object v4, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, LX/26l;

    .line 59
    .line 60
    invoke-static {v4}, LX/26l;->A00(LX/26l;)LX/2Ar;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/2Ar;->A04:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, LX/26l;->A0N:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/26a;

    .line 76
    .line 77
    iget-object v0, v0, LX/26a;->A00:LX/FhQ;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-boolean v0, v0, LX/FhQ;->A0l:Z

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    if-ne v0, v6, :cond_2

    .line 85
    .line 86
    iget-object v0, v4, LX/26l;->A0l:LX/3kp;

    .line 87
    .line 88
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v4}, LX/26l;->A02(LX/26l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    const-string v0, "activeCartButtonOnClickListener/onOneClick: null activity."

    .line 99
    .line 100
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    if-eqz v5, :cond_21

    .line 105
    .line 106
    iget-object v0, v4, LX/26l;->A0X:LX/00s;

    .line 107
    .line 108
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/2AD;

    .line 113
    .line 114
    iget-object v0, v1, LX/2AD;->A01:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Gcv;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, LX/Gcv;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;

    .line 127
    .line 128
    if-nez v4, :cond_20

    .line 129
    .line 130
    const-string v0, "ShoppingFlowsCartLauncher/launchCart: cannot find context to launch shopping flow cart"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, v4, LX/26l;->A0p:LX/00r;

    .line 134
    .line 135
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/272;

    .line 140
    .line 141
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 142
    .line 143
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    if-eqz v6, :cond_0

    .line 148
    .line 149
    iget-object v0, v4, LX/26l;->A0G:LX/00s;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/GWz;

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    invoke-virtual {v1, v0}, LX/GWz;->A02(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v4, LX/26l;->A0n:LX/07s;

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    new-instance v0, LX/Igf;

    .line 165
    .line 166
    invoke-direct {v0, v5, v6, v1}, LX/Igf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1c

    .line 173
    .line 174
    invoke-static {v2, v5, v0}, LX/3bO;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v4, LX/26l;->A0Y:LX/00s;

    .line 178
    .line 179
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/1EM;

    .line 184
    .line 185
    invoke-static {v4}, LX/26l;->A01(LX/26l;)LX/0Ci;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-class v1, LX/N08;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v2, v3, v1, v0}, LX/25o;->A1S(Lcom/indianchat/infra/core/jid/Jid;LX/1EM;Ljava/lang/Class;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/26l;->A0J:LX/00s;

    .line 196
    .line 197
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v0, 0x0

    .line 208
    new-instance v2, LX/IOG;

    .line 209
    .line 210
    invoke-direct {v2, v7, v5, v6, v0}, LX/IOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    new-instance v0, LX/3OH;

    .line 215
    .line 216
    invoke-direct {v0, v5, v6, v1}, LX/3OH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v3, v2, v0, v6}, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/Dt3;LX/Dt3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_1
    iget-object v5, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 226
    .line 227
    iget-object v0, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_0

    .line 234
    .line 235
    iget-object v1, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1L:LX/2Hb;

    .line 236
    .line 237
    iget-object v0, v0, LX/0DF;->A0D:LX/0DI;

    .line 238
    .line 239
    iget-object v0, v0, LX/0DI;->A0L:LX/0aa;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    move-object v6, v0

    .line 244
    :cond_3
    iget-object v4, v1, LX/2Hb;->A01:Lcom/indianchat/favorites/FavoriteManager;

    .line 245
    .line 246
    invoke-virtual {v4, v6}, Lcom/indianchat/favorites/FavoriteManager;->A0G(LX/0Ci;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-static {v6}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v3, :cond_25

    .line 257
    .line 258
    invoke-virtual {v4, v2, v2, v0, v1}, Lcom/indianchat/favorites/FavoriteManager;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1i:LX/0y3;

    .line 262
    .line 263
    iget-object v1, v2, LX/0y3;->A00:LX/07r;

    .line 264
    .line 265
    const/16 v0, 0x27d5

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    invoke-virtual {v2}, LX/0y3;->A04()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    new-instance v3, Lcom/indianchat/favorites/ui/FavoriteEducationBottomSheetFragment;

    .line 281
    .line 282
    invoke-direct {v3}, Lcom/indianchat/favorites/ui/FavoriteEducationBottomSheetFragment;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v0, "ENTRY_POINT"

    .line 290
    .line 291
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_2
    iget-object v3, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 299
    .line 300
    iget-object v1, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0s:LX/0s1;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-virtual {v1, v0}, LX/0s0;->A05(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0t:LX/19D;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, LX/GUv;->ArW()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    new-instance v2, Landroid/content/Intent;

    .line 322
    .line 323
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v3, LX/2Wv;->A0F:LX/0DF;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "extra_jid"

    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_3
    iget-object v5, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 349
    .line 350
    iget-object v1, v5, LX/2Wv;->A0B:LX/2d4;

    .line 351
    .line 352
    if-eqz v1, :cond_4

    .line 353
    .line 354
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, v1, LX/2d4;->A02:Ljava/lang/Boolean;

    .line 359
    .line 360
    :cond_4
    iget-object v0, v5, LX/2Wv;->A0F:LX/0DF;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object v3, v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0E:LX/00s;

    .line 371
    .line 372
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Lcom/indianchat/favorites/FavoriteManager;->A0I(Ljava/util/Collection;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v1, 0x0

    .line 383
    const/4 v4, 0x2

    .line 384
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 389
    .line 390
    if-eqz v2, :cond_5

    .line 391
    .line 392
    invoke-virtual {v0, v1, v1, v6, v4}, Lcom/indianchat/favorites/FavoriteManager;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0i:LX/0y3;

    .line 396
    .line 397
    iget-object v1, v2, LX/0y3;->A00:LX/07r;

    .line 398
    .line 399
    const/16 v0, 0x27d5

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    .line 407
    invoke-virtual {v2}, LX/0y3;->A04()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_0

    .line 412
    .line 413
    new-instance v3, Lcom/indianchat/favorites/ui/FavoriteEducationBottomSheetFragment;

    .line 414
    .line 415
    invoke-direct {v3}, Lcom/indianchat/favorites/ui/FavoriteEducationBottomSheetFragment;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v0, "ENTRY_POINT"

    .line 423
    .line 424
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 425
    .line 426
    .line 427
    :goto_1
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v3}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_5
    invoke-virtual {v0, v6}, Lcom/indianchat/favorites/FavoriteManager;->A0H(Ljava/util/Collection;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    .line 440
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lcom/indianchat/favorites/FavoriteManager;

    .line 445
    .line 446
    invoke-virtual {v0, v1, v6, v4}, Lcom/indianchat/favorites/FavoriteManager;->A0B(LX/0Wl;Ljava/util/Collection;I)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_4
    iget-object v4, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 453
    .line 454
    iget-object v1, v4, LX/2r2;->A0R:LX/0FZ;

    .line 455
    .line 456
    invoke-virtual {v4}, LX/2Wv;->A5l()LX/1M3;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, LX/1Nd;->A01(I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_6

    .line 469
    .line 470
    const v0, 0x7f124467

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v0}, LX/0I0;->BP8(I)V

    .line 474
    .line 475
    .line 476
    const v0, 0x7f0b1b35

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A14:LX/0TT;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_6
    iget-object v0, v4, LX/2Wv;->A0G:LX/1M3;

    .line 494
    .line 495
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v4, LX/2Wv;->A0Y:LX/05C;

    .line 499
    .line 500
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/19l;

    .line 505
    .line 506
    iget-object v0, v4, LX/2Wv;->A0G:LX/1M3;

    .line 507
    .line 508
    invoke-virtual {v1, v0}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    .line 514
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1w:LX/00s;

    .line 515
    .line 516
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, LX/13l;

    .line 521
    .line 522
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A24:LX/00s;

    .line 523
    .line 524
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/13n;

    .line 529
    .line 530
    new-instance v3, LX/3OV;

    .line 531
    .line 532
    invoke-direct {v3, v1, v0}, LX/3OV;-><init>(LX/13l;LX/13n;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v4, LX/2Wv;->A15:LX/05C;

    .line 536
    .line 537
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LX/0my;

    .line 542
    .line 543
    iget-object v0, v4, LX/2Wv;->A0F:LX/0DF;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0T:LX/2RO;

    .line 550
    .line 551
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :pswitch_5
    iget-object v6, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v6, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 559
    .line 560
    iget-object v1, v6, Lcom/indianchat/community/product/CommunityHomeActivity;->A0L:LX/3Cd;

    .line 561
    .line 562
    invoke-virtual {v1}, LX/3Cd;->A01()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_7

    .line 567
    .line 568
    invoke-virtual {v1}, LX/3Cd;->A00()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-nez v0, :cond_7

    .line 573
    .line 574
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const v0, 0x7f1228dd

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v6, v1, v0}, LX/25x;->A0h(LX/0Do;LX/GhQ;Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_7
    iget-object v2, v6, Lcom/indianchat/community/product/CommunityHomeActivity;->A0Q:LX/1M3;

    .line 590
    .line 591
    if-eqz v2, :cond_0

    .line 592
    .line 593
    iget-object v0, v6, Lcom/indianchat/community/product/CommunityHomeActivity;->A0H:LX/2IZ;

    .line 594
    .line 595
    if-eqz v0, :cond_0

    .line 596
    .line 597
    iget-object v1, v6, Lcom/indianchat/community/product/CommunityHomeActivity;->A0j:LX/16u;

    .line 598
    .line 599
    iget-object v0, v1, LX/16u;->A0r:LX/0j3;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-nez v0, :cond_8

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    :goto_2
    iget-object v0, v6, Lcom/indianchat/community/product/CommunityHomeActivity;->A0H:LX/2IZ;

    .line 609
    .line 610
    iget-object v0, v0, LX/2IZ;->A0K:LX/276;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/Number;

    .line 617
    .line 618
    if-eqz v0, :cond_0

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const/4 v4, 0x1

    .line 625
    sub-int/2addr v0, v4

    .line 626
    if-ge v0, v5, :cond_26

    .line 627
    .line 628
    invoke-virtual {v6}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    iget-object v7, v6, Lcom/indianchat/community/product/CommunityHomeActivity;->A0Q:LX/1M3;

    .line 633
    .line 634
    iget-object v8, v6, Lcom/indianchat/community/product/CommunityHomeActivity;->A0R:LX/1M3;

    .line 635
    .line 636
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    const/16 v0, 0x10

    .line 641
    .line 642
    new-instance v12, LX/3cW;

    .line 643
    .line 644
    invoke-direct {v12, v0}, LX/3cW;-><init>(I)V

    .line 645
    .line 646
    .line 647
    const/16 v0, 0xd

    .line 648
    .line 649
    invoke-static {v6, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    const/4 v1, 0x0

    .line 654
    invoke-static {v5, v1, v7}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x5

    .line 658
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    const/16 v14, 0x11

    .line 663
    .line 664
    const/4 v15, 0x6

    .line 665
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 666
    .line 667
    move/from16 v17, v4

    .line 668
    .line 669
    move/from16 v16, v1

    .line 670
    .line 671
    invoke-static/range {v5 .. v17}, LX/3Ex;->A00(LX/0JC;LX/0Do;LX/1M3;LX/1M3;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/09l;IIIZ)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_8
    iget-object v0, v1, LX/16u;->A15:LX/0nV;

    .line 676
    .line 677
    invoke-virtual {v0, v2}, LX/0nV;->A06(LX/1M3;)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    add-int/lit8 v5, v0, -0x1

    .line 682
    .line 683
    goto :goto_2

    .line 684
    :pswitch_6
    iget-object v5, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v5, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;

    .line 687
    .line 688
    invoke-static {v5}, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0X(Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_0

    .line 693
    .line 694
    iget-object v1, v5, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0K:LX/1kz;

    .line 695
    .line 696
    iget-object v0, v1, LX/1kz;->A02:LX/1l0;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/1l0;->A01()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_27

    .line 703
    .line 704
    invoke-virtual {v1}, LX/1kz;->A00()Lcom/indianchat/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v5, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_7
    iget-object v6, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v6, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;

    .line 715
    .line 716
    invoke-static {v6}, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0X(Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_0

    .line 721
    .line 722
    iget-object v0, v6, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A07:LX/00s;

    .line 723
    .line 724
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    iget-object v0, v6, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A06:LX/00s;

    .line 728
    .line 729
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    iget-object v1, v0, LX/19l;->A0A:LX/07r;

    .line 734
    .line 735
    const/16 v0, 0x4d6

    .line 736
    .line 737
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    add-int/lit8 v5, v0, 0x1

    .line 742
    .line 743
    iget-object v0, v6, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0C:LX/2Ie;

    .line 744
    .line 745
    iget-object v0, v0, LX/2Ie;->A16:LX/276;

    .line 746
    .line 747
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    sub-int/2addr v5, v0

    .line 756
    iget-object v4, v6, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1M3;

    .line 757
    .line 758
    const/4 v3, 0x0

    .line 759
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    const-string v0, "com.indianchat.community.product.LinkExistingGroups"

    .line 768
    .line 769
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    const-string v0, "max_groups_allowed_to_link"

    .line 773
    .line 774
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    if-eqz v4, :cond_9

    .line 778
    .line 779
    const-string v0, "parent_group_jid"

    .line 780
    .line 781
    invoke-static {v2, v4, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :cond_9
    const-string v0, "community_name"

    .line 785
    .line 786
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    .line 788
    .line 789
    const/16 v0, 0xa

    .line 790
    .line 791
    invoke-virtual {v6, v2, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_8
    iget-object v0, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LX/2YN;

    .line 798
    .line 799
    iget-object v0, v0, LX/2YN;->A00:Lcom/indianchat/ui/wds/components/banners/WDSBannerCompact;

    .line 800
    .line 801
    if-eqz v0, :cond_a

    .line 802
    .line 803
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    :goto_3
    const-class v0, LX/0Hr;

    .line 808
    .line 809
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, LX/0Ho;

    .line 814
    .line 815
    if-eqz v4, :cond_0

    .line 816
    .line 817
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    new-instance v2, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;

    .line 822
    .line 823
    invoke-direct {v2}, Lcom/indianchat/group/product/pushname/GroupPushNameSharedBottomSheet;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const-string v0, "session_id"

    .line 831
    .line 832
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const-string v0, "GroupPushNameSharedBottomSheet"

    .line 843
    .line 844
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_a
    const/4 v1, 0x0

    .line 849
    goto :goto_3

    .line 850
    :pswitch_9
    iget-object v0, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;

    .line 853
    .line 854
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 855
    .line 856
    .line 857
    iget-object v0, v0, Lcom/indianchat/conversation/view/fragment/ReachedBroadcastCappingLimitBottomSheetFragment;->A02:LX/05C;

    .line 858
    .line 859
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, LX/3IM;

    .line 864
    .line 865
    const/16 v7, 0x10

    .line 866
    .line 867
    invoke-virtual {v1}, LX/3IM;->A08()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_0

    .line 872
    .line 873
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const/4 v3, 0x0

    .line 878
    move-object v5, v3

    .line 879
    move-object v6, v3

    .line 880
    move-object v4, v3

    .line 881
    invoke-static/range {v1 .. v7}, LX/3IM;->A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_a
    const-string v0, "stickyOrderMessageLiveData$delegate"

    .line 886
    .line 887
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    throw v0

    .line 892
    :pswitch_b
    const-string v0, "stickyOrderRequestMessageLiveData$delegate"

    .line 893
    .line 894
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    throw v0

    .line 899
    :pswitch_c
    iget-object v1, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 902
    .line 903
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 908
    .line 909
    .line 910
    const/4 v0, 0x1

    .line 911
    iput-boolean v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0L:Z

    .line 912
    .line 913
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    const/16 v0, 0x25

    .line 918
    .line 919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const/4 v1, 0x0

    .line 924
    const/16 v0, 0x34

    .line 925
    .line 926
    invoke-virtual {v3, v2, v1, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_d
    iget-object v4, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 933
    .line 934
    const v2, 0x7f1230f3

    .line 935
    .line 936
    .line 937
    const v1, 0x7f1230f2

    .line 938
    .line 939
    .line 940
    const/16 v0, 0xb

    .line 941
    .line 942
    invoke-static {v4, v2, v1, v0}, LX/AHF;->A0H(Landroidx/fragment/app/Fragment;III)V

    .line 943
    .line 944
    .line 945
    const/4 v3, 0x1

    .line 946
    iput-boolean v3, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0L:Z

    .line 947
    .line 948
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/16 v0, 0x53bf

    .line 953
    .line 954
    invoke-static {v1, v0}, LX/25m;->A00(LX/00D;I)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    const/16 v1, 0xe

    .line 959
    .line 960
    if-eq v2, v3, :cond_b

    .line 961
    .line 962
    const/4 v0, 0x2

    .line 963
    const/16 v1, 0xf

    .line 964
    .line 965
    if-eq v2, v0, :cond_b

    .line 966
    .line 967
    const/16 v1, 0x8

    .line 968
    .line 969
    :cond_b
    invoke-static {v4, v1}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0T(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;I)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A1I:LX/05C;

    .line 973
    .line 974
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, LX/9uU;

    .line 979
    .line 980
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 981
    .line 982
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 983
    .line 984
    goto/16 :goto_6

    .line 985
    .line 986
    :pswitch_e
    iget-object v6, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v6, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 989
    .line 990
    iget-object v1, v6, LX/2r2;->A0Q:LX/0nV;

    .line 991
    .line 992
    invoke-virtual {v6}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v1, v0}, LX/0nV;->A0o(LX/1Dr;)Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    xor-int/lit8 v0, v0, 0x1

    .line 1001
    .line 1002
    if-eqz v0, :cond_c

    .line 1003
    .line 1004
    const/4 v0, 0x5

    .line 1005
    invoke-static {v0}, Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/indianchat/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v6, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_c
    invoke-virtual {v6}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    const/4 v4, 0x0

    .line 1026
    const/4 v3, 0x1

    .line 1027
    new-instance v2, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;

    .line 1028
    .line 1029
    invoke-direct {v2}, Lcom/indianchat/chatinfo/fragment/EncryptionExplanationDialogFragment;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v0, "jid"

    .line 1037
    .line 1038
    invoke-static {v1, v5, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    const-string v0, "provider_category"

    .line 1042
    .line 1043
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1044
    .line 1045
    .line 1046
    const-string v0, "display_name"

    .line 1047
    .line 1048
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_f
    iget-object v2, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 1065
    .line 1066
    iget-object v0, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0g:LX/00s;

    .line 1067
    .line 1068
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    const/4 v1, 0x0

    .line 1072
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v2, v0, v1}, LX/29U;->A07(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;I)Landroid/content/Intent;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    goto :goto_4

    .line 1081
    :pswitch_10
    iget-object v5, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v5, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1084
    .line 1085
    iget-object v1, v5, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1a:LX/2B1;

    .line 1086
    .line 1087
    invoke-virtual {v5}, Lcom/indianchat/chatinfo/ContactInfoActivity;->A5j()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const/4 v4, 0x0

    .line 1092
    invoke-virtual {v1, v0}, LX/2B1;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 1097
    .line 1098
    .line 1099
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "com.indianchat.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    .line 1108
    .line 1109
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1110
    .line 1111
    .line 1112
    const-string v0, "edit_mode"

    .line 1113
    .line 1114
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1115
    .line 1116
    .line 1117
    const-string v0, "vcard_sender_infos"

    .line 1118
    .line 1119
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v5, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_11
    iget-object v2, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, LX/2Wv;

    .line 1129
    .line 1130
    iget-object v1, v2, LX/2Wv;->A0B:LX/2d4;

    .line 1131
    .line 1132
    if-eqz v1, :cond_d

    .line 1133
    .line 1134
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iput-object v0, v1, LX/2d4;->A0O:Ljava/lang/Boolean;

    .line 1139
    .line 1140
    :cond_d
    iget-object v0, v2, LX/2Wv;->A0F:LX/0DF;

    .line 1141
    .line 1142
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const/4 v0, 0x0

    .line 1147
    invoke-static {v2, v1, v0}, LX/29U;->A07(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;I)Landroid/content/Intent;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    :goto_4
    iget-object v0, v2, LX/0I6;->A07:LX/0Jj;

    .line 1152
    .line 1153
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_12
    iget-object v8, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v8, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1160
    .line 1161
    iget-object v1, v8, LX/2Wv;->A0B:LX/2d4;

    .line 1162
    .line 1163
    const/4 v7, 0x1

    .line 1164
    if-eqz v1, :cond_e

    .line 1165
    .line 1166
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iput-object v0, v1, LX/2d4;->A06:Ljava/lang/Boolean;

    .line 1171
    .line 1172
    :cond_e
    iget-object v1, v8, LX/2r2;->A0Q:LX/0nV;

    .line 1173
    .line 1174
    iget-object v0, v8, LX/2Wv;->A0G:LX/1M3;

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    const/4 v2, 0x0

    .line 1181
    if-eqz v0, :cond_10

    .line 1182
    .line 1183
    iget-object v6, v8, LX/2Wv;->A0G:LX/1M3;

    .line 1184
    .line 1185
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v4, v8, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0u:LX/0rf;

    .line 1189
    .line 1190
    iget-object v3, v4, LX/0rf;->A07:LX/08R;

    .line 1191
    .line 1192
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    const/16 v1, 0xd

    .line 1196
    .line 1197
    new-instance v0, LX/3aJ;

    .line 1198
    .line 1199
    invoke-direct {v0, v6, v4, v1, v7}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v0, v8, LX/2r2;->A0C:LX/00s;

    .line 1206
    .line 1207
    invoke-static {v0}, LX/25m;->A0e(LX/00s;)LX/1Kf;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    iget-object v0, v8, LX/2Wv;->A0G:LX/1M3;

    .line 1212
    .line 1213
    invoke-virtual {v1, v0}, LX/1Kf;->A04(LX/0Ci;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_f

    .line 1218
    .line 1219
    const/16 v0, 0x8

    .line 1220
    .line 1221
    invoke-static {v8, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :cond_f
    const v0, 0x7f12364b

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v8, v0}, LX/0I0;->CVQ(I)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v1, v8, LX/0Hw;->A04:LX/07s;

    .line 1232
    .line 1233
    iget-object v10, v8, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0d:LX/1gS;

    .line 1234
    .line 1235
    iget-object v0, v8, LX/2Wv;->A0Y:LX/05C;

    .line 1236
    .line 1237
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v9

    .line 1241
    check-cast v9, LX/19l;

    .line 1242
    .line 1243
    iget-object v0, v8, LX/2Wv;->A0G:LX/1M3;

    .line 1244
    .line 1245
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v11

    .line 1249
    new-instance v7, LX/3Lc;

    .line 1250
    .line 1251
    invoke-direct {v7, v5, v2}, LX/3Lc;-><init>(Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v6, LX/2hI;

    .line 1255
    .line 1256
    invoke-direct/range {v6 .. v11}, LX/2hI;-><init>(LX/0zP;LX/0Do;LX/19l;LX/1gS;Ljava/util/Set;)V

    .line 1257
    .line 1258
    .line 1259
    new-array v0, v2, [Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-interface {v1, v6, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    return-void

    .line 1265
    :cond_10
    invoke-static {v8, v7}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1266
    .line 1267
    .line 1268
    return-void

    .line 1269
    :pswitch_13
    iget-object v4, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v4, LX/2Wv;

    .line 1272
    .line 1273
    iget-object v1, v4, LX/2Wv;->A0B:LX/2d4;

    .line 1274
    .line 1275
    const/4 v3, 0x1

    .line 1276
    if-eqz v1, :cond_11

    .line 1277
    .line 1278
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    iput-object v0, v1, LX/2d4;->A0d:Ljava/lang/Boolean;

    .line 1283
    .line 1284
    :cond_11
    iget-object v0, v4, LX/2Wv;->A0F:LX/0DF;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/25o;->A0r(LX/0DF;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1291
    .line 1292
    .line 1293
    const-string v0, "group_info_report"

    .line 1294
    .line 1295
    new-instance v2, LX/CvA;

    .line 1296
    .line 1297
    invoke-direct {v2, v1, v0}, LX/CvA;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v4, LX/2r2;->A0R:LX/0FZ;

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_12

    .line 1307
    .line 1308
    iget-object v0, v4, LX/2r2;->A0Q:LX/0nV;

    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, LX/0nV;->A0E(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    const/4 v0, 0x1

    .line 1319
    if-eq v1, v3, :cond_13

    .line 1320
    .line 1321
    :cond_12
    const/4 v0, 0x0

    .line 1322
    :cond_13
    xor-int/lit8 v0, v0, 0x1

    .line 1323
    .line 1324
    iput-boolean v0, v2, LX/CvA;->A07:Z

    .line 1325
    .line 1326
    invoke-virtual {v2}, LX/CvA;->A00()Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_14
    iget-object v3, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v3, LX/2Wv;

    .line 1337
    .line 1338
    iget-object v1, v3, LX/2Wv;->A0B:LX/2d4;

    .line 1339
    .line 1340
    if-eqz v1, :cond_14

    .line 1341
    .line 1342
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    iput-object v0, v1, LX/2d4;->A0E:Ljava/lang/Boolean;

    .line 1347
    .line 1348
    :cond_14
    iget-object v0, v3, LX/2Wv;->A0m:LX/05C;

    .line 1349
    .line 1350
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v3}, LX/2Wv;->A5m()LX/1M3;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const/4 v0, 0x1

    .line 1365
    invoke-static {v2, v1, v0}, LX/18A;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v3, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :pswitch_15
    iget-object v3, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1376
    .line 1377
    iget-object v1, v3, LX/2Wv;->A0B:LX/2d4;

    .line 1378
    .line 1379
    if-eqz v1, :cond_15

    .line 1380
    .line 1381
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    iput-object v0, v1, LX/2d4;->A0a:Ljava/lang/Boolean;

    .line 1386
    .line 1387
    :cond_15
    iget-object v2, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0n:LX/16c;

    .line 1388
    .line 1389
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    iget-object v0, v3, LX/2Wv;->A0G:LX/1M3;

    .line 1394
    .line 1395
    invoke-virtual {v2, v1, v0}, LX/16c;->A0R(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    const/16 v0, 0x10

    .line 1400
    .line 1401
    invoke-virtual {v3, v1, v0}, LX/0I6;->A50(Landroid/content/Intent;I)V

    .line 1402
    .line 1403
    .line 1404
    return-void

    .line 1405
    :pswitch_16
    iget-object v0, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1408
    .line 1409
    invoke-static {v0}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A11(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_17
    iget-object v3, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1416
    .line 1417
    iget-object v0, v3, LX/2Wv;->A0Z:LX/05C;

    .line 1418
    .line 1419
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, LX/1Gm;

    .line 1424
    .line 1425
    iget-object v1, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0l:LX/1M3;

    .line 1426
    .line 1427
    const v0, 0x1020002

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v3, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-interface {v2, v3, v0, v1}, LX/1Gm;->C9J(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :pswitch_18
    iget-object v3, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1441
    .line 1442
    iget-object v0, v3, LX/2Wv;->A0u:LX/05C;

    .line 1443
    .line 1444
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1445
    .line 1446
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, LX/1mT;

    .line 1451
    .line 1452
    iget-object v0, v3, LX/2Wv;->A0G:LX/1M3;

    .line 1453
    .line 1454
    invoke-virtual {v1, v0}, LX/1mT;->A07(LX/0Ci;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_16

    .line 1459
    .line 1460
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    check-cast v1, LX/1mT;

    .line 1465
    .line 1466
    iget-object v0, v3, LX/2Wv;->A0G:LX/1M3;

    .line 1467
    .line 1468
    invoke-virtual {v1, v3, v0}, LX/1mT;->A03(Landroid/content/Context;LX/0Ci;)V

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    :cond_16
    iget-object v1, v3, LX/2Wv;->A0B:LX/2d4;

    .line 1473
    .line 1474
    if-eqz v1, :cond_17

    .line 1475
    .line 1476
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    iput-object v0, v1, LX/2d4;->A0D:Ljava/lang/Boolean;

    .line 1481
    .line 1482
    :cond_17
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0Z:LX/BBA;

    .line 1483
    .line 1484
    invoke-virtual {v0}, LX/BBA;->A00()Z

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_19
    iget-object v2, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, LX/0I0;

    .line 1491
    .line 1492
    new-instance v1, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;

    .line 1493
    .line 1494
    invoke-direct {v1}, Lcom/indianchat/interop/ui/InteropSystemAboutBottomSheet;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    const/4 v0, 0x0

    .line 1498
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    return-void

    .line 1502
    :pswitch_1a
    iget-object v3, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v3, LX/2Wv;

    .line 1505
    .line 1506
    iget-object v2, v3, LX/2Wv;->A0B:LX/2d4;

    .line 1507
    .line 1508
    const/4 v1, 0x1

    .line 1509
    if-eqz v2, :cond_18

    .line 1510
    .line 1511
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    iput-object v0, v2, LX/2d4;->A0N:Ljava/lang/Boolean;

    .line 1516
    .line 1517
    :cond_18
    invoke-virtual {v3, v1}, LX/2Wv;->A64(Z)V

    .line 1518
    .line 1519
    .line 1520
    return-void

    .line 1521
    :pswitch_1b
    iget-object v0, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, LX/2Wv;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/2Wv;->A1I(LX/2Wv;)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :pswitch_1c
    iget-object v0, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A2G()V

    .line 1534
    .line 1535
    .line 1536
    return-void

    .line 1537
    :pswitch_1d
    iget-object v1, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v1, LX/3Fh;

    .line 1540
    .line 1541
    iget-object v0, v1, LX/3Fh;->A0F:Lkotlin/jvm/functions/Function0;

    .line 1542
    .line 1543
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, Ljava/lang/Runnable;

    .line 1548
    .line 1549
    if-eqz v0, :cond_19

    .line 1550
    .line 1551
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1552
    .line 1553
    .line 1554
    :cond_19
    iget-object v0, v1, LX/3Fh;->A04:LX/05C;

    .line 1555
    .line 1556
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, LX/J2W;

    .line 1561
    .line 1562
    iget-object v0, v1, LX/3Fh;->A0A:Lkotlin/jvm/functions/Function0;

    .line 1563
    .line 1564
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    check-cast v2, Landroid/content/Context;

    .line 1569
    .line 1570
    iget-object v0, v1, LX/3Fh;->A0B:Lkotlin/jvm/functions/Function0;

    .line 1571
    .line 1572
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, LX/0Ci;

    .line 1577
    .line 1578
    const/4 v0, 0x0

    .line 1579
    invoke-virtual {v3, v2, v1, v0}, LX/J2W;->A08(Landroid/content/Context;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_1e
    const/4 v0, 0x0

    .line 1584
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, LX/2r2;

    .line 1590
    .line 1591
    invoke-virtual {v0, v7}, LX/2r2;->A5a(Landroid/view/View;)V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :pswitch_1f
    iget-object v5, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v5, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;

    .line 1598
    .line 1599
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, v5, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A00:LX/00s;

    .line 1603
    .line 1604
    invoke-static {v0}, LX/25r;->A0M(LX/00s;)LX/1Gn;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    const-class v0, LX/0Hr;

    .line 1613
    .line 1614
    invoke-static {v1, v0}, LX/1G5;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    iget-object v2, v5, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A02:LX/1M3;

    .line 1619
    .line 1620
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    const v0, 0x1020002

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v1, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-virtual {v4, v3, v0, v2}, LX/1Gn;->C9J(Landroid/content/Context;Landroid/view/View;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :pswitch_20
    const-string v0, "android.intent.action.SEND"

    .line 1636
    .line 1637
    new-instance v6, Landroid/content/Intent;

    .line 1638
    .line 1639
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v4, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v4, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;

    .line 1645
    .line 1646
    iget-object v1, v4, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A06:Ljava/lang/String;

    .line 1647
    .line 1648
    if-nez v1, :cond_1a

    .line 1649
    .line 1650
    const-string v0, "linkUri"

    .line 1651
    .line 1652
    goto :goto_5

    .line 1653
    :cond_1a
    const-string v0, "android.intent.extra.TEXT"

    .line 1654
    .line 1655
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1656
    .line 1657
    .line 1658
    const-string v0, "text/plain"

    .line 1659
    .line 1660
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1661
    .line 1662
    .line 1663
    const/high16 v0, 0x80000

    .line 1664
    .line 1665
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A07:LX/05C;

    .line 1669
    .line 1670
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    const v0, 0x7f1251eb

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v6, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    const/16 v0, 0x6a

    .line 1693
    .line 1694
    invoke-virtual {v3, v2, v1, v0}, LX/0Jj;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1695
    .line 1696
    .line 1697
    return-void

    .line 1698
    :pswitch_21
    iget-object v0, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 1701
    .line 1702
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    iget-object v1, v0, Lcom/indianchat/community/product/CommunityHomeActivity;->A0R:LX/1M3;

    .line 1707
    .line 1708
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-static {v2, v1, v0}, LX/2wM;->A00(LX/0JC;LX/1M3;Ljava/lang/Integer;)V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :pswitch_22
    iget-object v3, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v3, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 1719
    .line 1720
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0d:LX/00s;

    .line 1721
    .line 1722
    invoke-static {v0}, LX/25r;->A0M(LX/00s;)LX/1Gn;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    iget-object v1, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0R:LX/1M3;

    .line 1727
    .line 1728
    const/4 v0, 0x0

    .line 1729
    invoke-virtual {v2, v3, v1, v0}, LX/1Gn;->A8x(LX/0Hr;LX/1M3;Ljava/lang/Integer;)V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
    :pswitch_23
    iget-object v3, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v3, LX/2Fc;

    .line 1736
    .line 1737
    iget-object v1, v3, LX/2Fc;->A00:LX/2d4;

    .line 1738
    .line 1739
    if-nez v1, :cond_1b

    .line 1740
    .line 1741
    const-string v0, "wamGroupInfo"

    .line 1742
    .line 1743
    :goto_5
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    const/4 v0, 0x0

    .line 1747
    throw v0

    .line 1748
    :cond_1b
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    iput-object v0, v1, LX/2d4;->A0d:Ljava/lang/Boolean;

    .line 1753
    .line 1754
    iget-object v2, v3, LX/2Fc;->A01:LX/1M3;

    .line 1755
    .line 1756
    if-nez v2, :cond_1c

    .line 1757
    .line 1758
    const-string v0, "cagJid"

    .line 1759
    .line 1760
    goto :goto_5

    .line 1761
    :cond_1c
    const-string v0, "group_info_report"

    .line 1762
    .line 1763
    new-instance v1, LX/CvA;

    .line 1764
    .line 1765
    invoke-direct {v1, v2, v0}, LX/CvA;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    const/4 v0, 0x0

    .line 1769
    iput-boolean v0, v1, LX/CvA;->A07:Z

    .line 1770
    .line 1771
    invoke-virtual {v1}, LX/CvA;->A00()Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v1

    .line 1775
    invoke-virtual {v3}, LX/2Fc;->getActivity()LX/0I0;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v0, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :pswitch_24
    iget-object v0, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1786
    .line 1787
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1788
    .line 1789
    .line 1790
    return-void

    .line 1791
    :pswitch_25
    iget-object v0, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1792
    .line 1793
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    return-void

    .line 1797
    :pswitch_26
    iget-object v4, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v4, LX/2YQ;

    .line 1800
    .line 1801
    iget-object v3, v4, LX/2YQ;->A01:LX/2Hm;

    .line 1802
    .line 1803
    if-eqz v3, :cond_1d

    .line 1804
    .line 1805
    iget-object v0, v3, LX/2Hm;->A06:LX/00s;

    .line 1806
    .line 1807
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    check-cast v1, LX/35p;

    .line 1812
    .line 1813
    const-string v0, "CappingBroadcastManager/onPsaBannerDismissed"

    .line 1814
    .line 1815
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v0, v1, LX/35p;->A01:LX/05C;

    .line 1819
    .line 1820
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    check-cast v0, LX/31G;

    .line 1825
    .line 1826
    iget-object v0, v0, LX/31G;->A01:LX/00l;

    .line 1827
    .line 1828
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    const-string v1, "pref_key_has_dismissed_psa_banner"

    .line 1833
    .line 1834
    const/4 v0, 0x1

    .line 1835
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v0, v3, LX/2Hm;->A05:LX/00s;

    .line 1839
    .line 1840
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    check-cast v1, LX/3IM;

    .line 1845
    .line 1846
    const/16 v0, 0x1a

    .line 1847
    .line 1848
    invoke-virtual {v1, v0}, LX/3IM;->A03(I)V

    .line 1849
    .line 1850
    .line 1851
    :cond_1d
    iget-object v0, v4, LX/2YQ;->A00:LX/3j3;

    .line 1852
    .line 1853
    invoke-static {v0, v4}, LX/25w;->A0y(LX/3j3;LX/3a2;)V

    .line 1854
    .line 1855
    .line 1856
    return-void

    .line 1857
    :pswitch_27
    iget-object v0, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1860
    .line 1861
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0o:LX/00s;

    .line 1862
    .line 1863
    invoke-static {v0}, LX/25m;->A0M(LX/00s;)LX/29x;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    const/4 v0, 0x0

    .line 1868
    invoke-virtual {v1, v0, v0, v0}, LX/29x;->A01(ZZZ)V

    .line 1869
    .line 1870
    .line 1871
    return-void

    .line 1872
    :pswitch_28
    iget-object v3, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 1875
    .line 1876
    iget-object v0, v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A05:LX/05C;

    .line 1877
    .line 1878
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    check-cast v1, LX/35p;

    .line 1883
    .line 1884
    const-string v0, "CappingBroadcastManager/onOnboardingBottomSheetPrimaryButtonClicked"

    .line 1885
    .line 1886
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v0, v1, LX/35p;->A01:LX/05C;

    .line 1890
    .line 1891
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    check-cast v0, LX/31G;

    .line 1896
    .line 1897
    iget-object v0, v0, LX/31G;->A01:LX/00l;

    .line 1898
    .line 1899
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    const-string v1, "pref_key_has_seen_capping_broadcast_onboarding_bottom_sheet"

    .line 1904
    .line 1905
    const/4 v0, 0x1

    .line 1906
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v0, v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05C;

    .line 1910
    .line 1911
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    check-cast v2, LX/3IM;

    .line 1916
    .line 1917
    iget-object v1, v3, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    .line 1918
    .line 1919
    const/16 v0, 0xc

    .line 1920
    .line 1921
    invoke-virtual {v2, v0, v1}, LX/3IM;->A04(ILjava/lang/Integer;)V

    .line 1922
    .line 1923
    .line 1924
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1925
    .line 1926
    .line 1927
    return-void

    .line 1928
    :pswitch_29
    iget-object v1, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v1, LX/0zJ;

    .line 1931
    .line 1932
    iget-object v0, v1, LX/0zJ;->A04:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1933
    .line 1934
    const/4 v2, 0x0

    .line 1935
    invoke-static {v0, v2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    iget-object v0, v1, LX/0zJ;->A03:LX/00s;

    .line 1939
    .line 1940
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    check-cast v1, LX/9ve;

    .line 1945
    .line 1946
    const/4 v5, 0x5

    .line 1947
    const/16 v6, 0x57

    .line 1948
    .line 1949
    move-object v4, v2

    .line 1950
    move-object v3, v2

    .line 1951
    invoke-virtual/range {v1 .. v6}, LX/9ve;->A01(LX/0DF;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :pswitch_2a
    iget-object v3, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1958
    .line 1959
    iget-object v4, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2v:LX/07r;

    .line 1960
    .line 1961
    const/16 v0, 0x277e

    .line 1962
    .line 1963
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    const v2, 0x7f1230fc

    .line 1968
    .line 1969
    .line 1970
    if-eqz v0, :cond_1e

    .line 1971
    .line 1972
    const v2, 0x7f12158a

    .line 1973
    .line 1974
    .line 1975
    :cond_1e
    const v1, 0x7f123100

    .line 1976
    .line 1977
    .line 1978
    const/16 v0, 0xe

    .line 1979
    .line 1980
    invoke-static {v3, v2, v1, v0}, LX/AHF;->A0H(Landroidx/fragment/app/Fragment;III)V

    .line 1981
    .line 1982
    .line 1983
    const/16 v0, 0x53bf

    .line 1984
    .line 1985
    invoke-static {v4, v0}, LX/25m;->A00(LX/00D;I)I

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    const/4 v0, 0x1

    .line 1990
    const/16 v2, 0xe

    .line 1991
    .line 1992
    if-eq v1, v0, :cond_1f

    .line 1993
    .line 1994
    const/4 v0, 0x2

    .line 1995
    const/16 v2, 0xf

    .line 1996
    .line 1997
    if-eq v1, v0, :cond_1f

    .line 1998
    .line 1999
    const/16 v0, 0x277e

    .line 2000
    .line 2001
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    const/16 v2, 0x8

    .line 2006
    .line 2007
    if-eqz v0, :cond_1f

    .line 2008
    .line 2009
    const/16 v2, 0x11

    .line 2010
    .line 2011
    :cond_1f
    new-instance v1, LX/9Fv;

    .line 2012
    .line 2013
    invoke-direct {v1}, LX/9Fv;-><init>()V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    iput-object v0, v1, LX/9Fv;->A02:Ljava/lang/Integer;

    .line 2021
    .line 2022
    const/16 v0, 0x99

    .line 2023
    .line 2024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    iput-object v0, v1, LX/9Fv;->A03:Ljava/lang/Integer;

    .line 2029
    .line 2030
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2w:LX/0BN;

    .line 2031
    .line 2032
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2E:LX/05C;

    .line 2036
    .line 2037
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    check-cast v2, LX/9uU;

    .line 2042
    .line 2043
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 2044
    .line 2045
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2046
    .line 2047
    :goto_6
    invoke-virtual {v2, v1, v0}, LX/9uU;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2048
    .line 2049
    .line 2050
    return-void

    .line 2051
    :pswitch_2b
    iget-object v1, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2054
    .line 2055
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1O:LX/05C;

    .line 2056
    .line 2057
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    check-cast v3, LX/1Gm;

    .line 2062
    .line 2063
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    const/16 v0, 0x9

    .line 2068
    .line 2069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    const/4 v0, 0x1

    .line 2074
    invoke-interface {v3, v2, v1, v0}, LX/1Gm;->CWn(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 2075
    .line 2076
    .line 2077
    return-void

    .line 2078
    :pswitch_2c
    iget-object v3, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2081
    .line 2082
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A15:LX/05C;

    .line 2083
    .line 2084
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1a:LX/05C;

    .line 2093
    .line 2094
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v0

    .line 2101
    invoke-static {v0}, LX/29U;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    invoke-virtual {v2, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A37:LX/00l;

    .line 2109
    .line 2110
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    check-cast v1, LX/1I8;

    .line 2115
    .line 2116
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2w:LX/0BN;

    .line 2117
    .line 2118
    invoke-interface {v1, v0}, LX/1I8;->BXh(LX/0BN;)V

    .line 2119
    .line 2120
    .line 2121
    return-void

    .line 2122
    :pswitch_2d
    iget-object v1, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2125
    .line 2126
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A15:LX/05C;

    .line 2127
    .line 2128
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v4

    .line 2136
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1a:LX/05C;

    .line 2137
    .line 2138
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    const/4 v3, 0x0

    .line 2146
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v2

    .line 2150
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v1

    .line 2154
    const-string v0, "com.indianchat.conversation.conversationslist.RequestsConversationsActivity"

    .line 2155
    .line 2156
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2157
    .line 2158
    .line 2159
    const-string v0, "extra_requests_entry_point"

    .line 2160
    .line 2161
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v5, v4, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2165
    .line 2166
    .line 2167
    return-void

    .line 2168
    :pswitch_2e
    iget-object v5, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2171
    .line 2172
    const v1, 0x824f

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v5}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    check-cast v2, LX/3ER;

    .line 2184
    .line 2185
    const/4 v1, 0x0

    .line 2186
    const/4 v0, 0x2

    .line 2187
    invoke-static {v2, v1, v0}, LX/3ER;->A00(LX/3ER;Ljava/lang/Long;I)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A15:LX/05C;

    .line 2191
    .line 2192
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v4

    .line 2196
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v3

    .line 2200
    iget-object v0, v5, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1a:LX/05C;

    .line 2201
    .line 2202
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    invoke-static {v0}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    const-string v0, "com.indianchat.conversation.conversationslist.InvitesConversationsActivity"

    .line 2218
    .line 2219
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v4, v3, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2223
    .line 2224
    .line 2225
    return-void

    .line 2226
    :pswitch_2f
    iget-object v1, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v1, LX/0zJ;

    .line 2229
    .line 2230
    iget-object v0, v1, LX/0zJ;->A03:LX/00s;

    .line 2231
    .line 2232
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    check-cast v2, LX/9ve;

    .line 2237
    .line 2238
    const/4 v3, 0x0

    .line 2239
    const/4 v6, 0x1

    .line 2240
    const/16 v7, 0x57

    .line 2241
    .line 2242
    move-object v5, v3

    .line 2243
    move-object v4, v3

    .line 2244
    invoke-virtual/range {v2 .. v7}, LX/9ve;->A01(LX/0DF;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 2245
    .line 2246
    .line 2247
    iget-object v0, v1, LX/0zJ;->A04:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 2248
    .line 2249
    invoke-static {v0, v3}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0V(Lcom/indianchat/conversationslist/ConversationsFragment;Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    return-void

    .line 2253
    :pswitch_30
    const/4 v0, 0x0

    .line 2254
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2255
    .line 2256
    .line 2257
    iget-object v0, v5, LX/2oE;->A00:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v0, LX/1IC;

    .line 2260
    .line 2261
    iget-object v1, v0, LX/1IC;->A09:LX/0Wl;

    .line 2262
    .line 2263
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    invoke-interface {v1, v0}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    return-void

    .line 2271
    :cond_20
    iget-object v0, v1, LX/2AD;->A00:LX/05C;

    .line 2272
    .line 2273
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    const-string v0, "com.indianchat.flows.ui.app.webview.WaFlowsWebViewBottomsheetModalActivity"

    .line 2282
    .line 2283
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2284
    .line 2285
    .line 2286
    const-string v1, "business_jid"

    .line 2287
    .line 2288
    iget-object v0, v5, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2289
    .line 2290
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    const-string v1, "business_raw_jid"

    .line 2295
    .line 2296
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    const-string v1, "chat_id"

    .line 2305
    .line 2306
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    const-string v1, "flow_message_version"

    .line 2315
    .line 2316
    const-string v0, "3"

    .line 2317
    .line 2318
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    const-string v1, "flow_id"

    .line 2323
    .line 2324
    iget-object v0, v4, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A03:Ljava/lang/String;

    .line 2325
    .line 2326
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v2

    .line 2330
    const-string v1, "flow_token"

    .line 2331
    .line 2332
    iget-object v0, v4, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A04:Ljava/lang/String;

    .line 2333
    .line 2334
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    const-string v1, "flow_action"

    .line 2339
    .line 2340
    iget-object v0, v4, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A01:Ljava/lang/String;

    .line 2341
    .line 2342
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    const-string v1, "flow_action_payload"

    .line 2347
    .line 2348
    iget-object v0, v4, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A02:Ljava/lang/String;

    .line 2349
    .line 2350
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    const-string v1, "surface_request"

    .line 2355
    .line 2356
    const-string v0, "fab_shopping"

    .line 2357
    .line 2358
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    const-string v1, "message_id"

    .line 2363
    .line 2364
    iget-object v0, v4, Lcom/indianchat/flows/shoppingflows/ShoppingFlowContext;->A05:Ljava/lang/String;

    .line 2365
    .line 2366
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2374
    .line 2375
    .line 2376
    return-void

    .line 2377
    :cond_21
    iget-object v0, v4, LX/26l;->A06:LX/3Ge;

    .line 2378
    .line 2379
    if-eqz v0, :cond_24

    .line 2380
    .line 2381
    iget-object v5, v0, LX/3Ge;->A00:LX/0aZ;

    .line 2382
    .line 2383
    iget-object v2, v0, LX/3Ge;->A01:Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 2384
    .line 2385
    :goto_7
    const-string v0, "accountUserJid is"

    .line 2386
    .line 2387
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2388
    .line 2389
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    const-string v1, "not null"

    .line 2393
    .line 2394
    if-eqz v5, :cond_23

    .line 2395
    .line 2396
    move-object v0, v1

    .line 2397
    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2398
    .line 2399
    .line 2400
    if-nez v2, :cond_22

    .line 2401
    .line 2402
    const-string v1, "null."

    .line 2403
    .line 2404
    :cond_22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2405
    .line 2406
    .line 2407
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    const-string v0, "activeCartButtonOnClickListener/onOneClick: cannot start shopping cart. [Debug info]: "

    .line 2412
    .line 2413
    invoke-static {v3, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v0, v4, LX/26l;->A0P:LX/00s;

    .line 2417
    .line 2418
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    check-cast v2, LX/0AG;

    .line 2423
    .line 2424
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    const-string v0, "FailedToLaunchFlowsCart"

    .line 2429
    .line 2430
    invoke-virtual {v2, v0, v1, v6}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2431
    .line 2432
    .line 2433
    return-void

    .line 2434
    :cond_23
    const-string v0, "null; phoneUserJid is"

    .line 2435
    .line 2436
    goto :goto_8

    .line 2437
    :cond_24
    const/4 v5, 0x0

    .line 2438
    move-object v2, v5

    .line 2439
    goto :goto_7

    .line 2440
    :cond_25
    invoke-virtual {v4, v2, v0, v1}, Lcom/indianchat/favorites/FavoriteManager;->A0B(LX/0Wl;Ljava/util/Collection;I)V

    .line 2441
    .line 2442
    .line 2443
    return-void

    .line 2444
    :goto_9
    :try_start_0
    new-instance v1, LX/FZd;

    .line 2445
    .line 2446
    invoke-direct {v1, v3, v4}, LX/FZd;-><init>(LX/GKT;LX/0I0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2447
    .line 2448
    .line 2449
    invoke-static {}, LX/00S;->A06()V

    .line 2450
    .line 2451
    .line 2452
    iget-object v0, v4, LX/2Wv;->A0F:LX/0DF;

    .line 2453
    .line 2454
    invoke-virtual {v1, v0, v2}, LX/FZd;->A02(LX/0DF;Ljava/lang/String;)V

    .line 2455
    .line 2456
    .line 2457
    return-void

    .line 2458
    :catchall_0
    move-exception v0

    .line 2459
    invoke-static {}, LX/00S;->A06()V

    .line 2460
    .line 2461
    .line 2462
    throw v0

    .line 2463
    :cond_26
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    const v0, 0x7f1203ca

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 2471
    .line 2472
    .line 2473
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    const v1, 0x7f10006d

    .line 2478
    .line 2479
    .line 2480
    new-array v0, v4, [Ljava/lang/Object;

    .line 2481
    .line 2482
    invoke-static {v5, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 2490
    .line 2491
    .line 2492
    const v1, 0x7f1229c2

    .line 2493
    .line 2494
    .line 2495
    const/4 v0, 0x0

    .line 2496
    invoke-virtual {v3, v6, v0, v1}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2500
    .line 2501
    .line 2502
    return-void

    .line 2503
    :cond_27
    iget-object v0, v5, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A08:LX/00s;

    .line 2504
    .line 2505
    invoke-static {v0}, LX/25r;->A0M(LX/00s;)LX/1Gn;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v6

    .line 2509
    iget-object v7, v5, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0I:LX/1M3;

    .line 2510
    .line 2511
    iget v13, v5, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A00:I

    .line 2512
    .line 2513
    const/4 v2, 0x1

    .line 2514
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v6}, LX/1Gn;->A01(LX/1Gn;)LX/19l;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    const/4 v1, 0x0

    .line 2522
    invoke-virtual {v0, v7}, LX/19l;->A0b(LX/1M3;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v0

    .line 2526
    if-nez v0, :cond_28

    .line 2527
    .line 2528
    const/4 v1, 0x1

    .line 2529
    iget-object v0, v6, LX/1Gn;->A08:LX/05C;

    .line 2530
    .line 2531
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v0

    .line 2535
    if-nez v0, :cond_28

    .line 2536
    .line 2537
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v1

    .line 2541
    const v0, 0x7f1240c5

    .line 2542
    .line 2543
    .line 2544
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    invoke-static {v5, v1, v0}, LX/25x;->A0h(LX/0Do;LX/GhQ;Ljava/lang/CharSequence;)V

    .line 2549
    .line 2550
    .line 2551
    :goto_a
    iget-object v0, v5, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0A:LX/00s;

    .line 2552
    .line 2553
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v1

    .line 2557
    check-cast v1, LX/296;

    .line 2558
    .line 2559
    iget v0, v5, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A00:I

    .line 2560
    .line 2561
    invoke-virtual {v1, v0}, LX/296;->A00(I)V

    .line 2562
    .line 2563
    .line 2564
    return-void

    .line 2565
    :cond_28
    invoke-static {v5}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v4

    .line 2569
    if-eqz v1, :cond_29

    .line 2570
    .line 2571
    new-instance v3, Lcom/indianchat/community/group/NewGroupSuggestionRouter;

    .line 2572
    .line 2573
    invoke-direct {v3}, Lcom/indianchat/community/group/NewGroupSuggestionRouter;-><init>()V

    .line 2574
    .line 2575
    .line 2576
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v2

    .line 2580
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v1

    .line 2584
    const-string v0, "parent_group"

    .line 2585
    .line 2586
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    const-string v0, "entry_point"

    .line 2590
    .line 2591
    invoke-virtual {v2, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2595
    .line 2596
    .line 2597
    :goto_b
    const/4 v0, 0x0

    .line 2598
    invoke-virtual {v4, v3, v0}, LX/0wg;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v4}, LX/0wg;->A05()V

    .line 2602
    .line 2603
    .line 2604
    iget-object v0, v6, LX/1Gn;->A0D:LX/05C;

    .line 2605
    .line 2606
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    check-cast v0, LX/296;

    .line 2611
    .line 2612
    invoke-virtual {v0, v13}, LX/296;->A00(I)V

    .line 2613
    .line 2614
    .line 2615
    goto :goto_a

    .line 2616
    :cond_29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v11

    .line 2620
    const/4 v8, 0x0

    .line 2621
    const/4 v14, 0x0

    .line 2622
    move-object v10, v8

    .line 2623
    move-object v12, v8

    .line 2624
    move/from16 v17, v14

    .line 2625
    .line 2626
    move/from16 v18, v14

    .line 2627
    .line 2628
    move-object v9, v8

    .line 2629
    move v15, v14

    .line 2630
    move/from16 v16, v2

    .line 2631
    .line 2632
    invoke-static/range {v7 .. v18}, LX/2wF;->A00(LX/1M3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZ)Lcom/indianchat/group/NewGroupRouter;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    goto :goto_b

    .line 2637
    nop

    .line 2638
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_3
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_4
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
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_8
        :pswitch_27
        :pswitch_28
        :pswitch_9
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
