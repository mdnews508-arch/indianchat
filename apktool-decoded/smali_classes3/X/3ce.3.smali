.class public LX/3ce;
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
    iput p2, p0, LX/3ce;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3ce;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/3ce;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3ce;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/3ce;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3ce;-><init>(Ljava/lang/Object;I)V

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
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3ce;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    :cond_0
    return-object v4

    .line 15
    :pswitch_1
    iget-object v2, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "parent_group"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v2, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v0, "group"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const-string v0, "group"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v0, v4, LX/1M3;

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :pswitch_3
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "name"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_0

    .line 89
    .line 90
    const-string v4, ""

    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_4
    iget-object v2, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const-string v0, "newsletter_jid"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    const-string v0, "newsletter_jid"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    instance-of v0, v4, LX/1Nl;

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :pswitch_5
    iget-object v2, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 129
    .line 130
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const-string v1, "argChatJid"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :pswitch_6
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/2IU;

    .line 155
    .line 156
    invoke-static {v0}, LX/2IU;->A00(LX/2IU;)LX/07r;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/2yT;->A01:LX/09P;

    .line 161
    .line 162
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/00D;->A0h(LX/09P;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/25x;->A0T(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-static {v1}, LX/25w;->A0k(Ljava/util/Iterator;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-static {v4, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const-string v0, "BOOK_APPOINTMENT"

    .line 220
    .line 221
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    return-object v4

    .line 226
    :pswitch_7
    iget-object v2, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Landroid/app/Activity;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v4, 0x0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    const-string v1, "jid"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_3
    if-eqz v0, :cond_5

    .line 256
    .line 257
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    instance-of v0, v4, LX/0Ci;

    .line 262
    .line 263
    :goto_4
    if-eqz v0, :cond_5

    .line 264
    .line 265
    if-eqz v4, :cond_5

    .line 266
    .line 267
    return-object v4

    .line 268
    :pswitch_8
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 271
    .line 272
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 273
    .line 274
    if-eqz v1, :cond_17

    .line 275
    .line 276
    const-string v0, "invitee_jids"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_17

    .line 283
    .line 284
    const-class v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, LX/0Zq;->A06(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    :cond_5
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 297
    .line 298
    throw v0

    .line 299
    :pswitch_9
    iget-object v1, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "AddMembersRouter"

    .line 318
    .line 319
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 323
    .line 324
    return-object v4

    .line 325
    :pswitch_a
    iget-object v1, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/3Hl;

    .line 328
    .line 329
    iget-object v0, v1, LX/3Hl;->A0e:LX/00l;

    .line 330
    .line 331
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    iget-object v0, v1, LX/3Hl;->A0d:LX/00l;

    .line 338
    .line 339
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    goto/16 :goto_7

    .line 346
    .line 347
    :pswitch_b
    iget-object v2, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, LX/3Hl;

    .line 350
    .line 351
    iget-object v0, v2, LX/3Hl;->A0Q:LX/05C;

    .line 352
    .line 353
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, v2, LX/3Hl;->A0a:LX/1M3;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    return-object v4

    .line 368
    :pswitch_c
    iget-object v1, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/3Hl;

    .line 371
    .line 372
    iget-boolean v0, v1, LX/3Hl;->A0h:Z

    .line 373
    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    iget-object v0, v1, LX/3Hl;->A0b:LX/1M3;

    .line 377
    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :pswitch_d
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/indianchat/gapenforcement/triggers/GapEnforcementTrigger;->A0B:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    return-object v4

    .line 397
    :pswitch_e
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/34F;

    .line 400
    .line 401
    iget-object v0, v0, LX/34F;->A00:LX/05C;

    .line 402
    .line 403
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 404
    .line 405
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LX/37n;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/37n;->A01()LX/0Ic;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 420
    .line 421
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/37n;

    .line 426
    .line 427
    invoke-virtual {v0}, LX/37n;->A00()LX/3BU;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    return-object v4

    .line 436
    :pswitch_f
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/indianchat/gapenforcement/managers/RulesManager;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/indianchat/gapenforcement/managers/RulesManager;->A07:LX/05C;

    .line 441
    .line 442
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/37n;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/37n;->A01()LX/0Ic;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v0, 0x3

    .line 454
    new-instance v1, LX/Dkz;

    .line 455
    .line 456
    invoke-direct {v1, v0, v2}, LX/Dkz;-><init>(ILX/0Xd;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x2

    .line 460
    new-instance v4, LX/1bb;

    .line 461
    .line 462
    invoke-direct {v4, v3, v1, v0}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    return-object v4

    .line 466
    :pswitch_10
    iget-object v1, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-static {v1, v4}, LX/3HE;->A02(Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;Ljava/util/Collection;)V

    .line 479
    .line 480
    .line 481
    return-object v4

    .line 482
    :pswitch_11
    iget-object v2, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 485
    .line 486
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 487
    .line 488
    instance-of v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 489
    .line 490
    if-eqz v0, :cond_7

    .line 491
    .line 492
    move-object v0, v1

    .line 493
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2W()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_7

    .line 500
    .line 501
    :goto_5
    check-cast v1, LX/0Dp;

    .line 502
    .line 503
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const-class v0, LX/7EX;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    return-object v4

    .line 514
    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :pswitch_12
    iget-object v2, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 525
    .line 526
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 527
    .line 528
    instance-of v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 529
    .line 530
    if-eqz v0, :cond_8

    .line 531
    .line 532
    move-object v0, v1

    .line 533
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A2W()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_8

    .line 540
    .line 541
    :goto_6
    check-cast v1, LX/0Dp;

    .line 542
    .line 543
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const-class v0, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    return-object v4

    .line 554
    :cond_8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_6

    .line 562
    :pswitch_13
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;

    .line 565
    .line 566
    iget-object v6, v0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A04:LX/0kL;

    .line 567
    .line 568
    iget-object v7, v0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A05:LX/0AO;

    .line 569
    .line 570
    iget-object v5, v0, Lcom/indianchat/gallery/ui/selectedmedia/SelectedMediaFragmentBase;->A02:Landroid/os/Handler;

    .line 571
    .line 572
    const-string v9, "image-loader-selected-media-fragment"

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    new-instance v8, LX/7xB;

    .line 576
    .line 577
    invoke-direct {v8, v0}, LX/7xB;-><init>(Z)V

    .line 578
    .line 579
    .line 580
    new-instance v4, LX/80K;

    .line 581
    .line 582
    invoke-direct/range {v4 .. v9}, LX/80K;-><init>(Landroid/os/Handler;LX/0kL;LX/0AO;LX/7xB;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v4

    .line 586
    :pswitch_14
    iget-object v1, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, LX/00D;

    .line 589
    .line 590
    sget-object v0, LX/2ye;->A00:LX/09O;

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_9

    .line 597
    .line 598
    sget-object v0, LX/2ye;->A03:LX/09O;

    .line 599
    .line 600
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_9

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :pswitch_15
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    .line 610
    .line 611
    iget-object v0, v0, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A0D:LX/00l;

    .line 612
    .line 613
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v0, LX/2sS;->A03:LX/2sS;

    .line 618
    .line 619
    if-ne v1, v0, :cond_9

    .line 620
    .line 621
    :goto_7
    const/4 v0, 0x1

    .line 622
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    return-object v4

    .line 627
    :cond_9
    const/4 v0, 0x0

    .line 628
    goto :goto_8

    .line 629
    :pswitch_16
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Landroid/app/Activity;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v1, "invite_follower_selector_origin"

    .line 638
    .line 639
    const/4 v0, -0x1

    .line 640
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    sget-object v0, LX/2sS;->A00:LX/05i;

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_b

    .line 655
    .line 656
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    move-object v0, v4

    .line 661
    check-cast v0, LX/2sS;

    .line 662
    .line 663
    iget v0, v0, LX/2sS;->value:I

    .line 664
    .line 665
    if-ne v0, v2, :cond_a

    .line 666
    .line 667
    return-object v4

    .line 668
    :pswitch_17
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Landroid/app/Activity;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "jid"

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_b

    .line 683
    .line 684
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    return-object v4

    .line 691
    :cond_b
    const/4 v4, 0x0

    .line 692
    return-object v4

    .line 693
    :pswitch_18
    iget-object v3, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerSelector;

    .line 696
    .line 697
    iget-object v1, v3, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A01:Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 698
    .line 699
    if-eqz v1, :cond_d

    .line 700
    .line 701
    invoke-static {v3}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, LX/0wg;->A03()V

    .line 709
    .line 710
    .line 711
    iget v0, v3, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    .line 712
    .line 713
    const/4 v2, -0x1

    .line 714
    if-eq v0, v2, :cond_d

    .line 715
    .line 716
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 725
    .line 726
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    check-cast v1, Landroid/view/ViewGroup;

    .line 730
    .line 731
    iget v0, v3, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_c

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 740
    .line 741
    .line 742
    :cond_c
    iput v2, v3, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A00:I

    .line 743
    .line 744
    :cond_d
    const/4 v0, 0x0

    .line 745
    iput-object v0, v3, Lcom/indianchat/followerinvite/invitepicker/InviteNewsletterFollowerSelector;->A01:Lcom/indianchat/newsletter/editcreate/ui/NewsletterCreationInfoDialog;

    .line 746
    .line 747
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 748
    .line 749
    return-object v4

    .line 750
    :pswitch_19
    iget-object v1, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, LX/00D;

    .line 753
    .line 754
    const v0, 0x8660

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    return-object v4

    .line 762
    :pswitch_1a
    iget-object v5, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v5, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;

    .line 765
    .line 766
    const v0, 0x831b

    .line 767
    .line 768
    .line 769
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/2Vl;

    .line 774
    .line 775
    iget-object v4, v5, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A05:LX/36W;

    .line 776
    .line 777
    invoke-virtual {v0, v4}, LX/2Vl;->A00(LX/36W;)LX/3Fr;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    iget-object v2, v5, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A06:LX/2Vm;

    .line 782
    .line 783
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    iget-object v0, v5, Lcom/indianchat/favorites/ui/picker/FavoritesPickerViewModel;->A0A:LX/089;

    .line 788
    .line 789
    const/4 v10, 0x0

    .line 790
    invoke-static {v0, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-static {v0}, LX/2vf;->A00(LX/089;)J

    .line 796
    .line 797
    .line 798
    move-result-wide v12

    .line 799
    invoke-static {v0}, LX/2vf;->A00(LX/089;)J

    .line 800
    .line 801
    .line 802
    move-result-wide v14

    .line 803
    const/4 v0, 0x4

    .line 804
    new-array v6, v0, [LX/2sH;

    .line 805
    .line 806
    sget-object v0, LX/2sH;->A0C:LX/2sH;

    .line 807
    .line 808
    aput-object v0, v6, v10

    .line 809
    .line 810
    const/4 v5, 0x1

    .line 811
    sget-object v0, LX/2sH;->A0A:LX/2sH;

    .line 812
    .line 813
    aput-object v0, v6, v5

    .line 814
    .line 815
    const/4 v5, 0x2

    .line 816
    sget-object v0, LX/2sH;->A07:LX/2sH;

    .line 817
    .line 818
    aput-object v0, v6, v5

    .line 819
    .line 820
    const/4 v9, 0x3

    .line 821
    sget-object v0, LX/2sH;->A05:LX/2sH;

    .line 822
    .line 823
    invoke-static {v0, v6, v9}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    const/16 v11, 0x7e0

    .line 828
    .line 829
    new-instance v6, LX/2Xv;

    .line 830
    .line 831
    move/from16 v16, v10

    .line 832
    .line 833
    invoke-direct/range {v6 .. v16}, LX/34L;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v4, v3, v6, v1}, LX/2Vm;->A00(LX/36W;LX/3Fr;LX/34L;LX/0YX;)LX/37O;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    return-object v4

    .line 841
    :pswitch_1b
    iget-object v3, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, LX/0I0;

    .line 844
    .line 845
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 846
    .line 847
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const v0, 0x7f12025e

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const/4 v0, 0x0

    .line 859
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 863
    .line 864
    .line 865
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 866
    .line 867
    return-object v4

    .line 868
    :pswitch_1c
    iget-object v1, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 869
    .line 870
    const/4 v0, 0x3

    .line 871
    new-instance v4, LX/3TI;

    .line 872
    .line 873
    invoke-direct {v4, v1, v0}, LX/3TI;-><init>(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    return-object v4

    .line 877
    :pswitch_1d
    iget-object v1, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, LX/70u;

    .line 880
    .line 881
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 882
    .line 883
    iget-object v0, v1, LX/70u;->A00:LX/05C;

    .line 884
    .line 885
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    check-cast v1, LX/1S7;

    .line 890
    .line 891
    sget-object v0, LX/1S8;->A08:LX/1S8;

    .line 892
    .line 893
    invoke-virtual {v1, v0}, LX/1S7;->A00(LX/1S8;)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    return-object v4

    .line 902
    :pswitch_1e
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/3D4;

    .line 905
    .line 906
    iget-object v1, v0, LX/3D4;->A0G:LX/0Ie;

    .line 907
    .line 908
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 909
    .line 910
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    return-object v4

    .line 915
    :pswitch_1f
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, LX/3D4;

    .line 918
    .line 919
    iget-object v0, v0, LX/3D4;->A0B:LX/05C;

    .line 920
    .line 921
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    iget-object v0, v0, LX/08m;->A00:LX/00s;

    .line 926
    .line 927
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    return-object v4

    .line 932
    :pswitch_20
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 935
    .line 936
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 937
    .line 938
    if-eqz v1, :cond_e

    .line 939
    .line 940
    const v0, 0x7f0b0dad

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    if-eqz v4, :cond_e

    .line 948
    .line 949
    return-object v4

    .line 950
    :cond_e
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.fab.WDSFab"

    .line 951
    .line 952
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    throw v0

    .line 957
    :pswitch_21
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 960
    .line 961
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 962
    .line 963
    if-eqz v1, :cond_f

    .line 964
    .line 965
    const v0, 0x7f0b303d

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    if-eqz v4, :cond_f

    .line 973
    .line 974
    return-object v4

    .line 975
    :cond_f
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 976
    .line 977
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :pswitch_22
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 985
    .line 986
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 987
    .line 988
    if-eqz v1, :cond_10

    .line 989
    .line 990
    const v0, 0x7f0b303e

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    if-eqz v4, :cond_10

    .line 998
    .line 999
    return-object v4

    .line 1000
    :cond_10
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.button.WDSButton"

    .line 1001
    .line 1002
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :pswitch_23
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1010
    .line 1011
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1012
    .line 1013
    if-eqz v1, :cond_11

    .line 1014
    .line 1015
    const v0, 0x7f0b3037

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    if-eqz v4, :cond_11

    .line 1023
    .line 1024
    return-object v4

    .line 1025
    :cond_11
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 1026
    .line 1027
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    throw v0

    .line 1032
    :pswitch_24
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1035
    .line 1036
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1037
    .line 1038
    if-eqz v1, :cond_12

    .line 1039
    .line 1040
    const v0, 0x7f0b303b

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    if-eqz v4, :cond_12

    .line 1048
    .line 1049
    return-object v4

    .line 1050
    :cond_12
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 1051
    .line 1052
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    throw v0

    .line 1057
    :pswitch_25
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1060
    .line 1061
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1062
    .line 1063
    if-eqz v1, :cond_13

    .line 1064
    .line 1065
    const v0, 0x7f0b303c

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    if-eqz v4, :cond_13

    .line 1073
    .line 1074
    return-object v4

    .line 1075
    :cond_13
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 1076
    .line 1077
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    throw v0

    .line 1082
    :pswitch_26
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1085
    .line 1086
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1087
    .line 1088
    if-eqz v1, :cond_14

    .line 1089
    .line 1090
    const v0, 0x7f0b3036

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    if-eqz v4, :cond_14

    .line 1098
    .line 1099
    return-object v4

    .line 1100
    :cond_14
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 1101
    .line 1102
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    throw v0

    .line 1107
    :pswitch_27
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1110
    .line 1111
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1112
    .line 1113
    if-eqz v1, :cond_15

    .line 1114
    .line 1115
    const v0, 0x7f0b3038

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    if-eqz v4, :cond_15

    .line 1123
    .line 1124
    return-object v4

    .line 1125
    :cond_15
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 1126
    .line 1127
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    throw v0

    .line 1132
    :pswitch_28
    iget-object v3, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;

    .line 1135
    .line 1136
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventSmsInviteConfirmationBottomSheet;->A02:LX/05C;

    .line 1137
    .line 1138
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const-string v0, "EventSmsInviteConfirmationBottomSheet"

    .line 1147
    .line 1148
    invoke-virtual {v2, v1, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    return-object v4

    .line 1153
    :pswitch_29
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    new-instance v1, Lcom/indianchat/eventsv2/ui/info/EventGuestVisibilityBottomSheet;

    .line 1162
    .line 1163
    invoke-direct {v1}, Lcom/indianchat/eventsv2/ui/info/EventGuestVisibilityBottomSheet;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    const-string v0, "EVENT_GUEST_VISIBILITY_BOTTOM_SHEET"

    .line 1167
    .line 1168
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1172
    .line 1173
    return-object v4

    .line 1174
    :pswitch_2a
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1177
    .line 1178
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1179
    .line 1180
    if-eqz v1, :cond_16

    .line 1181
    .line 1182
    const v0, 0x7f0b12c0

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v4

    .line 1189
    if-eqz v4, :cond_16

    .line 1190
    .line 1191
    return-object v4

    .line 1192
    :cond_16
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.fab.WDSFab"

    .line 1193
    .line 1194
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    throw v0

    .line 1199
    :pswitch_2b
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, LX/05C;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    return-object v4

    .line 1208
    :pswitch_2c
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LX/275;

    .line 1211
    .line 1212
    iget-object v0, v0, LX/275;->A05:Lkotlin/jvm/functions/Function0;

    .line 1213
    .line 1214
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    return-object v4

    .line 1219
    :pswitch_2d
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, LX/274;

    .line 1222
    .line 1223
    iget-object v0, v0, LX/274;->A00:LX/0Dp;

    .line 1224
    .line 1225
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    const-class v0, LX/2B5;

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    return-object v4

    .line 1236
    :pswitch_2e
    iget-object v1, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, Landroid/content/Context;

    .line 1239
    .line 1240
    const v0, 0x8353

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    return-object v4

    .line 1248
    :pswitch_2f
    iget-object v0, v1, LX/3ce;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v0, LX/35q;

    .line 1251
    .line 1252
    invoke-virtual {v0}, LX/35q;->A00()LX/0I6;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    return-object v4

    .line 1264
    :cond_17
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1265
    .line 1266
    invoke-static {v0}, LX/0Zq;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    return-object v4

    .line 1271
    nop

    .line 1272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_7
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_18
        :pswitch_17
        :pswitch_3
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
