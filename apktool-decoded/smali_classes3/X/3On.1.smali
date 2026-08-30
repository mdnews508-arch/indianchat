.class public LX/3On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3On;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3On;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByL(LX/1GJ;)V
    .locals 9

    .line 0
    iget v0, p0, LX/3On;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3On;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/lists/product/ListsFolderBottomSheet;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, Lcom/indianchat/lists/product/ListsFolderBottomSheet;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {v2, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/29U;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    iget-object v3, p0, LX/3On;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 45
    .line 46
    iget-object v1, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1E:Z

    .line 54
    .line 55
    iget-object v0, v3, LX/2r2;->A0I:LX/0jB;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/0jB;->A0M(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/2r2;->A05:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/3D2;

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v2, v1, v0}, LX/3D2;->A01(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0j:LX/0DF;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, LX/2Wv;->A60(LX/0DF;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    iget-object v2, p0, LX/3On;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/2Hh;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v2, LX/2Hh;->A02:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v1, v0}, LX/0jB;->A0M(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v2, LX/2Hh;->A00:LX/06v;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v2, v0}, LX/2Hh;->A0f(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iget-object v5, p0, LX/3On;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LX/0zc;

    .line 124
    .line 125
    iget-object v0, v5, LX/0zc;->A0C:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/content/Context;

    .line 132
    .line 133
    const-class v0, LX/0I6;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LX/0I6;

    .line 140
    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    iget-object v3, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 144
    .line 145
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-ne v3, v0, :cond_3

    .line 149
    .line 150
    iget-object v0, v5, LX/0zc;->A02:LX/0Ci;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v5, LX/0zc;->A06:LX/00s;

    .line 155
    .line 156
    invoke-static {v0}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v5, LX/0zc;->A02:LX/0Ci;

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, LX/0jB;->A0H(LX/0Ci;Z)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_0
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eq v3, v0, :cond_1

    .line 168
    .line 169
    iget-object v0, v5, LX/0zc;->A06:LX/00s;

    .line 170
    .line 171
    invoke-static {v0}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-boolean v2, v0, LX/0jB;->A0T:Z

    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 179
    .line 180
    if-ne v3, v0, :cond_2

    .line 181
    .line 182
    iget-object v0, v5, LX/0zc;->A06:LX/00s;

    .line 183
    .line 184
    invoke-static {v0}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v5, LX/0zc;->A02:LX/0Ci;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v4}, LX/0jB;->A0G(LX/0Ci;LX/0I6;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :pswitch_3
    iget-object v5, p0, LX/3On;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, LX/0zc;

    .line 197
    .line 198
    iget-object v0, v5, LX/0zc;->A0C:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroid/content/Context;

    .line 205
    .line 206
    const-class v0, LX/0I6;

    .line 207
    .line 208
    invoke-static {v7, v0}, LX/00b;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/0I6;

    .line 213
    .line 214
    if-eqz v2, :cond_1

    .line 215
    .line 216
    iget-object v6, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 217
    .line 218
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 219
    .line 220
    if-ne v6, v0, :cond_5

    .line 221
    .line 222
    iget-object v0, v5, LX/0zc;->A02:LX/0Ci;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v0, v5, LX/0zc;->A07:LX/00s;

    .line 227
    .line 228
    invoke-static {v0}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    xor-int/lit8 v4, v0, 0x1

    .line 239
    .line 240
    iget-object v3, v5, LX/0zc;->A06:LX/00s;

    .line 241
    .line 242
    invoke-static {v3}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v1, 0x1

    .line 247
    iget-object v0, v5, LX/0zc;->A02:LX/0Ci;

    .line 248
    .line 249
    invoke-virtual {v2, v0, v1}, LX/0jB;->A0H(LX/0Ci;Z)V

    .line 250
    .line 251
    .line 252
    if-nez v4, :cond_4

    .line 253
    .line 254
    invoke-static {v3}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v7}, LX/0jB;->A09(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    :cond_4
    :goto_1
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eq v6, v0, :cond_1

    .line 264
    .line 265
    iget-object v0, v5, LX/0zc;->A06:LX/00s;

    .line 266
    .line 267
    invoke-static {v0}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v0, 0x0

    .line 272
    iput-boolean v0, v1, LX/0jB;->A0T:Z

    .line 273
    .line 274
    return-void

    .line 275
    :cond_5
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 276
    .line 277
    if-ne v6, v0, :cond_4

    .line 278
    .line 279
    iget-object v0, v5, LX/0zc;->A06:LX/00s;

    .line 280
    .line 281
    invoke-static {v0}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object v0, v5, LX/0zc;->A02:LX/0Ci;

    .line 286
    .line 287
    invoke-virtual {v1, v0, v2}, LX/0jB;->A0G(LX/0Ci;LX/0I6;)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_4
    iget-object v0, p0, LX/3On;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/10M;

    .line 294
    .line 295
    iget-object v1, v0, LX/10M;->A01:LX/10O;

    .line 296
    .line 297
    if-eqz v1, :cond_1

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, LX/10O;->A00:LX/0Ih;

    .line 304
    .line 305
    invoke-interface {v0, p1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_5
    iget-object v2, p0, LX/3On;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    const/4 v3, 0x0

    .line 315
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eq v1, v3, :cond_6

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    if-eq v1, v0, :cond_6

    .line 328
    .line 329
    iget-object v0, v2, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;->A02:LX/05C;

    .line 330
    .line 331
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v2, LX/0I0;->A00:Landroid/view/View;

    .line 335
    .line 336
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v1, v3}, LX/0jB;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    .line 344
    .line 345
    .line 346
    const/16 v4, 0x9

    .line 347
    .line 348
    :goto_2
    iget-object v0, v2, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;->A01:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, LX/3D2;

    .line 355
    .line 356
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v3, v0, v2, v1, v4}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_6
    iget-object v0, v2, Lcom/indianchat/chatlock/ui/ChatLockPrivacySettingsActivity;->A02:LX/05C;

    .line 370
    .line 371
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 372
    .line 373
    invoke-static {v1}, LX/25m;->A0H(LX/00s;)LX/0jB;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, LX/0jB;->A08()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget-object v1, v2, LX/0I0;->A00:Landroid/view/View;

    .line 384
    .line 385
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v1, v5}, LX/0jB;->A02(Landroid/content/res/Resources;Landroid/view/View;Z)V

    .line 393
    .line 394
    .line 395
    const/16 v4, 0x8

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :pswitch_6
    iget-object v3, p0, LX/3On;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 401
    .line 402
    const/4 v0, 0x1

    .line 403
    const/4 v4, 0x0

    .line 404
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "ChatLockInterstitial/authResult: "

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, LX/2vX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eq v1, v4, :cond_8

    .line 430
    .line 431
    const/4 v0, 0x2

    .line 432
    if-eq v1, v0, :cond_7

    .line 433
    .line 434
    invoke-static {v3}, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0X(Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_7
    iget-object v0, v3, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A01:LX/00l;

    .line 439
    .line 440
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v0, v3, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05C;

    .line 445
    .line 446
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v0, LX/3Or;

    .line 451
    .line 452
    invoke-direct {v0, v3, v2}, LX/3Or;-><init>(Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;LX/0Ci;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, p1, v0, v2, v3}, LX/0jB;->A0F(LX/1GJ;LX/3jr;LX/0Ci;LX/0I6;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_8
    iget-object v0, v3, Lcom/indianchat/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05C;

    .line 460
    .line 461
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-boolean v4, v0, LX/0jB;->A01:Z

    .line 466
    .line 467
    const/4 v0, -0x1

    .line 468
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setResult(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_7
    iget-object v6, p0, LX/3On;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, LX/37a;

    .line 478
    .line 479
    const/4 v3, 0x1

    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    iget-object v1, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-ne v0, v2, :cond_b

    .line 491
    .line 492
    iget-object v1, v6, LX/37a;->A06:LX/05C;

    .line 493
    .line 494
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/0jB;

    .line 499
    .line 500
    invoke-virtual {v0, v3}, LX/0jB;->A0M(Z)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/0jB;

    .line 508
    .line 509
    iget-object v5, v6, LX/37a;->A0B:LX/0Ci;

    .line 510
    .line 511
    invoke-virtual {v0, v5, v2}, LX/0jB;->A0H(LX/0Ci;Z)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v6, LX/37a;->A05:LX/05C;

    .line 515
    .line 516
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 517
    .line 518
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, LX/3D2;

    .line 523
    .line 524
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/4 v1, 0x0

    .line 529
    const/4 v0, 0x6

    .line 530
    invoke-virtual {v3, v5, v2, v1, v0}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/3D2;

    .line 538
    .line 539
    iget-object v1, v0, LX/3D2;->A02:LX/0pn;

    .line 540
    .line 541
    const-string v0, "new_remove_chat_count"

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :pswitch_8
    iget-object v6, p0, LX/3On;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v6, LX/37a;

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    iget-object v1, p1, LX/1GJ;->A02:Ljava/lang/Integer;

    .line 553
    .line 554
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 555
    .line 556
    if-ne v1, v0, :cond_b

    .line 557
    .line 558
    iget-object v0, v6, LX/37a;->A07:LX/05C;

    .line 559
    .line 560
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v0, v0, LX/0FZ;->A01:Ljava/util/HashSet;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    xor-int/lit8 v8, v0, 0x1

    .line 571
    .line 572
    iget-object v7, v6, LX/37a;->A06:LX/05C;

    .line 573
    .line 574
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, LX/0jB;

    .line 579
    .line 580
    invoke-virtual {v0, v2}, LX/0jB;->A0M(Z)V

    .line 581
    .line 582
    .line 583
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/0jB;

    .line 588
    .line 589
    iget-object v5, v6, LX/37a;->A0B:LX/0Ci;

    .line 590
    .line 591
    invoke-virtual {v0, v5, v2}, LX/0jB;->A0H(LX/0Ci;Z)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v6, LX/37a;->A05:LX/05C;

    .line 595
    .line 596
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 597
    .line 598
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, LX/3D2;

    .line 603
    .line 604
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/4 v1, 0x0

    .line 609
    const/4 v0, 0x5

    .line 610
    invoke-virtual {v3, v5, v2, v1, v0}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 611
    .line 612
    .line 613
    if-nez v8, :cond_9

    .line 614
    .line 615
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, LX/0jB;

    .line 620
    .line 621
    iget-object v0, v6, LX/37a;->A04:Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v1, v0}, LX/0jB;->A09(Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    :cond_9
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, LX/3D2;

    .line 631
    .line 632
    iget-object v1, v0, LX/3D2;->A02:LX/0pn;

    .line 633
    .line 634
    const-string v0, "new_add_chat_count"

    .line 635
    .line 636
    :goto_3
    invoke-static {v1, v0}, LX/0pn;->A00(LX/0pn;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    :cond_a
    :goto_4
    invoke-virtual {v6}, LX/37a;->A00()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_b
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 644
    .line 645
    if-ne v1, v0, :cond_c

    .line 646
    .line 647
    iget-object v0, v6, LX/37a;->A06:LX/05C;

    .line 648
    .line 649
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, LX/0jB;

    .line 654
    .line 655
    iget-object v0, v6, LX/37a;->A04:Landroid/content/Context;

    .line 656
    .line 657
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 662
    .line 663
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    check-cast v1, LX/0I6;

    .line 667
    .line 668
    iget-object v0, v6, LX/37a;->A0B:LX/0Ci;

    .line 669
    .line 670
    invoke-virtual {v2, v0, v1}, LX/0jB;->A0G(LX/0Ci;LX/0I6;)V

    .line 671
    .line 672
    .line 673
    :cond_c
    iget-object v2, v6, LX/37a;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 674
    .line 675
    if-eqz v2, :cond_a

    .line 676
    .line 677
    iget-object v0, v6, LX/37a;->A06:LX/05C;

    .line 678
    .line 679
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/0jB;

    .line 684
    .line 685
    iget-object v1, v6, LX/37a;->A0B:LX/0Ci;

    .line 686
    .line 687
    iget-object v0, v0, LX/0jB;->A0M:LX/0FZ;

    .line 688
    .line 689
    invoke-virtual {v0, v1}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    nop

    .line 698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
