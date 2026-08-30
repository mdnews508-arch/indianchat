.class public LX/3bT;
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
    iput p3, p0, LX/3bT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;
    .locals 1

    .line 0
    new-instance v0, LX/3bT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3bT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bT;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3bT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/3bT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/3Wi;

    .line 8
    .line 9
    iget-object v0, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1DO;

    .line 12
    .line 13
    iget-object v4, v1, LX/3Wi;->A02:LX/0bA;

    .line 14
    .line 15
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 20
    .line 21
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 22
    .line 23
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    invoke-static {v4, v1, v3, v2, v0}, LX/3UJ;->A00(LX/076;LX/0LS;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v1, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/2r3;

    .line 34
    .line 35
    iget-object v2, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/2r3;->A0P:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :pswitch_2
    iget-object v3, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LX/3RI;

    .line 59
    .line 60
    iget-object v2, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/3kp;

    .line 63
    .line 64
    invoke-interface {v2}, LX/3kp;->isFinishing()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v3, LX/3RI;->A06:Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/0wg;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/3RI;->A06:Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/25p;->A07(LX/3kp;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iget-object v0, v3, LX/3RI;->A06:Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 104
    .line 105
    iget v0, v0, Landroidx/fragment/app/Fragment;->A03:I

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    iput-object v0, v3, LX/3RI;->A06:Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/3FX;

    .line 121
    .line 122
    iget-object v1, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/app/Activity;

    .line 125
    .line 126
    iget-object v0, v0, LX/3FX;->A02:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    instance-of v0, v1, LX/0Do;

    .line 148
    .line 149
    if-eqz v0, :cond_26

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    check-cast v4, LX/0Do;

    .line 153
    .line 154
    if-eqz v4, :cond_26

    .line 155
    .line 156
    const v0, 0x1020002

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v2, LX/5ml;->A07:LX/3Ey;

    .line 164
    .line 165
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f12030e

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v2, v3, v4, v1, v0}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object v0, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/34e;

    .line 183
    .line 184
    iget-object v7, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, LX/3Tv;

    .line 187
    .line 188
    iget-object v0, v0, LX/34e;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/3ia;

    .line 205
    .line 206
    iget-object v8, v7, LX/3Tv;->A00:LX/0aa;

    .line 207
    .line 208
    check-cast v0, LX/3YS;

    .line 209
    .line 210
    iget v1, v0, LX/3YS;->$t:I

    .line 211
    .line 212
    iget-object v0, v0, LX/3YS;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    packed-switch v1, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    check-cast v0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;

    .line 218
    .line 219
    iget-object v4, v0, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A00:LX/93K;

    .line 220
    .line 221
    if-nez v4, :cond_2

    .line 222
    .line 223
    const-string v0, "adapter"

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_2
    iget-object v0, v4, LX/1HX;->A00:LX/1Gy;

    .line 228
    .line 229
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const/4 v2, 0x0

    .line 239
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/3Bz;

    .line 250
    .line 251
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 252
    .line 253
    iget-object v0, v0, LX/3Bz;->A01:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/0ab;->A02(Ljava/lang/String;)LX/0aa;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    if-ltz v2, :cond_1

    .line 266
    .line 267
    invoke-virtual {v4, v2}, LX/11x;->A0O(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :pswitch_5
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 275
    .line 276
    iget-object v6, v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A02:LX/2Jm;

    .line 277
    .line 278
    if-eqz v6, :cond_1

    .line 279
    .line 280
    iget-object v0, v6, LX/2Jm;->A02:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const/4 v4, 0x0

    .line 287
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v3, -0x1

    .line 292
    if-eqz v0, :cond_1

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, LX/3i6;

    .line 299
    .line 300
    instance-of v0, v2, LX/3Pu;

    .line 301
    .line 302
    if-eqz v0, :cond_4

    .line 303
    .line 304
    sget-object v1, LX/0aa;->A01:LX/0ab;

    .line 305
    .line 306
    check-cast v2, LX/3Pu;

    .line 307
    .line 308
    iget-object v0, v2, LX/3Pu;->A01:LX/3Bz;

    .line 309
    .line 310
    iget-object v0, v0, LX/3Bz;->A01:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, LX/0ab;->A02(Ljava/lang/String;)LX/0aa;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    .line 322
    if-eq v4, v3, :cond_1

    .line 323
    .line 324
    invoke-virtual {v6, v4}, LX/11x;->A0O(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :pswitch_6
    check-cast v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 333
    .line 334
    iget-object v3, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3A:Landroid/os/Handler;

    .line 335
    .line 336
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6A:Ljava/lang/Runnable;

    .line 337
    .line 338
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    const-wide/16 v0, 0x64

    .line 342
    .line 343
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_7
    iget-object v2, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LX/27M;

    .line 351
    .line 352
    iget-object v1, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 355
    .line 356
    iget-object v0, v2, LX/27M;->A0Q:LX/00s;

    .line 357
    .line 358
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    check-cast v4, LX/2BV;

    .line 363
    .line 364
    invoke-static {v1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_0

    .line 369
    .line 370
    invoke-virtual {v4}, LX/2BV;->A02()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    .line 376
    iget-object v0, v4, LX/2BV;->A01:LX/05C;

    .line 377
    .line 378
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v3, v0}, LX/FSq;->A00(LX/0Ci;LX/0de;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v0, v4, LX/2BV;->A04:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/FaR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 400
    .line 401
    const-string v0, "55"

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_0

    .line 408
    .line 409
    iget-object v0, v4, LX/2BV;->A03:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/0s1;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, LX/0s1;->A0Z(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    invoke-static {v2}, LX/27M;->A00(LX/27M;)LX/0JT;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    const/16 v0, 0x21

    .line 428
    .line 429
    new-instance v1, LX/3ba;

    .line 430
    .line 431
    invoke-direct {v1, v2, v0}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :pswitch_8
    iget-object v4, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, LX/27M;

    .line 439
    .line 440
    iget-object v2, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v0, v4, LX/27M;->A08:LX/00s;

    .line 443
    .line 444
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, LX/Fax;

    .line 449
    .line 450
    monitor-enter v5

    .line 451
    :try_start_0
    iget-object v0, v5, LX/Fax;->A02:LX/05C;

    .line 452
    .line 453
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 454
    .line 455
    .line 456
    move-result-wide v10

    .line 457
    const-wide v0, 0x9a7ec800L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    sub-long/2addr v10, v0

    .line 463
    invoke-static {v5}, LX/Fax;->A01(LX/Fax;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_6

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 486
    .line 487
    .line 488
    move-result-wide v6

    .line 489
    cmp-long v0, v6, v10

    .line 490
    .line 491
    if-ltz v0, :cond_5

    .line 492
    .line 493
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eq v1, v0, :cond_7

    .line 506
    .line 507
    iget-object v0, v5, LX/Fax;->A03:LX/00l;

    .line 508
    .line 509
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v1, "pix_key_detected_send_as_text_timestamps"

    .line 514
    .line 515
    const-string v0, ","

    .line 516
    .line 517
    invoke-static {v0, v8}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 522
    .line 523
    .line 524
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 525
    .line 526
    .line 527
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/4 v0, 0x3

    .line 532
    invoke-static {v1, v0}, LX/25p;->A1Y(II)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    monitor-exit v5

    .line 537
    if-nez v0, :cond_0

    .line 538
    .line 539
    iget-object v0, v4, LX/27M;->A0U:LX/00s;

    .line 540
    .line 541
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/FHk;

    .line 546
    .line 547
    invoke-virtual {v0}, LX/FHk;->A00()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_0

    .line 556
    .line 557
    iput-object v1, v4, LX/27M;->A06:Ljava/util/List;

    .line 558
    .line 559
    iget-object v0, v4, LX/27M;->A0Q:LX/00s;

    .line 560
    .line 561
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/2BV;

    .line 566
    .line 567
    invoke-virtual {v1}, LX/2BV;->A02()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_0

    .line 572
    .line 573
    iget-object v0, v1, LX/2BV;->A00:LX/05C;

    .line 574
    .line 575
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/16 v0, 0x6f53

    .line 580
    .line 581
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_0

    .line 586
    .line 587
    invoke-static {v4}, LX/27M;->A00(LX/27M;)LX/0JT;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const/16 v0, 0x17

    .line 592
    .line 593
    invoke-static {v2, v4, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_4
    invoke-virtual {v3, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_9
    iget-object v5, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v5, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;

    .line 604
    .line 605
    iget-object v6, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v6, LX/3ib;

    .line 608
    .line 609
    iget-object v0, v5, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A01:LX/2IV;

    .line 610
    .line 611
    if-nez v0, :cond_8

    .line 612
    .line 613
    const-string v0, "viewModel"

    .line 614
    .line 615
    :goto_5
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    throw v0

    .line 620
    :cond_8
    iget-object v0, v0, LX/2IV;->A0G:LX/0Ie;

    .line 621
    .line 622
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-ne v0, v6, :cond_0

    .line 627
    .line 628
    iget-object v0, v5, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A07:LX/00l;

    .line 629
    .line 630
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    check-cast v6, LX/3YT;

    .line 635
    .line 636
    iget-object v0, v6, LX/3YT;->A01:Ljava/util/List;

    .line 637
    .line 638
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    iget-object v0, v5, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A08:LX/00l;

    .line 643
    .line 644
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/4 v4, 0x0

    .line 649
    const/4 v0, 0x0

    .line 650
    if-eqz v2, :cond_9

    .line 651
    .line 652
    const/16 v0, 0x8

    .line 653
    .line 654
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v5, Lcom/indianchat/orgs/ui/members/OrgMembersActivity;->A06:LX/00l;

    .line 658
    .line 659
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-eqz v2, :cond_a

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    if-eqz v2, :cond_0

    .line 670
    .line 671
    invoke-static {v1}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    iget-object v2, v6, LX/3YT;->A00:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_b

    .line 682
    .line 683
    const v0, 0x7f12511a

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :cond_b
    const v1, 0x7f12511d

    .line 695
    .line 696
    .line 697
    const/4 v0, 0x1

    .line 698
    invoke-static {v5, v2, v0, v4, v1}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto :goto_6

    .line 703
    :pswitch_a
    iget-object v4, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v4, LX/27M;

    .line 706
    .line 707
    iget-object v3, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v3, LX/0Ci;

    .line 710
    .line 711
    iget-object v0, v4, LX/27M;->A01:LX/3j7;

    .line 712
    .line 713
    if-nez v0, :cond_0

    .line 714
    .line 715
    iget-object v2, v4, LX/27M;->A06:Ljava/util/List;

    .line 716
    .line 717
    if-eqz v2, :cond_0

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_0

    .line 724
    .line 725
    new-instance v1, LX/3Rk;

    .line 726
    .line 727
    invoke-direct {v1, v3, v4, v2}, LX/3Rk;-><init>(LX/0Ci;LX/27M;Ljava/util/List;)V

    .line 728
    .line 729
    .line 730
    iput-object v1, v4, LX/27M;->A01:LX/3j7;

    .line 731
    .line 732
    iget-object v0, v4, LX/27M;->A0C:LX/00s;

    .line 733
    .line 734
    invoke-static {v0}, LX/2Bx;->A00(LX/00s;)LX/3kS;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {v0, v1}, LX/3kS;->CFV(LX/3j7;)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_b
    iget-object v2, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, LX/0rf;

    .line 745
    .line 746
    iget-object v1, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LX/0Ci;

    .line 749
    .line 750
    invoke-virtual {v2, v1}, LX/0rf;->A0A(LX/0Ci;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_0

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-static {v1, v2, v0}, LX/0rf;->A08(LX/0Ci;LX/0rf;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v2}, LX/0rf;->A07(LX/0Ci;LX/0rf;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_c
    iget-object v4, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, LX/0rf;

    .line 767
    .line 768
    iget-object v0, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Ljava/util/List;

    .line 771
    .line 772
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_d

    .line 785
    .line 786
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v2, v4}, LX/0rf;->A09(LX/0Ci;LX/0rf;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_c

    .line 795
    .line 796
    invoke-virtual {v4, v2}, LX/0rf;->A0A(LX/0Ci;)I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    const/4 v0, 0x1

    .line 801
    if-eq v1, v0, :cond_c

    .line 802
    .line 803
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_0

    .line 812
    .line 813
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_f

    .line 830
    .line 831
    invoke-static {v1}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_e

    .line 840
    .line 841
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_8

    .line 845
    :cond_f
    iget-object v0, v4, LX/0rf;->A08:LX/0nN;

    .line 846
    .line 847
    invoke-virtual {v0, v2}, LX/0nN;->A0Q(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_10

    .line 864
    .line 865
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    check-cast v1, [B

    .line 878
    .line 879
    new-instance v0, LX/2Cq;

    .line 880
    .line 881
    invoke-direct {v0, v1}, LX/2Cq;-><init>([B)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    goto :goto_9

    .line 895
    :cond_10
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_11

    .line 904
    .line 905
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const/4 v1, 0x0

    .line 910
    new-instance v0, LX/2Cq;

    .line 911
    .line 912
    invoke-direct {v0, v1}, LX/2Cq;-><init>([B)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    goto :goto_a

    .line 919
    :cond_11
    invoke-static {v7}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_0

    .line 928
    .line 929
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LX/0Ci;

    .line 938
    .line 939
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LX/2Cq;

    .line 944
    .line 945
    const/4 v0, 0x0

    .line 946
    invoke-static {v2, v0, v1, v4}, LX/0rf;->A05(LX/0Ci;LX/1M3;LX/2Cq;LX/0rf;)V

    .line 947
    .line 948
    .line 949
    goto :goto_b

    .line 950
    :pswitch_d
    iget-object v4, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v4, LX/1DW;

    .line 953
    .line 954
    iget-object v0, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Ljava/util/Map;

    .line 957
    .line 958
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    :cond_12
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-eqz v0, :cond_0

    .line 967
    .line 968
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, LX/0aZ;

    .line 977
    .line 978
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_12

    .line 989
    .line 990
    iget-object v0, v4, LX/1DW;->A01:LX/05C;

    .line 991
    .line 992
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/0jk;

    .line 997
    .line 998
    invoke-interface {v0, v2, v1}, LX/0jk;->BG6(LX/0aZ;Ljava/lang/String;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_c

    .line 1002
    :pswitch_e
    iget-object v1, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Landroid/view/View;

    .line 1005
    .line 1006
    iget-object v2, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1009
    .line 1010
    const/16 v0, 0x8

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v0, 0x0

    .line 1016
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1017
    .line 1018
    .line 1019
    if-eqz v2, :cond_0

    .line 1020
    .line 1021
    :goto_d
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_f
    iget-object v2, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 1028
    .line 1029
    iget-object v1, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, LX/2uS;

    .line 1032
    .line 1033
    check-cast v1, LX/2lH;

    .line 1034
    .line 1035
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A08:Landroid/view/View;

    .line 1036
    .line 1037
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v5, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A07:Landroid/view/View;

    .line 1041
    .line 1042
    if-nez v5, :cond_13

    .line 1043
    .line 1044
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0F:Landroid/view/ViewStub;

    .line 1045
    .line 1046
    if-eqz v0, :cond_0

    .line 1047
    .line 1048
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    iput-object v5, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A07:Landroid/view/View;

    .line 1053
    .line 1054
    if-nez v5, :cond_13

    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_13
    const/4 v0, 0x0

    .line 1058
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    .line 1067
    invoke-static {v0}, LX/25w;->A0G(Landroid/content/Context;)LX/0zA;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    iput-object v4, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A0d:LX/0zA;

    .line 1072
    .line 1073
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1l:LX/05C;

    .line 1074
    .line 1075
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    check-cast v10, LX/36a;

    .line 1080
    .line 1081
    iget-object v8, v1, LX/2lH;->A00:Ljava/util/List;

    .line 1082
    .line 1083
    const/4 v0, 0x6

    .line 1084
    new-instance v7, LX/3ck;

    .line 1085
    .line 1086
    invoke-direct {v7, v2, v0}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v0, 0x2e

    .line 1090
    .line 1091
    invoke-static {v2, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    goto :goto_e

    .line 1096
    :pswitch_10
    iget-object v2, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1099
    .line 1100
    iget-object v8, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v8, Ljava/util/List;

    .line 1103
    .line 1104
    if-eqz v8, :cond_19

    .line 1105
    .line 1106
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0X:LX/0TT;

    .line 1107
    .line 1108
    if-nez v0, :cond_14

    .line 1109
    .line 1110
    const v0, 0x7f0b0c58

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_0

    .line 1118
    .line 1119
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iput-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0X:LX/0TT;

    .line 1124
    .line 1125
    :cond_14
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0Y:LX/0TT;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0X:LX/0TT;

    .line 1131
    .line 1132
    const/4 v0, 0x0

    .line 1133
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1Q:LX/00s;

    .line 1137
    .line 1138
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v10

    .line 1142
    check-cast v10, LX/36a;

    .line 1143
    .line 1144
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0X:LX/0TT;

    .line 1145
    .line 1146
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-static {v2}, LX/25w;->A0G(Landroid/content/Context;)LX/0zA;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    const/4 v0, 0x7

    .line 1155
    new-instance v7, LX/3ck;

    .line 1156
    .line 1157
    invoke-direct {v7, v2, v0}, LX/3ck;-><init>(Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    const/16 v0, 0x2f

    .line 1161
    .line 1162
    invoke-static {v2, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    :goto_e
    const/4 v11, 0x0

    .line 1167
    invoke-static {v5, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v8}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, LX/3AV;

    .line 1175
    .line 1176
    if-eqz v1, :cond_18

    .line 1177
    .line 1178
    iget-boolean v2, v1, LX/3AV;->A02:Z

    .line 1179
    .line 1180
    const/4 v1, 0x1

    .line 1181
    if-ne v2, v1, :cond_18

    .line 1182
    .line 1183
    sget-object v9, LX/2sk;->A07:LX/2sk;

    .line 1184
    .line 1185
    :goto_f
    const v1, 0x7f0b0c60

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v5, v1}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    if-eqz v2, :cond_15

    .line 1193
    .line 1194
    sget-object v1, LX/4ad;->A0B:LX/4ad;

    .line 1195
    .line 1196
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v6, LX/2oB;

    .line 1200
    .line 1201
    invoke-direct/range {v6 .. v11}, LX/2oB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1202
    .line 1203
    .line 1204
    const v1, 0x1bc08000

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v2, v6, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1208
    .line 1209
    .line 1210
    :cond_15
    const v1, 0x7f0b0c57

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1218
    .line 1219
    if-eqz v3, :cond_17

    .line 1220
    .line 1221
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1222
    .line 1223
    if-nez v1, :cond_16

    .line 1224
    .line 1225
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1230
    .line 1231
    invoke-direct {v1, v2, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 1235
    .line 1236
    .line 1237
    const/16 v2, 0x8

    .line 1238
    .line 1239
    new-instance v1, LX/3dK;

    .line 1240
    .line 1241
    invoke-direct {v1, v10, v0, v3, v2}, LX/3dK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v0, LX/2JM;

    .line 1245
    .line 1246
    invoke-direct {v0, v4, v1}, LX/2JM;-><init>(LX/0z9;Lkotlin/jvm/functions/Function1;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 1250
    .line 1251
    .line 1252
    const/16 v0, 0x1b

    .line 1253
    .line 1254
    invoke-static {v10, v3, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    const/16 v0, 0x15

    .line 1259
    .line 1260
    new-instance v1, LX/3cW;

    .line 1261
    .line 1262
    invoke-direct {v1, v0}, LX/3cW;-><init>(I)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v0, LX/3FV;

    .line 1266
    .line 1267
    invoke-direct {v0, v3, v1, v2}, LX/3FV;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0}, LX/3FV;->A01()V

    .line 1271
    .line 1272
    .line 1273
    :cond_16
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1274
    .line 1275
    :goto_10
    instance-of v0, v2, LX/2JM;

    .line 1276
    .line 1277
    if-eqz v0, :cond_0

    .line 1278
    .line 1279
    check-cast v2, LX/2JM;

    .line 1280
    .line 1281
    if-eqz v2, :cond_0

    .line 1282
    .line 1283
    iget-object v0, v2, LX/2JM;->A00:Ljava/util/List;

    .line 1284
    .line 1285
    iput-object v8, v2, LX/2JM;->A00:Ljava/util/List;

    .line 1286
    .line 1287
    new-instance v1, LX/2Is;

    .line 1288
    .line 1289
    invoke-direct {v1, v0, v8}, LX/2Is;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v0, 0x1

    .line 1293
    invoke-static {v1, v0}, LX/Np7;->A00(LX/NEz;Z)LX/Nw0;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0, v2}, LX/Nw0;->A02(LX/11x;)V

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :cond_17
    const/4 v2, 0x0

    .line 1302
    goto :goto_10

    .line 1303
    :cond_18
    sget-object v9, LX/2sk;->A06:LX/2sk;

    .line 1304
    .line 1305
    goto :goto_f

    .line 1306
    :cond_19
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0Y:LX/0TT;

    .line 1307
    .line 1308
    if-nez v0, :cond_1a

    .line 1309
    .line 1310
    const v0, 0x7f0b0c5b

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    if-eqz v0, :cond_0

    .line 1318
    .line 1319
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    iput-object v1, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0Y:LX/0TT;

    .line 1324
    .line 1325
    const/16 v0, 0x1c

    .line 1326
    .line 1327
    invoke-static {v2, v0}, LX/2oD;->A00(Ljava/lang/Object;I)LX/2oD;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_1a
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0X:LX/0TT;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0Y:LX/0TT;

    .line 1340
    .line 1341
    const/4 v0, 0x0

    .line 1342
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1S:LX/00s;

    .line 1346
    .line 1347
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LX/AFr;

    .line 1352
    .line 1353
    sget-object v2, LX/2sk;->A08:LX/2sk;

    .line 1354
    .line 1355
    const/4 v1, 0x0

    .line 1356
    move-object v4, v1

    .line 1357
    move-object v5, v1

    .line 1358
    move-object v3, v1

    .line 1359
    invoke-virtual/range {v0 .. v5}, LX/AFr;->A05(LX/A6g;LX/2sk;LX/0DF;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    return-void

    .line 1363
    :pswitch_11
    iget-object v1, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, LX/2r3;

    .line 1366
    .line 1367
    iget-object v0, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, LX/0DF;

    .line 1370
    .line 1371
    invoke-virtual {v1, v0}, LX/2r3;->AEt(LX/0DF;)V

    .line 1372
    .line 1373
    .line 1374
    return-void

    .line 1375
    :pswitch_12
    iget-object v2, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v2, LX/2r3;

    .line 1378
    .line 1379
    iget-object v1, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v1, Ljava/util/List;

    .line 1382
    .line 1383
    const/4 v0, 0x0

    .line 1384
    iput-object v0, v2, LX/2r3;->A0E:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v2, v1}, LX/2r3;->A6E(Ljava/util/List;)V

    .line 1387
    .line 1388
    .line 1389
    return-void

    .line 1390
    :pswitch_13
    iget-object v4, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v4, LX/2r3;

    .line 1393
    .line 1394
    iget-object v3, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v3, LX/0Ci;

    .line 1397
    .line 1398
    invoke-static {v3, v4}, LX/25t;->A0d(LX/0Ci;LX/2r3;)LX/0DF;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    new-instance v2, LX/2fk;

    .line 1403
    .line 1404
    invoke-direct {v2, v0}, LX/FVr;-><init>(LX/0DF;)V

    .line 1405
    .line 1406
    .line 1407
    const/16 v1, 0x28

    .line 1408
    .line 1409
    new-instance v0, LX/3bV;

    .line 1410
    .line 1411
    invoke-direct {v0, v3, v2, v4, v1}, LX/3bV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :pswitch_14
    iget-object v1, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, LX/3Fg;

    .line 1421
    .line 1422
    iget-object v0, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, LX/05C;

    .line 1425
    .line 1426
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, LX/361;

    .line 1431
    .line 1432
    iget-object v0, v1, LX/3Fg;->A00:LX/0DF;

    .line 1433
    .line 1434
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    const/4 v0, 0x0

    .line 1443
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    const-string v0, "_invite_followers_footer_times_to_display_left"

    .line 1451
    .line 1452
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    iget-object v0, v2, LX/361;->A01:LX/00l;

    .line 1457
    .line 1458
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LX/AHn;

    .line 1463
    .line 1464
    invoke-virtual {v0}, LX/AHn;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    :pswitch_15
    iget-object v1, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, LX/3Fg;

    .line 1478
    .line 1479
    iget-object v0, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, LX/05C;

    .line 1482
    .line 1483
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    check-cast v4, LX/361;

    .line 1488
    .line 1489
    iget-object v0, v1, LX/3Fg;->A00:LX/0DF;

    .line 1490
    .line 1491
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    const/4 v2, 0x0

    .line 1500
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v3}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    const-string v0, "_invite_followers_footer_times_to_display_left"

    .line 1508
    .line 1509
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    iget-object v0, v4, LX/361;->A01:LX/00l;

    .line 1514
    .line 1515
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, LX/AHn;

    .line 1520
    .line 1521
    invoke-virtual {v0, v1, v2}, LX/AHn;->getInt(Ljava/lang/String;I)I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    add-int/lit8 v0, v0, -0x1

    .line 1526
    .line 1527
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    invoke-virtual {v4, v3, v0}, LX/361;->A00(Ljava/lang/String;I)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :pswitch_16
    iget-object v1, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v1, LX/3RI;

    .line 1538
    .line 1539
    iget-object v2, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, Landroid/view/ViewGroup;

    .line 1542
    .line 1543
    iget-object v0, v1, LX/3RI;->A0Z:LX/00s;

    .line 1544
    .line 1545
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v5

    .line 1549
    check-cast v5, LX/MKZ;

    .line 1550
    .line 1551
    iget-object v3, v1, LX/3RI;->A0g:LX/3kp;

    .line 1552
    .line 1553
    const/4 v7, 0x0

    .line 1554
    invoke-static {v3, v7, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    sget-object v6, LX/2sr;->A06:LX/2sr;

    .line 1558
    .line 1559
    const/4 v4, 0x0

    .line 1560
    invoke-static/range {v2 .. v7}, LX/MKZ;->A00(Landroid/view/ViewGroup;LX/3kp;LX/P5h;LX/MKZ;LX/2sr;I)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_17
    iget-object v0, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v0, LX/3RI;

    .line 1567
    .line 1568
    iget-object v2, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, LX/38S;

    .line 1571
    .line 1572
    invoke-static {v0}, LX/3RI;->A02(LX/3RI;)LX/34g;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    iget-object v0, v0, LX/34g;->A06:LX/00s;

    .line 1577
    .line 1578
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    check-cast v1, LX/IBB;

    .line 1583
    .line 1584
    iget-object v0, v2, LX/38S;->A02:LX/1DO;

    .line 1585
    .line 1586
    invoke-virtual {v1, v0}, LX/IBB;->A03(LX/1DO;)V

    .line 1587
    .line 1588
    .line 1589
    return-void

    .line 1590
    :pswitch_18
    iget-object v0, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 1593
    .line 1594
    iget-object v2, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, LX/0Ho;

    .line 1597
    .line 1598
    iget-object v0, v0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A01:LX/05C;

    .line 1599
    .line 1600
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    const-string v0, "newsletter-paid-partnership-label"

    .line 1605
    .line 1606
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :pswitch_19
    iget-object v1, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v1, LX/3X2;

    .line 1613
    .line 1614
    iget-object v0, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, LX/1Nl;

    .line 1617
    .line 1618
    invoke-static {v0, v1}, LX/3X2;->A01(LX/1Nl;LX/3X2;)V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :pswitch_1a
    iget-object v0, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v0, LX/3M3;

    .line 1625
    .line 1626
    iget-object v2, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v2, LX/0Ci;

    .line 1629
    .line 1630
    iget-object v0, v0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v0, LX/27j;

    .line 1633
    .line 1634
    iget-object v0, v0, LX/27j;->A03:LX/00s;

    .line 1635
    .line 1636
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, LX/Gcs;

    .line 1641
    .line 1642
    iget-object v0, v1, LX/Gcs;->A03:LX/05C;

    .line 1643
    .line 1644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    check-cast v0, LX/HmJ;

    .line 1649
    .line 1650
    invoke-virtual {v0, v2}, LX/HmJ;->A00(LX/0Ci;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v1, LX/Gcs;->A02:LX/05C;

    .line 1654
    .line 1655
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    check-cast v4, LX/0tP;

    .line 1660
    .line 1661
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 1662
    .line 1663
    const/4 v6, 0x0

    .line 1664
    iget-object v0, v4, LX/0tP;->A0G:LX/00l;

    .line 1665
    .line 1666
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 1671
    .line 1672
    const/16 v5, 0xb

    .line 1673
    .line 1674
    new-instance v1, LX/3aT;

    .line 1675
    .line 1676
    invoke-direct/range {v1 .. v6}, LX/3aT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :pswitch_1b
    iget-object v0, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, LX/3M3;

    .line 1686
    .line 1687
    iget-object v2, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v2, LX/0Ci;

    .line 1690
    .line 1691
    iget-object v0, v0, LX/3M3;->A00:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, LX/27j;

    .line 1694
    .line 1695
    iget-object v0, v0, LX/27j;->A03:LX/00s;

    .line 1696
    .line 1697
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, LX/Gcs;

    .line 1702
    .line 1703
    const/4 v0, 0x0

    .line 1704
    invoke-static {v2, v1, v0}, LX/Gcs;->A00(LX/0Ci;LX/Gcs;Z)V

    .line 1705
    .line 1706
    .line 1707
    return-void

    .line 1708
    :pswitch_1c
    iget-object v0, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v0, LX/36m;

    .line 1711
    .line 1712
    iget-object v1, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v1, LX/0aa;

    .line 1715
    .line 1716
    iget-object v0, v0, LX/36m;->A02:LX/05C;

    .line 1717
    .line 1718
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    check-cast v0, LX/8s3;

    .line 1723
    .line 1724
    invoke-virtual {v0, v1}, LX/8s3;->A0G(LX/0aa;)LX/9Yc;

    .line 1725
    .line 1726
    .line 1727
    return-void

    .line 1728
    :pswitch_1d
    iget-object v4, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v4, LX/34e;

    .line 1731
    .line 1732
    iget-object v6, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v6, LX/0aa;

    .line 1735
    .line 1736
    iget-object v0, v4, LX/34e;->A07:LX/05C;

    .line 1737
    .line 1738
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v8

    .line 1742
    check-cast v8, LX/0ag;

    .line 1743
    .line 1744
    const-string v9, "preview"

    .line 1745
    .line 1746
    iget-object v0, v4, LX/34e;->A00:LX/05C;

    .line 1747
    .line 1748
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1749
    .line 1750
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    const/16 v0, 0x25c2

    .line 1755
    .line 1756
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_1b

    .line 1761
    .line 1762
    iget-object v0, v4, LX/34e;->A03:LX/05C;

    .line 1763
    .line 1764
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    check-cast v2, LX/1Dz;

    .line 1769
    .line 1770
    invoke-static {v3}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    const/16 v0, 0x255a

    .line 1775
    .line 1776
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    invoke-virtual {v2, v6, v0}, LX/1Dz;->A00(LX/0Ci;Z)LX/1OX;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    :goto_11
    new-instance v5, LX/3Tv;

    .line 1785
    .line 1786
    invoke-direct {v5, v6, v4}, LX/3Tv;-><init>(LX/0aa;LX/34e;)V

    .line 1787
    .line 1788
    .line 1789
    const/4 v10, 0x0

    .line 1790
    new-instance v4, LX/1Ob;

    .line 1791
    .line 1792
    invoke-direct/range {v4 .. v10}, LX/1Ob;-><init>(LX/1OZ;LX/0Ci;LX/1OX;LX/0ag;Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v4}, LX/1Ob;->A00()V

    .line 1796
    .line 1797
    .line 1798
    return-void

    .line 1799
    :cond_1b
    const/4 v7, 0x0

    .line 1800
    goto :goto_11

    .line 1801
    :pswitch_1e
    iget-object v3, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1802
    .line 1803
    check-cast v3, Landroid/content/Context;

    .line 1804
    .line 1805
    iget-object v2, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, LX/0DF;

    .line 1808
    .line 1809
    new-instance v1, LX/1Gr;

    .line 1810
    .line 1811
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    const/4 v0, 0x0

    .line 1818
    invoke-virtual {v1, v3, v2, v0}, LX/1Gr;->A08(Landroid/content/Context;LX/0DF;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1823
    .line 1824
    .line 1825
    return-void

    .line 1826
    :pswitch_1f
    iget-object v5, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v5, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;

    .line 1829
    .line 1830
    iget-object v2, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, Ljava/util/List;

    .line 1833
    .line 1834
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    const-string v0, "IndiaUpiPaymentInvitePickerActivity/ received payment status response: "

    .line 1839
    .line 1840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v6, v5, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A02:LX/30S;

    .line 1851
    .line 1852
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    :cond_1c
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_1d

    .line 1865
    .line 1866
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    iget-object v0, v6, LX/30S;->A00:LX/05C;

    .line 1871
    .line 1872
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    check-cast v1, LX/1OC;

    .line 1877
    .line 1878
    invoke-static {v2}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-nez v0, :cond_1c

    .line 1887
    .line 1888
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1889
    .line 1890
    .line 1891
    goto :goto_12

    .line 1892
    :cond_1d
    invoke-virtual {v5}, LX/2r3;->A5e()LX/0my;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    iget-object v1, v5, LX/0Hw;->A03:LX/0FJ;

    .line 1897
    .line 1898
    const/4 v2, 0x0

    .line 1899
    invoke-static {v3, v2, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    new-instance v0, LX/2YB;

    .line 1903
    .line 1904
    invoke-direct {v0, v3, v1}, LX/3c0;-><init>(LX/0my;LX/0FJ;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    const-string v0, "IndiaUpiPaymentInvitePickerActivity/ contacts after filtering blocked filter: "

    .line 1915
    .line 1916
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v5, v4}, LX/2r3;->A6G(Ljava/util/List;)V

    .line 1927
    .line 1928
    .line 1929
    iput-boolean v2, v5, Lcom/indianchat/payments/indiaupi/IndiaUpiPaymentInvitePickerActivity;->A06:Z

    .line 1930
    .line 1931
    return-void

    .line 1932
    :pswitch_20
    iget-object v4, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v4, Lcom/indianchat/pixel/besties/activity/PixelBestiesUpsellActivity;

    .line 1935
    .line 1936
    iget-object v3, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v3, LX/0Ci;

    .line 1939
    .line 1940
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    iget-object v1, v4, Lcom/indianchat/pixel/besties/activity/PixelBestiesUpsellActivity;->A01:LX/29U;

    .line 1945
    .line 1946
    const/4 v0, 0x0

    .line 1947
    invoke-virtual {v1, v4, v3, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    invoke-virtual {v2, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1952
    .line 1953
    .line 1954
    const/4 v0, 0x1

    .line 1955
    iget-object v2, v4, Lcom/indianchat/pixel/besties/activity/PixelBestiesUpsellActivity;->A03:LX/00l;

    .line 1956
    .line 1957
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    check-cast v1, LX/2bJ;

    .line 1962
    .line 1963
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    iput-object v0, v1, LX/2bJ;->A00:Ljava/lang/Integer;

    .line 1968
    .line 1969
    iget-object v1, v4, Lcom/indianchat/pixel/besties/activity/PixelBestiesUpsellActivity;->A00:LX/0BN;

    .line 1970
    .line 1971
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    check-cast v0, LX/0BP;

    .line 1976
    .line 1977
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 1978
    .line 1979
    .line 1980
    return-void

    .line 1981
    :pswitch_21
    iget-object v3, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v3, LX/3Cj;

    .line 1984
    .line 1985
    iget-object v2, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v2, LX/2eP;

    .line 1988
    .line 1989
    iget-object v1, v3, LX/3Cj;->A0L:LX/35L;

    .line 1990
    .line 1991
    const/4 v0, 0x0

    .line 1992
    invoke-virtual {v1, v2, v0}, LX/35L;->A00(LX/2eP;Ljava/util/Set;)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v3, LX/3Cj;->A09:LX/3ba;

    .line 1996
    .line 1997
    invoke-virtual {v0}, LX/3ba;->run()V

    .line 1998
    .line 1999
    .line 2000
    return-void

    .line 2001
    :pswitch_22
    iget-object v1, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v1, LX/0rf;

    .line 2004
    .line 2005
    iget-object v0, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v0, LX/0Ci;

    .line 2008
    .line 2009
    invoke-static {v0, v1}, LX/0rf;->A07(LX/0Ci;LX/0rf;)V

    .line 2010
    .line 2011
    .line 2012
    return-void

    .line 2013
    :pswitch_23
    iget-object v3, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v3, LX/0rf;

    .line 2016
    .line 2017
    iget-object v2, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v2, LX/0Ci;

    .line 2020
    .line 2021
    iget-object v1, v3, LX/0rf;->A02:LX/0rg;

    .line 2022
    .line 2023
    const/4 v0, 0x0

    .line 2024
    invoke-virtual {v1, v2, v0, v0}, LX/0rg;->A06(LX/0Ci;LX/1M3;[B)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-eqz v0, :cond_1e

    .line 2029
    .line 2030
    const/4 v0, 0x1

    .line 2031
    invoke-static {v2, v3, v0}, LX/0rf;->A08(LX/0Ci;LX/0rf;I)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v0, v3, LX/0rf;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2035
    .line 2036
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    return-void

    .line 2040
    :cond_1e
    iget-object v0, v3, LX/0rf;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2041
    .line 2042
    invoke-virtual {v0, v2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    return-void

    .line 2046
    :pswitch_24
    iget-object v3, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v3, LX/0rf;

    .line 2049
    .line 2050
    iget-object v2, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v2, LX/0Ci;

    .line 2053
    .line 2054
    iget-object v0, v3, LX/0rf;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2055
    .line 2056
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    if-nez v1, :cond_1f

    .line 2061
    .line 2062
    new-instance v1, LX/1Ns;

    .line 2063
    .line 2064
    invoke-direct {v1}, LX/1Ns;-><init>()V

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    :cond_1f
    check-cast v1, LX/1Ns;

    .line 2071
    .line 2072
    const/4 v0, 0x0

    .line 2073
    iput v0, v1, LX/1Ns;->A02:I

    .line 2074
    .line 2075
    iput v0, v1, LX/1Ns;->A00:I

    .line 2076
    .line 2077
    invoke-static {v2, v3}, LX/25v;->A18(LX/0Ci;LX/0rf;)V

    .line 2078
    .line 2079
    .line 2080
    return-void

    .line 2081
    :pswitch_25
    iget-object v1, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v1, LX/2iV;

    .line 2084
    .line 2085
    iget-object v2, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v2, LX/0aZ;

    .line 2088
    .line 2089
    iget-object v0, v1, LX/2iV;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2090
    .line 2091
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 2092
    .line 2093
    .line 2094
    iget-object v0, v1, LX/2iV;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2095
    .line 2096
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    iget-object v0, v1, LX/2iV;->A03:LX/05C;

    .line 2100
    .line 2101
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    invoke-virtual {v1, v2}, LX/2iV;->A0I(LX/0aZ;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    instance-of v0, v1, LX/0ZL;

    .line 2110
    .line 2111
    const/4 v3, 0x0

    .line 2112
    if-nez v0, :cond_20

    .line 2113
    .line 2114
    if-eqz v1, :cond_20

    .line 2115
    .line 2116
    move-object v3, v1

    .line 2117
    goto :goto_13

    .line 2118
    :pswitch_26
    iget-object v1, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v1, LX/2iV;

    .line 2121
    .line 2122
    iget-object v2, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 2123
    .line 2124
    iget-object v0, v1, LX/2iV;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2125
    .line 2126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 2127
    .line 2128
    .line 2129
    iget-object v0, v1, LX/2iV;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2130
    .line 2131
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    iget-object v0, v1, LX/2iV;->A03:LX/05C;

    .line 2135
    .line 2136
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    const/4 v3, 0x0

    .line 2141
    :cond_20
    :goto_13
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 2142
    .line 2143
    const/16 v0, 0x14

    .line 2144
    .line 2145
    invoke-static {v4, v1, v2, v3, v0}, LX/3UJ;->A00(LX/076;LX/0LS;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2146
    .line 2147
    .line 2148
    return-void

    .line 2149
    :pswitch_27
    iget-object v3, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v3, LX/1AF;

    .line 2152
    .line 2153
    iget-object v5, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 2154
    .line 2155
    check-cast v5, LX/9yt;

    .line 2156
    .line 2157
    iget-object v2, v3, LX/1AF;->A0p:LX/0JT;

    .line 2158
    .line 2159
    iget-object v1, v2, LX/0JT;->A00:LX/0Hx;

    .line 2160
    .line 2161
    if-eqz v1, :cond_22

    .line 2162
    .line 2163
    invoke-interface {v1}, LX/0Hx;->BIP()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-nez v0, :cond_22

    .line 2168
    .line 2169
    instance-of v0, v1, LX/0I0;

    .line 2170
    .line 2171
    if-eqz v0, :cond_22

    .line 2172
    .line 2173
    instance-of v0, v1, LX/B20;

    .line 2174
    .line 2175
    xor-int/lit8 v4, v0, 0x1

    .line 2176
    .line 2177
    if-eqz v4, :cond_23

    .line 2178
    .line 2179
    iget-object v0, v2, LX/0JT;->A00:LX/0Hx;

    .line 2180
    .line 2181
    invoke-static {v5, v0}, LX/AE2;->A00(LX/9yt;LX/0Hx;)Z

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    if-eqz v0, :cond_23

    .line 2186
    .line 2187
    iget-object v0, v3, LX/1AF;->A0c:LX/1AO;

    .line 2188
    .line 2189
    iget-object v0, v0, LX/1AO;->A00:Ljava/lang/ref/WeakReference;

    .line 2190
    .line 2191
    if-eqz v0, :cond_21

    .line 2192
    .line 2193
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 2198
    .line 2199
    if-eqz v1, :cond_21

    .line 2200
    .line 2201
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    if-eqz v0, :cond_21

    .line 2206
    .line 2207
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 2208
    .line 2209
    .line 2210
    :cond_21
    iget-object v0, v3, LX/1AF;->A03:LX/05C;

    .line 2211
    .line 2212
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    check-cast v1, LX/0g1;

    .line 2217
    .line 2218
    const/4 v0, 0x0

    .line 2219
    invoke-virtual {v1, v0}, LX/0g1;->A01(LX/9yt;)V

    .line 2220
    .line 2221
    .line 2222
    iget-object v2, v3, LX/1AF;->A0f:LX/19a;

    .line 2223
    .line 2224
    const/16 v1, 0x34

    .line 2225
    .line 2226
    const-string v0, "NewRequestDisplayed"

    .line 2227
    .line 2228
    invoke-interface {v2, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    return-void

    .line 2232
    :cond_22
    const/4 v4, 0x0

    .line 2233
    :cond_23
    const-string v0, "RegistrationManagershowDeviceConfirmationOverlayAlertOrNotify/Couldn\'t show account logout dialog - showing system notification instead"

    .line 2234
    .line 2235
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    iget-object v2, v3, LX/1AF;->A0n:LX/07s;

    .line 2239
    .line 2240
    const/16 v1, 0xe

    .line 2241
    .line 2242
    new-instance v0, LX/3aJ;

    .line 2243
    .line 2244
    invoke-direct {v0, v5, v3, v1, v4}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2245
    .line 2246
    .line 2247
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2248
    .line 2249
    .line 2250
    return-void

    .line 2251
    :pswitch_28
    iget-object v0, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v0, LX/1AF;

    .line 2254
    .line 2255
    iget-object v3, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 2256
    .line 2257
    iget-object v0, v0, LX/1AF;->A08:LX/05C;

    .line 2258
    .line 2259
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 2264
    .line 2265
    const/16 v0, 0x12

    .line 2266
    .line 2267
    invoke-static {v2, v1, v3, v0}, LX/3UL;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 2268
    .line 2269
    .line 2270
    return-void

    .line 2271
    :pswitch_29
    iget-object v2, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v2, LX/1Cq;

    .line 2274
    .line 2275
    iget-object v1, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v1, LX/1DO;

    .line 2278
    .line 2279
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-virtual {v2, v1, v0}, LX/1Cq;->A0W(LX/1DO;Ljava/util/Map;)LX/32Z;

    .line 2284
    .line 2285
    .line 2286
    return-void

    .line 2287
    :pswitch_2a
    iget-object v2, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v2, Landroid/widget/ImageView;

    .line 2290
    .line 2291
    iget-object v1, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 2294
    .line 2295
    const/4 v0, 0x0

    .line 2296
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2300
    .line 2301
    .line 2302
    const/4 v0, 0x0

    .line 2303
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 2307
    .line 2308
    .line 2309
    return-void

    .line 2310
    :pswitch_2b
    iget-object v4, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v4, Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 2313
    .line 2314
    iget-object v3, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v3, LX/1M3;

    .line 2317
    .line 2318
    iget-object v0, v4, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0E:LX/05C;

    .line 2319
    .line 2320
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    invoke-virtual {v0, v3}, LX/19l;->A0E(LX/1M3;)Ljava/util/Set;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    iget-object v0, v4, Lcom/indianchat/spamreport/ReportSpamDialogFragment;->A0F:LX/05C;

    .line 2329
    .line 2330
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2331
    .line 2332
    .line 2333
    const/16 v1, 0xc

    .line 2334
    .line 2335
    sget-object v0, Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;->A0K:LX/3Ew;

    .line 2336
    .line 2337
    invoke-virtual {v0, v3, v2, v1}, LX/3Ew;->A01(LX/1M3;Ljava/util/Collection;I)Lcom/indianchat/chatinfo/community/CommunityExitDialogFragment;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 2350
    .line 2351
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    check-cast v1, LX/0I0;

    .line 2355
    .line 2356
    const-string v0, "CommunityExitDialogFragment"

    .line 2357
    .line 2358
    invoke-virtual {v1, v2, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    return-void

    .line 2362
    :pswitch_2c
    iget-object v0, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v0, LX/E3K;

    .line 2365
    .line 2366
    iget-object v6, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v6, LX/1qt;

    .line 2369
    .line 2370
    iget-object v0, v0, LX/E3K;->A07:LX/05C;

    .line 2371
    .line 2372
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v5

    .line 2376
    check-cast v5, LX/31r;

    .line 2377
    .line 2378
    iget-object v0, v5, LX/31r;->A00:LX/05C;

    .line 2379
    .line 2380
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 2385
    .line 2386
    invoke-virtual {v0, v6}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A09(LX/1qt;)Z

    .line 2387
    .line 2388
    .line 2389
    move-result v4

    .line 2390
    new-instance v3, LX/2bv;

    .line 2391
    .line 2392
    invoke-direct {v3}, LX/2bv;-><init>()V

    .line 2393
    .line 2394
    .line 2395
    const/4 v2, 0x1

    .line 2396
    const/4 v1, 0x0

    .line 2397
    const/4 v0, 0x2

    .line 2398
    if-eqz v4, :cond_25

    .line 2399
    .line 2400
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    :goto_14
    iput-object v0, v3, LX/2bv;->A00:Ljava/lang/Integer;

    .line 2405
    .line 2406
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2407
    .line 2408
    .line 2409
    move-result v0

    .line 2410
    if-eq v0, v1, :cond_24

    .line 2411
    .line 2412
    const/4 v2, 0x2

    .line 2413
    :cond_24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v0

    .line 2417
    iput-object v0, v3, LX/2bv;->A01:Ljava/lang/Integer;

    .line 2418
    .line 2419
    iget-object v0, v5, LX/31r;->A01:LX/0BN;

    .line 2420
    .line 2421
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 2422
    .line 2423
    .line 2424
    return-void

    .line 2425
    :cond_25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    goto :goto_14

    .line 2430
    :pswitch_2d
    iget-object v4, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v4, LX/3WU;

    .line 2433
    .line 2434
    iget-object v3, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 2435
    .line 2436
    check-cast v3, LX/8r7;

    .line 2437
    .line 2438
    iget-object v0, v4, LX/3WU;->A02:LX/05C;

    .line 2439
    .line 2440
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    check-cast v2, LX/1IZ;

    .line 2445
    .line 2446
    iget-object v1, v4, LX/3WU;->A00:Landroid/content/Context;

    .line 2447
    .line 2448
    iget-object v0, v4, LX/3WU;->A05:LX/0II;

    .line 2449
    .line 2450
    invoke-virtual {v2, v1, v3, v0}, LX/1IZ;->A09(Landroid/content/Context;LX/8r7;LX/0II;)V

    .line 2451
    .line 2452
    .line 2453
    iget-object v0, v4, LX/3WU;->A03:LX/2zK;

    .line 2454
    .line 2455
    goto :goto_15

    .line 2456
    :pswitch_2e
    iget-object v0, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v0, LX/3WU;

    .line 2459
    .line 2460
    iget-object v0, v0, LX/3WU;->A03:LX/2zK;

    .line 2461
    .line 2462
    :goto_15
    iget-object v0, v0, LX/2zK;->A00:Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 2463
    .line 2464
    iget-object v1, v0, LX/2Wv;->A08:LX/2XA;

    .line 2465
    .line 2466
    iget-object v0, v0, LX/2Wv;->A0G:LX/1M3;

    .line 2467
    .line 2468
    invoke-virtual {v1, v0}, LX/2XA;->A0i(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 2469
    .line 2470
    .line 2471
    return-void

    .line 2472
    :pswitch_2f
    iget-object v1, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v1, LX/3WU;

    .line 2475
    .line 2476
    iget-object v3, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v3, LX/8r7;

    .line 2479
    .line 2480
    iget-object v0, v1, LX/3WU;->A02:LX/05C;

    .line 2481
    .line 2482
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    check-cast v2, LX/1IZ;

    .line 2487
    .line 2488
    iget-object v0, v1, LX/3WU;->A00:Landroid/content/Context;

    .line 2489
    .line 2490
    goto :goto_16

    .line 2491
    :pswitch_30
    iget-object v4, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v4, LX/2Ch;

    .line 2494
    .line 2495
    iget-object v3, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 2496
    .line 2497
    check-cast v3, LX/8r7;

    .line 2498
    .line 2499
    iget-object v0, v4, LX/2Ch;->A02:LX/05C;

    .line 2500
    .line 2501
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    check-cast v2, LX/1IZ;

    .line 2506
    .line 2507
    iget-object v1, v4, LX/2Ch;->A00:Landroid/content/Context;

    .line 2508
    .line 2509
    iget-object v0, v4, LX/2Ch;->A03:LX/0II;

    .line 2510
    .line 2511
    invoke-virtual {v2, v1, v3, v0}, LX/1IZ;->A09(Landroid/content/Context;LX/8r7;LX/0II;)V

    .line 2512
    .line 2513
    .line 2514
    return-void

    .line 2515
    :pswitch_31
    iget-object v1, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v1, LX/2Ch;

    .line 2518
    .line 2519
    iget-object v3, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 2520
    .line 2521
    check-cast v3, LX/8r7;

    .line 2522
    .line 2523
    iget-object v0, v1, LX/2Ch;->A02:LX/05C;

    .line 2524
    .line 2525
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    check-cast v2, LX/1IZ;

    .line 2530
    .line 2531
    iget-object v0, v1, LX/2Ch;->A00:Landroid/content/Context;

    .line 2532
    .line 2533
    :goto_16
    invoke-virtual {v2, v0, v3}, LX/1IZ;->A08(Landroid/content/Context;LX/8r7;)V

    .line 2534
    .line 2535
    .line 2536
    return-void

    .line 2537
    :pswitch_32
    iget-object v2, p0, LX/3bT;->A00:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v2, LX/36p;

    .line 2540
    .line 2541
    iget-object v1, p0, LX/3bT;->A01:Ljava/lang/Object;

    .line 2542
    .line 2543
    const/4 v0, 0x0

    .line 2544
    iput-object v0, v2, LX/36p;->A00:Ljava/lang/Runnable;

    .line 2545
    .line 2546
    iget-object v2, v2, LX/36p;->A01:LX/2IQ;

    .line 2547
    .line 2548
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    const/4 v0, 0x0

    .line 2553
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v2, v1, v0}, LX/2IQ;->A01(LX/2IQ;Ljava/lang/String;Z)V

    .line 2557
    .line 2558
    .line 2559
    return-void

    .line 2560
    :cond_26
    const-string v0, "AiContentLabelManager/showSuccessSnackbar: activity is not a LifecycleOwner"

    .line 2561
    .line 2562
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    return-void

    .line 2566
    :catchall_0
    move-exception v0

    .line 2567
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2568
    throw v0

    .line 2569
    nop

    .line 2570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_4
        :pswitch_9
        :pswitch_1e
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_b
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_f
        :pswitch_2a
        :pswitch_10
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch

    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
