.class public LX/8c8;
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
    iput p2, p0, LX/8c8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8c8;->A00:Ljava/lang/Object;

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
    new-instance v0, LX/8c8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8c8;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/8c8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8c8;-><init>(Ljava/lang/Object;I)V

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
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/8c8;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/074;->A08()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v1, "arg-uri"

    .line 23
    .line 24
    const-class v0, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    return-object v4

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    const-string v0, "arg-uri"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    instance-of v0, v1, Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    move-object v1, v4

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    iget-object v2, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v0, "chat_jid"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v0, "chat_jid"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    instance-of v0, v4, LX/0Ci;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_1
    iget-object v2, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 91
    .line 92
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    const-string v0, "arg_jid"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const-string v0, "arg_jid"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    sget-object v0, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v4, :cond_0

    .line 120
    .line 121
    :cond_5
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_2
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/6y7;

    .line 127
    .line 128
    iget-object v0, v0, LX/6y7;->A03:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/7ix;

    .line 135
    .line 136
    iget-object v0, v0, LX/7ix;->A00:Ljava/lang/Long;

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_0

    .line 145
    .line 146
    :cond_6
    new-instance v0, Ljava/util/Random;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    return-object v4

    .line 164
    :pswitch_3
    iget-object v2, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    const/16 v0, 0x31

    .line 169
    .line 170
    invoke-static {v1, v2, v0}, LX/8c8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_4
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/7v1;

    .line 185
    .line 186
    iget-object v1, v0, LX/7v1;->A01:Landroid/view/View;

    .line 187
    .line 188
    const v0, 0x7f0b3943

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    return-object v4

    .line 202
    :cond_7
    const/4 v4, 0x0

    .line 203
    return-object v4

    .line 204
    :pswitch_5
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LX/8B2;

    .line 207
    .line 208
    iget-object v1, v0, LX/8B2;->A02:LX/6s5;

    .line 209
    .line 210
    iget-object v0, v0, LX/8B2;->A03:LX/1M3;

    .line 211
    .line 212
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 213
    .line 214
    .line 215
    :try_start_0
    new-instance v4, LX/Gj8;

    .line 216
    .line 217
    invoke-direct {v4, v0}, LX/Gj8;-><init>(LX/1M3;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    :pswitch_6
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/7Ox;

    .line 225
    .line 226
    iget-object v1, v0, LX/7Ox;->A07:LX/6s4;

    .line 227
    .line 228
    iget-object v0, v0, LX/7Ox;->A08:LX/1M3;

    .line 229
    .line 230
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 231
    .line 232
    .line 233
    :try_start_1
    new-instance v4, LX/BNP;

    .line 234
    .line 235
    invoke-direct {v4, v0}, LX/BNP;-><init>(LX/1M3;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    :pswitch_7
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LX/6iD;

    .line 243
    .line 244
    iget-object v0, v0, LX/6iD;->A00:LX/05C;

    .line 245
    .line 246
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x81c9

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    return-object v4

    .line 258
    :pswitch_8
    iget-object v1, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/view/View;

    .line 261
    .line 262
    const v0, 0x7f0b1084

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    return-object v4

    .line 270
    :pswitch_9
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Landroid/content/Context;

    .line 273
    .line 274
    invoke-static {v0}, LX/1SN;->A00(Landroid/content/Context;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    return-object v4

    .line 283
    :pswitch_a
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/6li;

    .line 286
    .line 287
    iget-object v0, v0, LX/6li;->A08:LX/00l;

    .line 288
    .line 289
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_b
    iget-object v1, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/view/View;

    .line 303
    .line 304
    const v0, 0x7f0b0caa

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    return-object v4

    .line 312
    :pswitch_c
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/6li;

    .line 315
    .line 316
    iget-object v0, v0, LX/6li;->A06:LX/00l;

    .line 317
    .line 318
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v0, "null cannot be cast to non-null type com.indianchat.conversation.ui.api.ConversationAttachmentContentViewApi"

    .line 323
    .line 324
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    :pswitch_d
    iget-object v1, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Landroid/view/View;

    .line 331
    .line 332
    const v0, 0x7f0b0cb7

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    return-object v4

    .line 340
    :pswitch_e
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/6li;

    .line 343
    .line 344
    iget-object v0, v0, LX/6li;->A05:LX/05C;

    .line 345
    .line 346
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x6279

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    return-object v4

    .line 361
    :pswitch_f
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/6li;

    .line 364
    .line 365
    invoke-static {v0}, LX/6li;->A02(LX/6li;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    return-object v4

    .line 374
    :pswitch_10
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 377
    .line 378
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    invoke-static {v0}, LX/0a2;->A0A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    if-eqz v4, :cond_8

    .line 387
    .line 388
    return-object v4

    .line 389
    :cond_8
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 390
    .line 391
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :pswitch_11
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroid/app/Activity;

    .line 399
    .line 400
    invoke-static {v0}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 401
    .line 402
    .line 403
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_12
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljava/lang/Runnable;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 411
    .line 412
    .line 413
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_13
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LX/6hy;

    .line 419
    .line 420
    iget-object v0, v0, LX/6hy;->A00:LX/6hx;

    .line 421
    .line 422
    invoke-virtual {v0}, LX/6hx;->A00()V

    .line 423
    .line 424
    .line 425
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 426
    .line 427
    return-object v4

    .line 428
    :pswitch_14
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/6hy;

    .line 431
    .line 432
    iget-object v0, v0, LX/6hy;->A00:LX/6hx;

    .line 433
    .line 434
    iget-object v3, v0, LX/6hx;->A03:LX/8Aw;

    .line 435
    .line 436
    if-eqz v3, :cond_b

    .line 437
    .line 438
    const-string v0, "RecentMediaSuggestionDelegate/suggestion tapped"

    .line 439
    .line 440
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v3, LX/8Aw;->A05:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/6hx;

    .line 450
    .line 451
    iget-object v0, v0, LX/6hx;->A01:LX/0Ih;

    .line 452
    .line 453
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    instance-of v0, v2, LX/8Ax;

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    if-eqz v0, :cond_9

    .line 461
    .line 462
    check-cast v2, LX/8Ax;

    .line 463
    .line 464
    if-eqz v2, :cond_9

    .line 465
    .line 466
    iget-object v0, v2, LX/8Ax;->A00:LX/7fa;

    .line 467
    .line 468
    iget-object v1, v0, LX/7fa;->A02:Landroid/net/Uri;

    .line 469
    .line 470
    iget-object v0, v3, LX/8Aw;->A04:LX/05C;

    .line 471
    .line 472
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/0tO;

    .line 477
    .line 478
    iget-object v0, v0, LX/0tO;->A05:LX/00l;

    .line 479
    .line 480
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    const-string v0, "RecentMediaSuggestionSession/suggestion accepted"

    .line 484
    .line 485
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_9
    invoke-static {v3}, LX/8Aw;->A01(LX/8Aw;)V

    .line 489
    .line 490
    .line 491
    if-eqz v1, :cond_b

    .line 492
    .line 493
    iget-object v0, v3, LX/8Aw;->A00:LX/05C;

    .line 494
    .line 495
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/2B9;

    .line 500
    .line 501
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    iget-object v1, v0, LX/2B9;->A00:LX/6hw;

    .line 506
    .line 507
    if-eqz v1, :cond_b

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-virtual {v1}, LX/6hw;->A0I()Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v1}, LX/6hw;->A00(LX/6hw;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const/4 v2, 0x0

    .line 523
    move-object v5, v2

    .line 524
    invoke-static/range {v1 .. v7}, LX/6hw;->A0B(LX/6hw;LX/85D;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_2

    .line 528
    .line 529
    :pswitch_15
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v0}, LX/6g8;->A07(Ljava/lang/Object;)Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/0a2;->A05(Landroid/content/Intent;)LX/1Oi;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    return-object v4

    .line 540
    :pswitch_16
    iget-object v2, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "FMessageConditionalRevealProtobuf/parseProtobufMessage lack revealKeyId type="

    .line 547
    .line 548
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    return-object v4

    .line 553
    :pswitch_17
    iget-object v2, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v0, "FMessageConditionalRevealProtobuf/parseProtobufMessage lack encIv type="

    .line 560
    .line 561
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    return-object v4

    .line 566
    :pswitch_18
    iget-object v2, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    const-string v0, "FMessageConditionalRevealProtobuf/parseProtobufMessage lack encPayload type="

    .line 573
    .line 574
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    return-object v4

    .line 579
    :pswitch_19
    iget-object v1, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Landroid/view/View;

    .line 582
    .line 583
    const v0, 0x7f0b143d

    .line 584
    .line 585
    .line 586
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    return-object v4

    .line 591
    :pswitch_1a
    iget-object v1, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Landroid/view/View;

    .line 594
    .line 595
    const v0, 0x7f0b09e8

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    return-object v4

    .line 603
    :pswitch_1b
    iget-object v1, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Landroid/view/View;

    .line 606
    .line 607
    const v0, 0x7f0b3348

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    return-object v4

    .line 615
    :pswitch_1c
    iget-object v1, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Landroid/view/View;

    .line 618
    .line 619
    const v0, 0x7f0b350c

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    return-object v4

    .line 627
    :pswitch_1d
    iget-object v1, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Landroid/view/View;

    .line 630
    .line 631
    const v0, 0x7f0b183d

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    return-object v4

    .line 639
    :pswitch_1e
    iget-object v1, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Landroid/view/View;

    .line 642
    .line 643
    const v0, 0x7f0b33c9

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    return-object v4

    .line 651
    :pswitch_1f
    iget-object v1, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Landroid/view/View;

    .line 654
    .line 655
    const v0, 0x7f0b1b1f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    return-object v4

    .line 663
    :pswitch_20
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/6o2;

    .line 666
    .line 667
    iget-object v2, v0, LX/6o2;->A0C:LX/6s0;

    .line 668
    .line 669
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-object v0, v0, LX/6o2;->A0N:LX/1M3;

    .line 674
    .line 675
    invoke-static {v2}, LX/00S;->A07(LX/068;)V

    .line 676
    .line 677
    .line 678
    :try_start_2
    new-instance v4, LX/3Fv;

    .line 679
    .line 680
    invoke-direct {v4, v0, v1}, LX/3Fv;-><init>(LX/1M3;LX/0YX;)V

    .line 681
    .line 682
    .line 683
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 684
    :pswitch_21
    iget-object v1, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LX/6o2;

    .line 687
    .line 688
    iget-object v0, v1, LX/6o2;->A0Q:LX/6sZ;

    .line 689
    .line 690
    iget-object v5, v1, LX/6o2;->A04:LX/0ZT;

    .line 691
    .line 692
    iget-object v6, v1, LX/6o2;->A08:LX/06w;

    .line 693
    .line 694
    iget-object v7, v1, LX/6o2;->A06:LX/0ZT;

    .line 695
    .line 696
    iget-object v8, v1, LX/6o2;->A07:LX/0ZT;

    .line 697
    .line 698
    iget-object v9, v1, LX/6o2;->A09:LX/06w;

    .line 699
    .line 700
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 701
    .line 702
    .line 703
    :try_start_3
    new-instance v4, LX/KyM;

    .line 704
    .line 705
    invoke-direct/range {v4 .. v9}, LX/KyM;-><init>(LX/06v;LX/06v;LX/06v;LX/06v;LX/06v;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 706
    .line 707
    .line 708
    :goto_1
    invoke-static {}, LX/00S;->A06()V

    .line 709
    .line 710
    .line 711
    return-object v4

    .line 712
    :pswitch_22
    iget-object v3, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 715
    .line 716
    iget-object v0, v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0D:LX/05C;

    .line 717
    .line 718
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 723
    .line 724
    .line 725
    :try_start_4
    new-instance v2, LX/6zW;

    .line 726
    .line 727
    invoke-direct {v2, v3}, LX/6zW;-><init>(LX/0I6;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 728
    .line 729
    .line 730
    invoke-static {}, LX/00S;->A06()V

    .line 731
    .line 732
    .line 733
    const/4 v0, 0x0

    .line 734
    new-instance v1, LX/2CK;

    .line 735
    .line 736
    invoke-direct {v1, v0}, LX/2CK;-><init>(Z)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v3, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0E:LX/05C;

    .line 740
    .line 741
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/6zO;

    .line 746
    .line 747
    new-instance v4, LX/6zf;

    .line 748
    .line 749
    invoke-direct {v4, v3, v2, v0, v1}, LX/6zf;-><init>(Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;LX/6zW;LX/6zO;LX/2CK;)V

    .line 750
    .line 751
    .line 752
    return-object v4

    .line 753
    :catchall_0
    move-exception v0

    .line 754
    invoke-static {}, LX/00S;->A06()V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :pswitch_23
    iget-object v2, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 761
    .line 762
    iget-object v0, v2, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A09:LX/05C;

    .line 763
    .line 764
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v0, "community-media"

    .line 769
    .line 770
    invoke-virtual {v1, v2, v0}, LX/0xx;->A08(Landroid/content/Context;Ljava/lang/String;)LX/0zA;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    new-instance v4, LX/MVT;

    .line 775
    .line 776
    invoke-direct {v4, v0}, LX/MVT;-><init>(LX/0z9;)V

    .line 777
    .line 778
    .line 779
    return-object v4

    .line 780
    :pswitch_24
    iget-object v1, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;

    .line 783
    .line 784
    iget-object v0, v1, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A08:LX/05C;

    .line 785
    .line 786
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    iget-object v0, v1, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0M:LX/00l;

    .line 791
    .line 792
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    iget-object v0, v1, Lcom/indianchat/community/product/communitymedia/CommunityMediaActivity;->A0N:LX/00l;

    .line 797
    .line 798
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    invoke-static {v5, v4}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    new-instance v1, LX/8cS;

    .line 815
    .line 816
    invoke-direct {v1, v5, v4, v0, v3}, LX/8cS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 817
    .line 818
    .line 819
    const-class v0, LX/6o2;

    .line 820
    .line 821
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v2, v1, v0}, LX/F3v;->A00(Ljava/util/Map;Lkotlin/jvm/functions/Function1;LX/09r;)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, LX/0M2;->A01(Ljava/util/Collection;)LX/Fkt;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    return-object v4

    .line 837
    :pswitch_25
    iget-object v4, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, LX/6nB;

    .line 840
    .line 841
    iget-object v3, v4, LX/6nB;->A0D:LX/0Ih;

    .line 842
    .line 843
    const/4 v5, 0x0

    .line 844
    const/16 v0, 0x28

    .line 845
    .line 846
    invoke-static {v4, v5, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const/4 v0, 0x4

    .line 851
    new-instance v2, LX/3dy;

    .line 852
    .line 853
    invoke-direct {v2, v1, v3, v0}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 854
    .line 855
    .line 856
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    sget-object v0, LX/0YZ;->A00:LX/0Ya;

    .line 861
    .line 862
    const-string v7, ""

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    new-instance v4, LX/AA5;

    .line 866
    .line 867
    move-object v6, v5

    .line 868
    move-object v8, v7

    .line 869
    move v10, v9

    .line 870
    invoke-direct/range {v4 .. v10}, LX/AA5;-><init>(Landroid/graphics/Bitmap;LX/0DF;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 871
    .line 872
    .line 873
    invoke-static {v4, v1, v2, v0}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    return-object v4

    .line 878
    :pswitch_26
    iget-object v4, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, LX/6y7;

    .line 881
    .line 882
    invoke-static {}, LX/7UX;->A00()LX/7rj;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    iget-object v1, v4, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/07r;

    .line 887
    .line 888
    const/16 v0, 0x266c

    .line 889
    .line 890
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    const v2, 0x7f08057e

    .line 899
    .line 900
    .line 901
    const-wide/16 v0, 0x64

    .line 902
    .line 903
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    new-instance v6, LX/7n3;

    .line 908
    .line 909
    invoke-direct {v6, v2, v0}, LX/7n3;-><init>(ILjava/lang/Long;)V

    .line 910
    .line 911
    .line 912
    new-instance v7, LX/89N;

    .line 913
    .line 914
    invoke-direct {v7, v4}, LX/89N;-><init>(LX/6y7;)V

    .line 915
    .line 916
    .line 917
    iget-object v9, v3, LX/7rj;->A06:Ljava/util/List;

    .line 918
    .line 919
    const/4 v13, 0x1

    .line 920
    const-wide/16 v11, 0xc8

    .line 921
    .line 922
    iget-object v5, v3, LX/7rj;->A03:LX/7n3;

    .line 923
    .line 924
    const v10, 0x7f060728

    .line 925
    .line 926
    .line 927
    const/16 v0, 0x8

    .line 928
    .line 929
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    new-instance v4, LX/7rj;

    .line 933
    .line 934
    move v15, v13

    .line 935
    move v14, v13

    .line 936
    invoke-direct/range {v4 .. v15}, LX/7rj;-><init>(LX/7n3;LX/7n3;LX/8lw;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Ljava/util/List;IJZZZ)V

    .line 937
    .line 938
    .line 939
    return-object v4

    .line 940
    :pswitch_27
    iget-object v1, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, LX/6y7;

    .line 943
    .line 944
    const/4 v0, 0x1

    .line 945
    invoke-static {v1, v0}, LX/6y7;->A08(LX/6y7;Z)Landroid/graphics/drawable/LayerDrawable;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    return-object v4

    .line 950
    :pswitch_28
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, LX/6y7;

    .line 953
    .line 954
    iget-object v0, v0, LX/6y7;->A08:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 955
    .line 956
    iget-object v0, v0, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A00:LX/00l;

    .line 957
    .line 958
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    return-object v4

    .line 963
    :pswitch_29
    iget-object v2, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, LX/6y7;

    .line 966
    .line 967
    iget-object v0, v2, LX/6y7;->A00:LX/82q;

    .line 968
    .line 969
    if-eqz v0, :cond_b

    .line 970
    .line 971
    invoke-virtual {v0}, LX/82q;->A1G()Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    const/4 v0, 0x1

    .line 976
    if-ne v1, v0, :cond_b

    .line 977
    .line 978
    iget-object v0, v2, LX/6y7;->A00:LX/82q;

    .line 979
    .line 980
    if-eqz v0, :cond_b

    .line 981
    .line 982
    invoke-virtual {v0}, LX/82q;->A12()V

    .line 983
    .line 984
    .line 985
    goto :goto_2

    .line 986
    :pswitch_2a
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/6y7;

    .line 989
    .line 990
    iget-object v0, v0, LX/6y7;->A00:LX/82q;

    .line 991
    .line 992
    if-eqz v0, :cond_b

    .line 993
    .line 994
    const/16 v2, 0x4b

    .line 995
    .line 996
    iget-object v1, v0, LX/82q;->A1d:LX/GYM;

    .line 997
    .line 998
    invoke-static {v0}, LX/82q;->A02(LX/82q;)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-static {v1, v2, v0}, LX/6gB;->A1D(LX/GYM;II)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_2

    .line 1006
    :pswitch_2b
    iget-object v1, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, LX/6y7;

    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    invoke-static {v1, v0}, LX/6y7;->A08(LX/6y7;Z)Landroid/graphics/drawable/LayerDrawable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    return-object v4

    .line 1016
    :pswitch_2c
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LX/6y7;

    .line 1019
    .line 1020
    iget-object v0, v0, LX/6y7;->A00:LX/82q;

    .line 1021
    .line 1022
    if-eqz v0, :cond_b

    .line 1023
    .line 1024
    iget-object v0, v0, LX/82q;->A1b:LX/7rk;

    .line 1025
    .line 1026
    iget-object v1, v0, LX/7rk;->A00:LX/73s;

    .line 1027
    .line 1028
    if-eqz v1, :cond_b

    .line 1029
    .line 1030
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iput-object v0, v1, LX/73s;->A00:Ljava/lang/Boolean;

    .line 1035
    .line 1036
    goto :goto_2

    .line 1037
    :pswitch_2d
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LX/6y7;

    .line 1040
    .line 1041
    iget-object v2, v0, LX/6y7;->A00:LX/82q;

    .line 1042
    .line 1043
    if-eqz v2, :cond_b

    .line 1044
    .line 1045
    invoke-static {v2}, LX/82q;->A0H(LX/82q;)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    const/4 v0, 0x1

    .line 1050
    invoke-static {v2, v1, v0}, LX/82q;->A0k(LX/82q;ZZ)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_2

    .line 1054
    :pswitch_2e
    iget-object v2, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v2, LX/6y7;

    .line 1057
    .line 1058
    iget-object v0, v2, LX/6y7;->A00:LX/82q;

    .line 1059
    .line 1060
    if-eqz v0, :cond_a

    .line 1061
    .line 1062
    invoke-virtual {v0}, LX/82q;->A1G()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    const/4 v0, 0x1

    .line 1067
    if-ne v1, v0, :cond_a

    .line 1068
    .line 1069
    iget-object v0, v2, LX/6y7;->A00:LX/82q;

    .line 1070
    .line 1071
    if-eqz v0, :cond_b

    .line 1072
    .line 1073
    invoke-virtual {v0}, LX/82q;->A11()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_2

    .line 1077
    :cond_a
    const-string v0, "CameraArEffectsViewModel/ShutterButton is disabled while attempting to take photo"

    .line 1078
    .line 1079
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_2

    .line 1083
    :pswitch_2f
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LX/6y7;

    .line 1086
    .line 1087
    iget-object v1, v0, LX/6y7;->A00:LX/82q;

    .line 1088
    .line 1089
    if-eqz v1, :cond_b

    .line 1090
    .line 1091
    const/4 v0, 0x0

    .line 1092
    invoke-virtual {v1, v0}, LX/82q;->A1E(Z)V

    .line 1093
    .line 1094
    .line 1095
    :cond_b
    :goto_2
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1096
    .line 1097
    return-object v4

    .line 1098
    :pswitch_30
    iget-object v0, v2, LX/8c8;->A00:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, LX/82q;

    .line 1101
    .line 1102
    iget-object v4, v0, LX/82q;->A0O:LX/8jk;

    .line 1103
    .line 1104
    return-object v4

    .line 1105
    nop

    .line 1106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
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
        :pswitch_2
        :pswitch_0
        :pswitch_1
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
        :pswitch_3
    .end packed-switch
.end method
