.class public LX/Adu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Adu;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Adu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Adu;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/Adu;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/AD2;

    .line 8
    .line 9
    iget-object v0, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/AD2;->A01(LX/AD2;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v4, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/8s6;

    .line 20
    .line 21
    iget-object v3, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    iget-object v2, v4, LX/8s6;->A02:LX/0hv;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v2, v3, v1, v1, v0}, LX/0hv;->A0Z(Ljava/util/Collection;ZZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v4, LX/8s6;->A0C:LX/0JT;

    .line 33
    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    new-instance v1, LX/Adk;

    .line 37
    .line 38
    invoke-direct {v1, v4, v0}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :pswitch_2
    iget-object v8, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, LX/AAd;

    .line 46
    .line 47
    iget-object v7, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 50
    .line 51
    iget-object v1, v8, LX/AAd;->A0B:[B

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, LX/1OP;->A0N([B)LX/7uS;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v5, v0, LX/7uS;->A02:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    :goto_0
    iput-object v8, v7, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A05:LX/AAd;

    .line 66
    .line 67
    iget-object v4, v7, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0i:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v7, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0h:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, LX/AAd;->A06:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, LX/8rm;->A1J(Ljava/util/Iterator;)LX/A1C;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v1, LX/A1C;->A02:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_16

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LX/A1C;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v5, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, v7, LX/0I0;->A0B:LX/0JT;

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    new-instance v1, LX/Adx;

    .line 121
    .line 122
    invoke-direct {v1, v7, v5, v8, v0}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :pswitch_3
    iget-object v5, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, LX/0Ho;

    .line 130
    .line 131
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/1Sv;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v0, v1, LX/1Sv;->A00:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LX/9q0;

    .line 154
    .line 155
    iget-object v0, v6, LX/9q0;->A02:LX/05C;

    .line 156
    .line 157
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 158
    .line 159
    invoke-static {v4}, LX/8rp;->A0e(LX/00s;)LX/0Zy;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "desktop_linkback_pending_show"

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    invoke-static {v4}, LX/8rp;->A0e(LX/00s;)LX/0Zy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v3, "desktop_linkback_bottom_sheet_was_shown"

    .line 185
    .line 186
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_21

    .line 191
    .line 192
    const-string v0, "DesktopLinkbackPresenter/maybeShowDeferredLinkback: already shown, clearing pending and skipping"

    .line 193
    .line 194
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, LX/8rp;->A0e(LX/00s;)LX/0Zy;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v2, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    iget-object v2, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LX/9EA;

    .line 212
    .line 213
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/9vC;

    .line 216
    .line 217
    iget-object v0, v2, LX/9EA;->A01:Landroid/app/Activity;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_0

    .line 224
    .line 225
    iget-object v0, v2, LX/9EA;->A0L:LX/9mV;

    .line 226
    .line 227
    iget-object v0, v0, LX/9mV;->A00:LX/1Tr;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, LX/1Tr;->A5K(LX/9vC;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    iget-object v4, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Lcom/indianchat/conversation/ui/conversationrow/IdentityChangeDialogFragment;

    .line 236
    .line 237
    iget-object v0, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/0DF;

    .line 240
    .line 241
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, v4, Lcom/indianchat/conversation/ui/conversationrow/IdentityChangeDialogFragment;->A00:LX/0lA;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/0lA;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v3, 0x1

    .line 256
    if-gt v0, v3, :cond_4

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_0

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_0

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    new-instance v0, LX/Acv;

    .line 273
    .line 274
    invoke-direct {v0, v4, v2, v1, v3}, LX/Acv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_6
    iget-object v3, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, LX/AGb;

    .line 284
    .line 285
    iget-object v2, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Ljava/util/List;

    .line 288
    .line 289
    iget-object v1, v3, LX/AGb;->A0G:Landroid/widget/FrameLayout;

    .line 290
    .line 291
    const v0, 0x7f0b1d5e

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/widget/FrameLayout;

    .line 303
    .line 304
    iput-object v0, v3, LX/AGb;->A03:Landroid/widget/FrameLayout;

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    instance-of v0, v2, Ljava/util/Collection;

    .line 311
    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    :cond_5
    iget-object v0, v3, LX/AGb;->A0I:LX/00s;

    .line 321
    .line 322
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0x4cfc

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_25

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    iput-boolean v0, v3, LX/AGb;->A08:Z

    .line 336
    .line 337
    iget-object v1, v3, LX/AGb;->A03:Landroid/widget/FrameLayout;

    .line 338
    .line 339
    if-eqz v1, :cond_0

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, LX/AGb;->A02(LX/AGb;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_5

    .line 358
    .line 359
    invoke-static {v2}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 364
    .line 365
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 366
    .line 367
    if-eqz v0, :cond_25

    .line 368
    .line 369
    iget v0, v1, LX/1DO;->A02:I

    .line 370
    .line 371
    if-nez v0, :cond_25

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :pswitch_7
    iget-object v3, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, LX/AGb;

    .line 377
    .line 378
    iget-object v5, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Ljava/util/List;

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/1Oi;

    .line 388
    .line 389
    iget-object v2, v3, LX/AGb;->A0R:LX/15Z;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const/4 v6, 0x0

    .line 396
    if-eqz v7, :cond_8

    .line 397
    .line 398
    iget-boolean v0, v3, LX/AGb;->A07:Z

    .line 399
    .line 400
    if-nez v0, :cond_7

    .line 401
    .line 402
    iget v1, v7, LX/1DO;->A0h:I

    .line 403
    .line 404
    const/16 v0, 0x63

    .line 405
    .line 406
    if-eq v1, v0, :cond_8

    .line 407
    .line 408
    iget-object v0, v3, LX/AGb;->A0I:LX/00s;

    .line 409
    .line 410
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v7}, LX/9cj;->A00(LX/07r;LX/1DO;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_8

    .line 419
    .line 420
    :cond_7
    iget-boolean v0, v3, LX/AGb;->A0c:Z

    .line 421
    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    :cond_8
    iput-boolean v6, v3, LX/AGb;->A0g:Z

    .line 426
    .line 427
    iget-boolean v0, v3, LX/AGb;->A0b:Z

    .line 428
    .line 429
    if-nez v0, :cond_9

    .line 430
    .line 431
    iget-boolean v0, v3, LX/AGb;->A0g:Z

    .line 432
    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    :cond_9
    iget-object v1, v3, LX/AGb;->A0V:LX/0JT;

    .line 436
    .line 437
    const/16 v0, 0x1a

    .line 438
    .line 439
    invoke-static {v1, v3, v0}, LX/Adk;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    :cond_a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/1Oi;

    .line 461
    .line 462
    invoke-virtual {v2, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_b

    .line 467
    .line 468
    instance-of v0, v5, LX/1PL;

    .line 469
    .line 470
    const/4 v6, 0x1

    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    move-object v0, v5

    .line 474
    check-cast v0, LX/1PL;

    .line 475
    .line 476
    iget-object v9, v0, LX/1PL;->A03:LX/1PT;

    .line 477
    .line 478
    iget-object v8, v3, LX/AGb;->A0Z:Ljava/lang/Object;

    .line 479
    .line 480
    monitor-enter v8

    .line 481
    :try_start_0
    iget-boolean v0, v9, LX/1PS;->A03:Z

    .line 482
    .line 483
    if-nez v0, :cond_c

    .line 484
    .line 485
    invoke-virtual {v9}, LX/1PS;->A01()V

    .line 486
    .line 487
    .line 488
    iget-object v0, v3, LX/AGb;->A0L:LX/00s;

    .line 489
    .line 490
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, LX/1D1;

    .line 495
    .line 496
    new-array v0, v6, [LX/1PT;

    .line 497
    .line 498
    aput-object v9, v0, v4

    .line 499
    .line 500
    invoke-virtual {v7, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 501
    .line 502
    .line 503
    :cond_c
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 504
    :cond_d
    iget-object v0, v3, LX/AGb;->A0I:LX/00s;

    .line 505
    .line 506
    invoke-static {v0}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v5}, LX/9cj;->A00(LX/07r;LX/1DO;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_e

    .line 515
    .line 516
    iget-boolean v0, v3, LX/AGb;->A07:Z

    .line 517
    .line 518
    if-nez v0, :cond_e

    .line 519
    .line 520
    invoke-static {v5}, LX/1Oj;->A0i(LX/1DO;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_e

    .line 525
    .line 526
    iget-object v0, v3, LX/AGb;->A0J:LX/00s;

    .line 527
    .line 528
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/6hd;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/6hd;->A02()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    iput-boolean v6, v3, LX/AGb;->A0A:Z

    .line 541
    .line 542
    iget-object v0, v3, LX/AGb;->A0K:LX/00s;

    .line 543
    .line 544
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, LX/15Y;

    .line 549
    .line 550
    invoke-static {v5, v0}, LX/1Oj;->A0F(LX/1DO;LX/15Y;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v3, LX/AGb;->A06:Ljava/lang/String;

    .line 555
    .line 556
    :cond_e
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-nez v0, :cond_0

    .line 565
    .line 566
    iget-object v0, v3, LX/AGb;->A0N:LX/2H3;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_8
    iget-object v3, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 575
    .line 576
    iget-object v2, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, LX/0DF;

    .line 579
    .line 580
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_0

    .line 585
    .line 586
    iput-object v2, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A19:LX/0DF;

    .line 587
    .line 588
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 589
    .line 590
    const/4 v0, 0x0

    .line 591
    invoke-virtual {v3, v0, v2, v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3T(LX/9Fo;LX/0DF;LX/0Ci;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0a(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3p()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_10

    .line 602
    .line 603
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A46()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_11

    .line 608
    .line 609
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A35()V

    .line 610
    .line 611
    .line 612
    :goto_4
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2p()V

    .line 613
    .line 614
    .line 615
    :cond_10
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2s()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A38()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_11
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2e()V

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :pswitch_9
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 629
    .line 630
    iget-object v2, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 633
    .line 634
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    if-eqz v1, :cond_0

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_0

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_0

    .line 651
    .line 652
    invoke-static {v2}, LX/9fW;->A00(Landroidx/core/widget/NestedScrollView;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_a
    iget-object v4, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 659
    .line 660
    iget-object v2, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Ljava/util/List;

    .line 663
    .line 664
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_0

    .line 669
    .line 670
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 671
    .line 672
    if-eqz v1, :cond_12

    .line 673
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v1, LX/Abi;->A00:LX/1Tr;

    .line 679
    .line 680
    invoke-virtual {v0, v2}, LX/0I6;->CZU(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    :cond_12
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/4 v0, 0x1

    .line 690
    if-le v1, v0, :cond_14

    .line 691
    .line 692
    iget-object v3, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 693
    .line 694
    if-eqz v3, :cond_13

    .line 695
    .line 696
    new-instance v1, LX/1Up;

    .line 697
    .line 698
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 706
    .line 707
    invoke-virtual {v1, v0}, LX/1Up;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget-object v1, v3, LX/Abi;->A00:LX/1Tr;

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-virtual {v1, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 715
    .line 716
    .line 717
    :cond_13
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A32()V

    .line 718
    .line 719
    .line 720
    :cond_14
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_b
    iget-object v5, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 727
    .line 728
    iget-object v4, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 731
    .line 732
    iget-object v3, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4w:LX/2Co;

    .line 733
    .line 734
    invoke-virtual {v5, v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4K(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_15

    .line 739
    .line 740
    const-string v2, "ctwa"

    .line 741
    .line 742
    :goto_5
    const/4 v1, 0x0

    .line 743
    new-instance v0, LX/3ET;

    .line 744
    .line 745
    invoke-direct {v0, v4, v2, v1}, LX/3ET;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3, v0}, LX/2Co;->A01(LX/3ET;)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4m:LX/05C;

    .line 752
    .line 753
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, LX/Cp8;

    .line 758
    .line 759
    invoke-virtual {v0, v4}, LX/Cp8;->A00(LX/0Ci;)I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    const/4 v0, 0x1

    .line 764
    if-ne v3, v0, :cond_0

    .line 765
    .line 766
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3L:LX/05C;

    .line 767
    .line 768
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, LX/BAq;

    .line 773
    .line 774
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const/4 v0, 0x4

    .line 779
    invoke-virtual {v2, v1, v0, v3}, LX/BAq;->A01(Ljava/lang/Integer;II)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :cond_15
    const-string v2, "click_to_chat_link"

    .line 784
    .line 785
    goto :goto_5

    .line 786
    :pswitch_c
    iget-object v4, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 789
    .line 790
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, LX/0Ci;

    .line 793
    .line 794
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4v:LX/0j3;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    if-eqz v3, :cond_0

    .line 801
    .line 802
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 803
    .line 804
    const/16 v0, 0x9

    .line 805
    .line 806
    new-instance v1, LX/Adu;

    .line 807
    .line 808
    invoke-direct {v1, v3, v4, v0}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    :goto_6
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_d
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LX/AGu;

    .line 818
    .line 819
    iget-object v3, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 822
    .line 823
    iget-object v2, v0, LX/AGu;->A07:Landroidx/fragment/app/Fragment;

    .line 824
    .line 825
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_0

    .line 830
    .line 831
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_0

    .line 836
    .line 837
    const/4 v1, 0x1

    .line 838
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eq v0, v1, :cond_0

    .line 843
    .line 844
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_26

    .line 849
    .line 850
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-ne v0, v1, :cond_26

    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_e
    iget-object v2, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 860
    .line 861
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 864
    .line 865
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 866
    .line 867
    if-ne v1, v0, :cond_0

    .line 868
    .line 869
    const/4 v0, 0x1

    .line 870
    iput-boolean v0, v2, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0G:Z

    .line 871
    .line 872
    iput-boolean v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2P:Z

    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_f
    iget-object v3, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, LX/0DF;

    .line 878
    .line 879
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LX/AAF;

    .line 882
    .line 883
    if-eqz v3, :cond_0

    .line 884
    .line 885
    iput-object v3, v1, LX/AAF;->A00:LX/0DF;

    .line 886
    .line 887
    iget-object v0, v1, LX/AAF;->A08:LX/0TT;

    .line 888
    .line 889
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const/16 v0, 0x1c

    .line 894
    .line 895
    invoke-static {v1, v3, v0}, LX/AJ7;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJ7;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const v0, -0x7e111c52

    .line 900
    .line 901
    .line 902
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_10
    iget-object v4, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, LX/ACN;

    .line 909
    .line 910
    iget-object v3, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, Landroid/net/Uri;

    .line 913
    .line 914
    iget-object v2, v4, LX/ACN;->A00:Landroid/app/Activity;

    .line 915
    .line 916
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_0

    .line 921
    .line 922
    if-nez v3, :cond_27

    .line 923
    .line 924
    invoke-static {v4}, LX/ACN;->A01(LX/ACN;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_11
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, Landroid/view/View;

    .line 931
    .line 932
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 939
    .line 940
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    add-int/2addr v2, v0

    .line 945
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    sub-int/2addr v2, v0

    .line 950
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-le v2, v0, :cond_0

    .line 955
    .line 956
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_12
    iget-object v2, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, LX/9Dy;

    .line 963
    .line 964
    iget-object v3, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v0, v2, LX/9Dy;->A0C:Ljava/lang/ref/WeakReference;

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, LX/ESj;

    .line 973
    .line 974
    if-eqz v1, :cond_0

    .line 975
    .line 976
    iget-object v0, v2, LX/0dV;->A02:LX/0dY;

    .line 977
    .line 978
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_0

    .line 983
    .line 984
    iget-object v0, v1, LX/ESj;->A0K:LX/06w;

    .line 985
    .line 986
    goto :goto_7

    .line 987
    :pswitch_13
    iget-object v2, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, LX/9Dy;

    .line 990
    .line 991
    iget-object v3, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 992
    .line 993
    iget-object v0, v2, LX/9Dy;->A0C:Ljava/lang/ref/WeakReference;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, LX/ESj;

    .line 1000
    .line 1001
    if-eqz v1, :cond_0

    .line 1002
    .line 1003
    iget-object v0, v2, LX/0dV;->A02:LX/0dY;

    .line 1004
    .line 1005
    invoke-interface {v0}, LX/0dY;->isCancelled()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_0

    .line 1010
    .line 1011
    const/4 v0, 0x0

    .line 1012
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v1, LX/ESj;->A0N:LX/06w;

    .line 1016
    .line 1017
    :goto_7
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :cond_16
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    throw v0

    .line 1026
    :pswitch_14
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LX/0ja;

    .line 1029
    .line 1030
    iget-object v2, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v2, Landroid/content/Intent;

    .line 1033
    .line 1034
    iget-object v0, v0, LX/0ja;->A0B:LX/1St;

    .line 1035
    .line 1036
    const/4 v1, 0x0

    .line 1037
    iget-object v0, v0, LX/1St;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 1038
    .line 1039
    invoke-virtual {v0, v2, v1}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_15
    iget-object v2, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, LX/0I6;

    .line 1046
    .line 1047
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Landroid/content/Intent;

    .line 1050
    .line 1051
    invoke-virtual {v2}, LX/0I0;->BIP()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_17

    .line 1056
    .line 1057
    invoke-virtual {v2, v1}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_17
    const-string v0, "HomeActivity/show-low-free-space-on-internal-storage/cannot-start/home-activity-ended"

    .line 1062
    .line 1063
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_16
    iget-object v1, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;

    .line 1070
    .line 1071
    iget-object v4, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v4, Landroid/view/View;

    .line 1074
    .line 1075
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    iget-object v0, v1, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A07:LX/05C;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    iget-object v0, v1, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A0F:LX/00l;

    .line 1089
    .line 1090
    goto :goto_8

    .line 1091
    :pswitch_17
    iget-object v1, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v1, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;

    .line 1094
    .line 1095
    iget-object v4, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v4, Landroid/view/View;

    .line 1098
    .line 1099
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    iget-object v0, v1, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;->A00:LX/05C;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    iget-object v0, v1, Lcom/indianchat/group/ui/GroupFloodJoinMembersRemovedDialog;->A02:LX/00l;

    .line 1113
    .line 1114
    :goto_8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1119
    .line 1120
    const/16 v0, 0xb

    .line 1121
    .line 1122
    invoke-static {v2, v1, v0}, LX/18A;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0, v4, v3}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_18
    iget-object v2, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, LX/AD2;

    .line 1133
    .line 1134
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, LX/L1W;

    .line 1137
    .line 1138
    iget-object v0, v2, LX/AD2;->A01:LX/05C;

    .line 1139
    .line 1140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, LX/L4R;

    .line 1145
    .line 1146
    iget-object v0, v2, LX/AD2;->A02:LX/05C;

    .line 1147
    .line 1148
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1149
    .line 1150
    invoke-static {v0}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-static {v0}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    const-string v7, "unknown"

    .line 1159
    .line 1160
    invoke-static {v1}, LX/L1W;->A02(LX/L1W;)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v9, v1, LX/L1W;->A00:Ljava/util/Map;

    .line 1164
    .line 1165
    const-string v6, "fpm_i2i_donor_flow"

    .line 1166
    .line 1167
    move-object v8, v7

    .line 1168
    invoke-virtual/range {v3 .. v9}, LX/L4R;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/K3Y;

    .line 1169
    .line 1170
    .line 1171
    return-void

    .line 1172
    :pswitch_19
    iget-object v3, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v3, LX/9uE;

    .line 1175
    .line 1176
    iget-object v0, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Ljava/lang/ref/Reference;

    .line 1179
    .line 1180
    iget-object v2, v3, LX/9uE;->A03:LX/B4V;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, Landroid/content/Context;

    .line 1187
    .line 1188
    const/16 v0, 0x2b

    .line 1189
    .line 1190
    invoke-static {v3, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-interface {v2, v1, v0}, LX/B4V;->CDK(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_1a
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, LX/91h;

    .line 1201
    .line 1202
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v1, Landroid/content/Context;

    .line 1205
    .line 1206
    iget-object v2, v0, LX/91h;->A06:LX/0JT;

    .line 1207
    .line 1208
    goto :goto_9

    .line 1209
    :pswitch_1b
    iget-object v3, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, LX/91h;

    .line 1212
    .line 1213
    iget-object v2, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, Landroid/content/Context;

    .line 1216
    .line 1217
    iget-object v0, v3, LX/91h;->A00:LX/0nl;

    .line 1218
    .line 1219
    invoke-virtual {v0}, LX/0nl;->A04()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v1, v3, LX/91h;->A04:LX/08m;

    .line 1223
    .line 1224
    iget-object v0, v3, LX/91h;->A03:LX/0Dd;

    .line 1225
    .line 1226
    invoke-static {v0, v1}, LX/KNu;->A00(LX/0Dd;LX/08m;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v1, v3, LX/91h;->A05:LX/1AF;

    .line 1230
    .line 1231
    invoke-virtual {v1}, LX/1AF;->A05()Landroid/content/Intent;

    .line 1232
    .line 1233
    .line 1234
    const/4 v0, 0x0

    .line 1235
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v2}, LX/1B0;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_1c
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LX/92e;

    .line 1249
    .line 1250
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v1, Landroid/content/Context;

    .line 1253
    .line 1254
    iget-object v2, v0, LX/92e;->A0C:LX/0JT;

    .line 1255
    .line 1256
    :goto_9
    invoke-virtual {v2}, LX/0JT;->A04()V

    .line 1257
    .line 1258
    .line 1259
    const v0, 0x7f1202c7

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    const/4 v0, 0x1

    .line 1267
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_1d
    iget-object v1, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v1, LX/9w8;

    .line 1274
    .line 1275
    iget-object v2, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Landroid/app/Activity;

    .line 1278
    .line 1279
    iget-object v0, v1, LX/9w8;->A00:LX/05C;

    .line 1280
    .line 1281
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v0, v1, LX/9w8;->A03:LX/05C;

    .line 1285
    .line 1286
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v0}, LX/0Ot;->A0D()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    const/4 v0, 0x0

    .line 1295
    invoke-static {v2, v0, v1}, LX/A3b;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_1e
    iget-object v1, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, LX/9w8;

    .line 1309
    .line 1310
    iget-object v3, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v3, Landroid/app/Activity;

    .line 1313
    .line 1314
    iget-object v0, v1, LX/9w8;->A00:LX/05C;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v1, LX/9w8;->A03:LX/05C;

    .line 1320
    .line 1321
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v0}, LX/0Ot;->A0D()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    const/4 v0, 0x0

    .line 1330
    invoke-static {v3, v0, v1}, LX/A3b;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    instance-of v0, v3, LX/0I0;

    .line 1335
    .line 1336
    if-eqz v0, :cond_18

    .line 1337
    .line 1338
    move-object v1, v3

    .line 1339
    check-cast v1, LX/0I0;

    .line 1340
    .line 1341
    const/4 v0, 0x0

    .line 1342
    invoke-virtual {v1, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 1343
    .line 1344
    .line 1345
    :goto_a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :cond_18
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_a

    .line 1353
    :pswitch_1f
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/DeviceUpdateDialogFragment;

    .line 1356
    .line 1357
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1360
    .line 1361
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/DeviceUpdateDialogFragment;->A00:LX/CiS;

    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, LX/CiS;->A01(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_20
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, LX/8s6;

    .line 1370
    .line 1371
    iget-object v2, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1374
    .line 1375
    iget-object v1, v0, LX/8s6;->A05:LX/8s3;

    .line 1376
    .line 1377
    sget-object v0, LX/15o;->A0J:LX/15o;

    .line 1378
    .line 1379
    invoke-virtual {v1, v2, v0}, LX/8s3;->A0E(Lcom/indianchat/infra/core/jid/UserJid;LX/15o;)LX/1WU;

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_21
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, LX/8s6;

    .line 1386
    .line 1387
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1390
    .line 1391
    iget-object v0, v0, LX/8s6;->A07:LX/1mH;

    .line 1392
    .line 1393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v4

    .line 1397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v6

    .line 1401
    const-string v2, "contact_card"

    .line 1402
    .line 1403
    goto/16 :goto_c

    .line 1404
    .line 1405
    :pswitch_22
    iget-object v1, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v1, LX/187;

    .line 1408
    .line 1409
    iget-object v0, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LX/0DF;

    .line 1412
    .line 1413
    invoke-virtual {v1, v0}, LX/187;->A05(LX/0DF;)Ljava/io/File;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_23
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, LX/E37;

    .line 1424
    .line 1425
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v1, LX/2iH;

    .line 1428
    .line 1429
    iget-object v0, v0, LX/E37;->A0l:LX/0n3;

    .line 1430
    .line 1431
    invoke-virtual {v0, v1}, LX/0n3;->A0D(LX/2iH;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_24
    iget-object v4, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1438
    .line 1439
    iget-object v3, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v3, LX/0DF;

    .line 1442
    .line 1443
    iget-object v0, v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/05C;

    .line 1444
    .line 1445
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    check-cast v2, LX/1kj;

    .line 1450
    .line 1451
    const/16 v1, 0xf

    .line 1452
    .line 1453
    const/4 v0, 0x1

    .line 1454
    invoke-interface {v2, v4, v3, v1, v0}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :pswitch_25
    iget-object v3, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1461
    .line 1462
    iget-object v2, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, LX/0DF;

    .line 1465
    .line 1466
    iget-object v0, v3, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0E:LX/05C;

    .line 1467
    .line 1468
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, LX/1kj;

    .line 1473
    .line 1474
    const/16 v0, 0xf

    .line 1475
    .line 1476
    invoke-interface {v1, v3, v2, v0}, LX/1kj;->CWs(Landroid/content/Context;LX/0DF;I)Z

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :pswitch_26
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 1483
    .line 1484
    iget-object v2, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, LX/1Mt;

    .line 1487
    .line 1488
    iget-object v4, v0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0O:LX/0FJ;

    .line 1489
    .line 1490
    iget-object v6, v0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0S:LX/0gs;

    .line 1491
    .line 1492
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0C:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 1493
    .line 1494
    iget-object v5, v0, LX/0I6;->A03:LX/08Y;

    .line 1495
    .line 1496
    iget-object v3, v0, LX/0I0;->A04:LX/07r;

    .line 1497
    .line 1498
    iget-object v7, v0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0i:LX/0jE;

    .line 1499
    .line 1500
    invoke-static/range {v1 .. v7}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0X(Lcom/indianchat/businessprofile/biz/BusinessProfileManager;LX/1Mt;LX/07r;LX/0FJ;LX/08Y;LX/0gs;LX/0jE;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    iput-object v0, v2, LX/1Mt;->A02:Ljava/lang/String;

    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_27
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 1510
    .line 1511
    iget-object v3, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v3, Landroid/view/View;

    .line 1514
    .line 1515
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0R:LX/08m;

    .line 1516
    .line 1517
    iget-object v0, v0, LX/08m;->A0H:LX/00s;

    .line 1518
    .line 1519
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    const/4 v2, 0x1

    .line 1524
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    const-string v0, "pref_share_groups_education_banner_dismissed"

    .line 1529
    .line 1530
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1531
    .line 1532
    .line 1533
    const/16 v0, 0x8

    .line 1534
    .line 1535
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :pswitch_28
    iget-object v2, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1542
    .line 1543
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v1, LX/9XH;

    .line 1546
    .line 1547
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A55:LX/A27;

    .line 1548
    .line 1549
    invoke-virtual {v0, v1}, LX/A27;->A03(LX/9XH;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 1553
    .line 1554
    .line 1555
    return-void

    .line 1556
    :pswitch_29
    iget-object v5, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1559
    .line 1560
    iget-object v2, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v2, LX/0DF;

    .line 1563
    .line 1564
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    const-string v0, "skip_preview"

    .line 1569
    .line 1570
    const/4 v6, 0x0

    .line 1571
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v4

    .line 1575
    if-nez v4, :cond_1a

    .line 1576
    .line 1577
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5R:LX/08Y;

    .line 1578
    .line 1579
    invoke-static {v2, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-nez v0, :cond_1a

    .line 1584
    .line 1585
    iget-object v2, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1o:Ljava/util/ArrayList;

    .line 1586
    .line 1587
    const/4 v3, 0x1

    .line 1588
    if-eqz v2, :cond_1a

    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    if-le v0, v3, :cond_1b

    .line 1595
    .line 1596
    invoke-static {v2}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_1a

    .line 1605
    .line 1606
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    check-cast v1, Landroid/net/Uri;

    .line 1611
    .line 1612
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5r:LX/6ho;

    .line 1613
    .line 1614
    invoke-virtual {v0, v1}, LX/6ho;->A01(Landroid/net/Uri;)I

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-eq v0, v3, :cond_19

    .line 1619
    .line 1620
    :goto_b
    const/4 v4, 0x1

    .line 1621
    :cond_1a
    iget-object v3, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 1622
    .line 1623
    sget-object v2, LX/0IY;->A01:LX/0IY;

    .line 1624
    .line 1625
    const/4 v1, 0x6

    .line 1626
    new-instance v0, LX/Aco;

    .line 1627
    .line 1628
    invoke-direct {v0, v1, v5, v4}, LX/Aco;-><init>(ILjava/lang/Object;Z)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3, v2, v5, v0}, LX/0JT;->A0C(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V

    .line 1632
    .line 1633
    .line 1634
    return-void

    .line 1635
    :cond_1b
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5r:LX/6ho;

    .line 1636
    .line 1637
    invoke-static {v2, v6}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, Landroid/net/Uri;

    .line 1642
    .line 1643
    invoke-virtual {v1, v0}, LX/6ho;->A01(Landroid/net/Uri;)I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-eq v1, v3, :cond_1a

    .line 1648
    .line 1649
    const/16 v0, 0x9

    .line 1650
    .line 1651
    if-eq v1, v0, :cond_1a

    .line 1652
    .line 1653
    goto :goto_b

    .line 1654
    :pswitch_2a
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1657
    .line 1658
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v1, LX/1Nl;

    .line 1661
    .line 1662
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A03:LX/6nH;

    .line 1663
    .line 1664
    invoke-virtual {v0, v1}, LX/6nH;->A0f(LX/1Nl;)V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_2b
    iget-object v2, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1671
    .line 1672
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1673
    .line 1674
    if-eqz v1, :cond_1c

    .line 1675
    .line 1676
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0B:LX/0OH;

    .line 1677
    .line 1678
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_1c
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 1682
    .line 1683
    invoke-virtual {v0}, LX/Abi;->CGx()V

    .line 1684
    .line 1685
    .line 1686
    return-void

    .line 1687
    :pswitch_2c
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1690
    .line 1691
    iget-object v1, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1694
    .line 1695
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5B:LX/1mH;

    .line 1696
    .line 1697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v4

    .line 1701
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1702
    .line 1703
    .line 1704
    move-result-wide v6

    .line 1705
    const-string v2, "contact_search"

    .line 1706
    .line 1707
    :goto_c
    const-string v3, "indianchat"

    .line 1708
    .line 1709
    invoke-virtual/range {v0 .. v7}, LX/1mH;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1710
    .line 1711
    .line 1712
    return-void

    .line 1713
    :pswitch_2d
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1716
    .line 1717
    iget-object v2, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, LX/3i4;

    .line 1720
    .line 1721
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0u:LX/2Hw;

    .line 1722
    .line 1723
    if-eqz v1, :cond_1d

    .line 1724
    .line 1725
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 1726
    .line 1727
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    const/4 v5, 0x0

    .line 1736
    const/4 v3, 0x0

    .line 1737
    move v6, v5

    .line 1738
    invoke-virtual/range {v1 .. v6}, LX/2Hw;->A0f(LX/3i4;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :cond_1d
    const-string v0, "groupCreationViewModel"

    .line 1743
    .line 1744
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    const/4 v0, 0x0

    .line 1748
    throw v0

    .line 1749
    :pswitch_2e
    iget-object v4, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 1752
    .line 1753
    iget-object v3, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v3, LX/0DF;

    .line 1756
    .line 1757
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0M:Landroid/view/View;

    .line 1758
    .line 1759
    if-eqz v2, :cond_1e

    .line 1760
    .line 1761
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1U:Ljava/lang/Integer;

    .line 1762
    .line 1763
    if-eqz v0, :cond_1e

    .line 1764
    .line 1765
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    const/4 v0, 0x0

    .line 1770
    invoke-virtual {v4, v2, v0, v3, v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3N(Landroid/view/View;LX/9Fo;LX/0DF;I)V

    .line 1771
    .line 1772
    .line 1773
    return-void

    .line 1774
    :cond_1e
    const-string v0, "handleSuccessfulUsernamePinEntry: selectedView or selectedPosition is null"

    .line 1775
    .line 1776
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    return-void

    .line 1780
    :pswitch_2f
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;

    .line 1783
    .line 1784
    iget-object v2, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1787
    .line 1788
    iget-object v0, v0, Lcom/indianchat/contact/ui/contactform/ContactFormBottomSheetFragment;->A0c:LX/05C;

    .line 1789
    .line 1790
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    check-cast v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 1795
    .line 1796
    sget-object v0, LX/9Wn;->A0A:LX/9Wn;

    .line 1797
    .line 1798
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/9Wn;)V

    .line 1799
    .line 1800
    .line 1801
    return-void

    .line 1802
    :pswitch_30
    iget-object v0, p0, LX/Adu;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, LX/8tk;

    .line 1805
    .line 1806
    iget-object v2, p0, LX/Adu;->A01:Ljava/lang/Object;

    .line 1807
    .line 1808
    check-cast v2, Landroid/content/Context;

    .line 1809
    .line 1810
    iget-object v1, v0, LX/8tk;->A00:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v1, LX/0rn;

    .line 1813
    .line 1814
    monitor-enter v1

    .line 1815
    :try_start_1
    iget-object v0, v1, LX/0rn;->A08:LX/08Y;

    .line 1816
    .line 1817
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-nez v0, :cond_20

    .line 1822
    .line 1823
    iget-object v0, v1, LX/0rn;->A01:LX/00s;

    .line 1824
    .line 1825
    invoke-static {v0}, LX/8rp;->A1X(LX/00s;)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v0

    .line 1829
    if-eqz v0, :cond_20

    .line 1830
    .line 1831
    invoke-virtual {v1}, LX/0rn;->A05()Landroid/accounts/Account;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    if-eqz v0, :cond_1f

    .line 1836
    .line 1837
    invoke-static {v0, v2, v1}, LX/0rn;->A01(Landroid/accounts/Account;Landroid/content/Context;LX/0rn;)V

    .line 1838
    .line 1839
    .line 1840
    goto :goto_d

    .line 1841
    :cond_1f
    const-string v0, "androidcontactssync/skipping updating Android contact action items due to null account"

    .line 1842
    .line 1843
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1844
    .line 1845
    .line 1846
    :cond_20
    :goto_d
    monitor-exit v1

    .line 1847
    return-void

    .line 1848
    :catchall_0
    move-exception v0

    .line 1849
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1850
    throw v0

    .line 1851
    :cond_21
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-nez v0, :cond_24

    .line 1856
    .line 1857
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-nez v0, :cond_24

    .line 1862
    .line 1863
    invoke-static {v4}, LX/8rp;->A0e(LX/00s;)LX/0Zy;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    const-string v0, "desktop_linkback_pending_session_id"

    .line 1872
    .line 1873
    const-string v7, ""

    .line 1874
    .line 1875
    move-object v8, v7

    .line 1876
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    if-eqz v0, :cond_22

    .line 1881
    .line 1882
    move-object v7, v0

    .line 1883
    :cond_22
    invoke-static {v4}, LX/8rp;->A0e(LX/00s;)LX/0Zy;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    const-string v0, "desktop_linkback_pending_utm_campaign"

    .line 1892
    .line 1893
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    if-eqz v0, :cond_23

    .line 1898
    .line 1899
    move-object v8, v0

    .line 1900
    :cond_23
    const-string v0, "DesktopLinkbackPresenter/maybeShowDeferredLinkback: presenting deferred sheet"

    .line 1901
    .line 1902
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    const-string v0, "DesktopLinkbackPresenter/presentSheet"

    .line 1906
    .line 1907
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v4}, LX/8rp;->A0e(LX/00s;)LX/0Zy;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    const/4 v1, 0x1

    .line 1915
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    invoke-static {v0, v3, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v4}, LX/8rp;->A0e(LX/00s;)LX/0Zy;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    const/4 v1, 0x0

    .line 1927
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-static {v0, v2, v1}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v2, v6, LX/9q0;->A03:LX/3E5;

    .line 1935
    .line 1936
    const/4 v1, 0x2

    .line 1937
    const/4 v0, 0x1

    .line 1938
    invoke-static {v2, v7, v8, v1, v0}, LX/3E5;->A00(LX/3E5;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v2, Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;

    .line 1942
    .line 1943
    invoke-direct {v2}, Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;-><init>()V

    .line 1944
    .line 1945
    .line 1946
    const/4 v9, 0x0

    .line 1947
    new-instance v4, LX/AfD;

    .line 1948
    .line 1949
    invoke-direct/range {v4 .. v9}, LX/AfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1950
    .line 1951
    .line 1952
    iput-object v4, v2, Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 1953
    .line 1954
    const/4 v1, 0x1

    .line 1955
    new-instance v0, LX/3d0;

    .line 1956
    .line 1957
    invoke-direct {v0, v6, v7, v8, v1}, LX/3d0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1958
    .line 1959
    .line 1960
    iput-object v0, v2, Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;->A01:Lkotlin/jvm/functions/Function1;

    .line 1961
    .line 1962
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    const-string v0, "DesktopLinkbackBottomSheet"

    .line 1967
    .line 1968
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    return-void

    .line 1972
    :cond_24
    const-string v0, "DesktopLinkbackPresenter/maybeShowDeferredLinkback: activity still not usable, skipping"

    .line 1973
    .line 1974
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    return-void

    .line 1978
    :cond_25
    iget-object v0, v3, LX/AGb;->A0P:LX/276;

    .line 1979
    .line 1980
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    invoke-static {v3, v0}, LX/AGb;->A04(LX/AGb;Z)V

    .line 1989
    .line 1990
    .line 1991
    return-void

    .line 1992
    :catchall_1
    :try_start_3
    move-exception v0

    .line 1993
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1994
    throw v0

    .line 1995
    :cond_26
    invoke-virtual {v3}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 1996
    .line 1997
    .line 1998
    return-void

    .line 1999
    :cond_27
    const-string v0, "android.intent.action.VIEW"

    .line 2000
    .line 2001
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    const-string v0, "text/x-vcard"

    .line 2006
    .line 2007
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    const/4 v1, 0x1

    .line 2012
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2017
    .line 2018
    .line 2019
    :try_start_4
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2020
    .line 2021
    .line 2022
    return-void
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 2023
    :catch_0
    move-exception v0

    .line 2024
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v4}, LX/ACN;->A01(LX/ACN;)V

    .line 2028
    .line 2029
    .line 2030
    return-void

    .line 2031
    nop

    .line 2032
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_30
        :pswitch_2f
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2e
        :pswitch_c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_b
        :pswitch_2a
        :pswitch_a
        :pswitch_9
        :pswitch_29
        :pswitch_8
        :pswitch_28
        :pswitch_7
        :pswitch_6
        :pswitch_27
        :pswitch_26
        :pswitch_2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_5
        :pswitch_4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
