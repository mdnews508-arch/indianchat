.class public LX/3cS;
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
    iput p2, p0, LX/3cS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3cS;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/3cS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3cS;-><init>(Ljava/lang/Object;I)V

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
    .locals 5

    .line 0
    iget v0, p0, LX/3cS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "jid"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const-string v0, "jid"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v0, v3, LX/1Nl;

    .line 39
    .line 40
    :goto_1
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    :cond_1
    return-object v3

    .line 45
    :pswitch_1
    iget-object v2, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v0, "arg_contact_jid"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const-string v0, "arg_contact_jid"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :pswitch_2
    iget-object v2, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v1, "newsletter_jid"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v2, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const-string v0, "newsletter_jid"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v0, "newsletter_jid"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_4
    iget-object v2, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const-string v1, "arg_contact_jid"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_2
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    instance-of v0, v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_5
    iget-object v0, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 158
    .line 159
    if-eqz v1, :cond_c

    .line 160
    .line 161
    const-string v0, "invitee_jids"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_c

    .line 168
    .line 169
    const-class v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, LX/0Zq;->A06(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_1

    .line 180
    .line 181
    :cond_4
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_6
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Landroid/view/View;

    .line 187
    .line 188
    const v0, 0x7f0b0bf5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    return-object v3

    .line 196
    :pswitch_7
    iget-object v0, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LX/3HS;

    .line 199
    .line 200
    iget-object v0, v0, LX/3HS;->A02:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "p2p_pills_thread_entry_point"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    return-object v3

    .line 213
    :pswitch_8
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f0b22e7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    return-object v3

    .line 225
    :pswitch_9
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroid/view/View;

    .line 228
    .line 229
    const v0, 0x7f0b22e6

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    return-object v3

    .line 237
    :pswitch_a
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroid/app/Activity;

    .line 240
    .line 241
    const v0, 0x7f0b22e2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    return-object v3

    .line 249
    :pswitch_b
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Landroid/app/Activity;

    .line 252
    .line 253
    const v0, 0x7f0b22e3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    return-object v3

    .line 261
    :pswitch_c
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroid/app/Activity;

    .line 264
    .line 265
    const v0, 0x7f0b22e4

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    return-object v3

    .line 273
    :pswitch_d
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroid/app/Activity;

    .line 276
    .line 277
    const v0, 0x7f0b22e5

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    return-object v3

    .line 285
    :pswitch_e
    iget-object v0, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LX/32T;

    .line 288
    .line 289
    iget-object v0, v0, LX/32T;->A00:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "com.indianchat.orgs"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    return-object v3

    .line 302
    :pswitch_f
    iget-object v0, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/indianchat/orbitmessages/OrbitMessagesProvider;->A00:LX/05C;

    .line 307
    .line 308
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    sget-object v0, LX/2y4;->A00:LX/09O;

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    return-object v3

    .line 319
    :pswitch_10
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Landroid/app/Activity;

    .line 322
    .line 323
    const v0, 0x7f0b2164

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    return-object v3

    .line 331
    :pswitch_11
    iget-object v0, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Landroid/app/Activity;

    .line 334
    .line 335
    invoke-static {v0}, LX/25x;->A0H(Landroid/app/Activity;)LX/1Nl;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    return-object v3

    .line 340
    :pswitch_12
    iget-object v0, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/3IQ;

    .line 343
    .line 344
    iget-object v0, v0, LX/3IQ;->A03:LX/05C;

    .line 345
    .line 346
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x1228

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    return-object v3

    .line 361
    :pswitch_13
    invoke-static {}, LX/00K;->A01()V

    .line 362
    .line 363
    .line 364
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LX/33i;

    .line 367
    .line 368
    iget-object v0, v1, LX/33i;->A00:LX/05C;

    .line 369
    .line 370
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/28J;

    .line 375
    .line 376
    iget-object v0, v0, LX/28J;->A0K:LX/00l;

    .line 377
    .line 378
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    iget-object v0, v1, LX/33i;->A03:LX/Dym;

    .line 385
    .line 386
    invoke-static {v0}, LX/26T;->A01(Ljava/lang/Object;)LX/0I6;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v0, v1, LX/33i;->A02:LX/05C;

    .line 391
    .line 392
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/34g;

    .line 397
    .line 398
    iget-object v2, v0, LX/34g;->A0J:LX/EPH;

    .line 399
    .line 400
    iget-object v0, v1, LX/33i;->A01:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 407
    .line 408
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    check-cast v1, LX/1Nl;

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v3, v1, v2, v0}, LX/F5g;->A00(LX/0Hr;LX/1Nl;LX/EPH;Z)LX/Ebp;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    return-object v3

    .line 419
    :pswitch_14
    iget-object v0, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/361;

    .line 422
    .line 423
    iget-object v0, v0, LX/361;->A00:LX/05C;

    .line 424
    .line 425
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "newsletter_prefs"

    .line 430
    .line 431
    invoke-static {v1, v0}, LX/9dA;->A00(LX/00R;Ljava/lang/String;)LX/AHn;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    return-object v3

    .line 436
    :pswitch_15
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, LX/3Fg;

    .line 439
    .line 440
    iget-object v0, v1, LX/3Fg;->A00:LX/0DF;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    instance-of v0, v4, LX/1Nl;

    .line 447
    .line 448
    if-eqz v0, :cond_7

    .line 449
    .line 450
    check-cast v4, LX/1Nl;

    .line 451
    .line 452
    :goto_3
    const/4 v3, 0x0

    .line 453
    if-eqz v4, :cond_6

    .line 454
    .line 455
    iget-object v2, v1, LX/3Fg;->A08:LX/FYX;

    .line 456
    .line 457
    invoke-static {v2}, LX/FYX;->A00(LX/FYX;)LX/0n8;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/16 v0, 0x54b6

    .line 466
    .line 467
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    const/4 v0, 0x2

    .line 472
    if-eq v1, v0, :cond_5

    .line 473
    .line 474
    sget-object v1, LX/Ezc;->A07:LX/Ezc;

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    invoke-virtual {v2, v4, v1, v0}, LX/FYX;->A0B(LX/1Nl;LX/Ezc;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_6

    .line 482
    .line 483
    :cond_5
    const/4 v3, 0x1

    .line 484
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    return-object v3

    .line 489
    :cond_7
    const/4 v4, 0x0

    .line 490
    goto :goto_3

    .line 491
    :pswitch_16
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LX/2k1;

    .line 494
    .line 495
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 496
    .line 497
    iget-boolean v0, v1, LX/2k1;->A00:Z

    .line 498
    .line 499
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    return-object v3

    .line 504
    :pswitch_17
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LX/2kf;

    .line 507
    .line 508
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 509
    .line 510
    iget-object v0, v1, LX/2kf;->A00:Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    return-object v3

    .line 517
    :pswitch_18
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LX/2ki;

    .line 520
    .line 521
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 522
    .line 523
    iget-object v1, v1, LX/2ki;->A01:LX/0DF;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    if-eqz v1, :cond_8

    .line 527
    .line 528
    iget-boolean v0, v1, LX/0DF;->A08:Z

    .line 529
    .line 530
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    return-object v3

    .line 539
    :pswitch_19
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LX/2k2;

    .line 542
    .line 543
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 544
    .line 545
    iget-boolean v0, v1, LX/2k2;->A00:Z

    .line 546
    .line 547
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    return-object v3

    .line 552
    :pswitch_1a
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, LX/2ki;

    .line 555
    .line 556
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 557
    .line 558
    iget-object v0, v1, LX/2ki;->A03:Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    return-object v3

    .line 565
    :pswitch_1b
    iget-object v0, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/36Q;

    .line 568
    .line 569
    iget-object v0, v0, LX/36Q;->A00:LX/05C;

    .line 570
    .line 571
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const/16 v0, 0x4d83

    .line 576
    .line 577
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    return-object v3

    .line 582
    :pswitch_1c
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Landroid/view/View;

    .line 585
    .line 586
    const v0, 0x7f0b2b9a

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    return-object v3

    .line 594
    :pswitch_1d
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Landroid/view/View;

    .line 597
    .line 598
    const v0, 0x7f0b1299

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    return-object v3

    .line 606
    :pswitch_1e
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Landroid/view/View;

    .line 609
    .line 610
    const v0, 0x7f0b1298

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    return-object v3

    .line 618
    :pswitch_1f
    iget-object v0, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/2r3;

    .line 621
    .line 622
    invoke-virtual {v0}, LX/2r3;->A5s()V

    .line 623
    .line 624
    .line 625
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 626
    .line 627
    return-object v3

    .line 628
    :pswitch_20
    iget-object v1, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, LX/2r3;

    .line 631
    .line 632
    instance-of v0, v1, Lcom/indianchat/xfamily/groups/ui/LinkExistingGroupActivity;

    .line 633
    .line 634
    if-eqz v0, :cond_9

    .line 635
    .line 636
    const/16 v0, 0xd

    .line 637
    .line 638
    :goto_4
    new-instance v3, LX/3Tb;

    .line 639
    .line 640
    invoke-direct {v3, v1, v0}, LX/3Tb;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    return-object v3

    .line 644
    :cond_9
    instance-of v0, v1, Lcom/indianchat/community/product/LinkExistingGroups;

    .line 645
    .line 646
    if-eqz v0, :cond_a

    .line 647
    .line 648
    const/4 v0, 0x3

    .line 649
    goto :goto_4

    .line 650
    :cond_a
    const/16 v0, 0xb

    .line 651
    .line 652
    goto :goto_4

    .line 653
    :pswitch_21
    iget-object v0, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LX/2r3;

    .line 656
    .line 657
    invoke-virtual {v0}, LX/2r3;->A5i()LX/3kW;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    return-object v3

    .line 662
    :pswitch_22
    iget-object v0, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 668
    .line 669
    return-object v3

    .line 670
    :pswitch_23
    iget-object v0, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LX/I51;

    .line 673
    .line 674
    iget-object v0, v0, LX/I51;->A02:LX/00s;

    .line 675
    .line 676
    invoke-static {v0}, LX/25v;->A0h(LX/00s;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LX/0vy;

    .line 681
    .line 682
    invoke-virtual {v0}, LX/0vy;->A00()LX/0vz;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v0, v0, LX/0vz;->A01:LX/1Vu;

    .line 687
    .line 688
    if-eqz v0, :cond_b

    .line 689
    .line 690
    invoke-interface {v0}, LX/1Vu;->getChatJid()LX/0Ci;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    return-object v3

    .line 695
    :cond_b
    const/4 v3, 0x0

    .line 696
    return-object v3

    .line 697
    :pswitch_24
    iget-object v0, p0, LX/3cS;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/2Ad;

    .line 700
    .line 701
    const v1, 0x7f0b0caf

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, LX/2Ad;->A0X:LX/0Hr;

    .line 705
    .line 706
    invoke-static {v0, v1}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    return-object v3

    .line 711
    :cond_c
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 712
    .line 713
    invoke-static {v0}, LX/0Zq;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    return-object v3

    .line 718
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
