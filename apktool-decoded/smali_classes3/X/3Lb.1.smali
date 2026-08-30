.class public LX/3Lb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3Lb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Lb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    iget v0, p0, LX/3Lb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3Lb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/conversation/ConversationSearchFragment;

    .line 8
    .line 9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f0b0110

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v2, Lcom/indianchat/conversation/ConversationSearchFragment;->A01:LX/2Hu;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, LX/2Hu;->A0f(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v10, 0x1

    .line 28
    :cond_1
    return v10

    .line 29
    :cond_2
    const v0, 0x7f0b010f

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, Lcom/indianchat/conversation/ConversationSearchFragment;->A01:LX/2Hu;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget-object v0, p0, LX/3Lb;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 44
    .line 45
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v1, 0x7f0b1df1

    .line 53
    .line 54
    .line 55
    const/4 v10, 0x1

    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    instance-of v1, v7, LX/0I0;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    check-cast v7, LX/0I0;

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v1, 0x3e

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/Gja;->A0h(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A21:LX/00l;

    .line 80
    .line 81
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/3Ic;

    .line 86
    .line 87
    iget-boolean v1, v1, LX/3Ic;->A01:Z

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-boolean v1, LX/00K;->A00:Z

    .line 100
    .line 101
    iget-object v1, v3, LX/Gja;->A0O:LX/05C;

    .line 102
    .line 103
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/38O;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, LX/38O;->A01(LX/0Ci;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, LX/Gja;->A0I:LX/05C;

    .line 120
    .line 121
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/Dvk;

    .line 126
    .line 127
    invoke-interface {v1}, LX/Dvk;->CXg()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1F:LX/05C;

    .line 131
    .line 132
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/D0E;

    .line 137
    .line 138
    sget-object v6, Lcom/indianchat/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/indianchat/bot/infra/core/tos/BotInteractionType;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    new-instance v4, LX/DBw;

    .line 142
    .line 143
    invoke-direct {v4, v0, v7, v9}, LX/DBw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LX/3NH;

    .line 147
    .line 148
    invoke-direct {v3, v0, v9}, LX/3NH;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    move-object v8, v2

    .line 153
    move-object v5, v2

    .line 154
    move v11, v10

    .line 155
    invoke-virtual/range {v1 .. v11}, LX/D0E;->A02(LX/Dsn;LX/Dso;LX/Dsp;LX/CjB;Lcom/indianchat/bot/infra/core/tos/BotInteractionType;LX/0I0;Ljava/lang/Integer;ZZZ)V

    .line 156
    .line 157
    .line 158
    return v10

    .line 159
    :cond_3
    const v1, 0x7f0b1df0

    .line 160
    .line 161
    .line 162
    if-ne v2, v1, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    iget-object v1, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A18:LX/05C;

    .line 171
    .line 172
    invoke-static {v1}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v2, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1q:LX/00l;

    .line 177
    .line 178
    invoke-static {v2}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v3, v1}, LX/1OA;->A07(LX/0Ci;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v4, 0x0

    .line 197
    const/16 v7, 0x12

    .line 198
    .line 199
    move-object v6, v4

    .line 200
    move-object v5, v4

    .line 201
    invoke-virtual/range {v2 .. v7}, LX/Gja;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v1, v1, LX/Gja;->A0W:LX/05C;

    .line 209
    .line 210
    invoke-static {v1}, LX/25o;->A0d(LX/05C;)LX/Cys;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v1, 0x6

    .line 219
    invoke-static {v3, v4, v4, v2, v1}, LX/Cys;->A00(LX/Cys;LX/1QO;LX/00w;Ljava/lang/Integer;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v1, "current_thread_id"

    .line 227
    .line 228
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "entry_point"

    .line 232
    .line 233
    const/4 v1, 0x3

    .line 234
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1o:LX/00l;

    .line 238
    .line 239
    invoke-static {v1}, LX/25q;->A0w(LX/00l;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/3ks;

    .line 244
    .line 245
    if-eqz v2, :cond_1

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1m:LX/34p;

    .line 255
    .line 256
    iget-object v5, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1l:LX/3Mr;

    .line 257
    .line 258
    const/4 v1, 0x5

    .line 259
    invoke-static {v0, v1}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface/range {v2 .. v7}, LX/3ks;->CVn(Landroid/os/Bundle;LX/0JC;LX/3il;LX/34p;Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    return v10

    .line 267
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    if-eqz v4, :cond_1

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_1

    .line 278
    .line 279
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0d(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1f:LX/05C;

    .line 283
    .line 284
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/16 v9, 0x16

    .line 294
    .line 295
    move-object v8, v6

    .line 296
    move-object v7, v6

    .line 297
    invoke-static/range {v4 .. v11}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v1, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1J:LX/05C;

    .line 302
    .line 303
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/37c;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1c:LX/05C;

    .line 310
    .line 311
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "WAAI.AITAB"

    .line 316
    .line 317
    invoke-virtual {v2, v3, v0, v1}, LX/37c;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 321
    .line 322
    .line 323
    return v10

    .line 324
    :cond_5
    const v1, 0x7f0b1df2

    .line 325
    .line 326
    .line 327
    if-ne v2, v1, :cond_6

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eqz v3, :cond_1

    .line 334
    .line 335
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const/4 v5, 0x0

    .line 340
    const/16 v9, 0x14

    .line 341
    .line 342
    move-object v7, v5

    .line 343
    move-object v8, v5

    .line 344
    move-object v6, v5

    .line 345
    invoke-virtual/range {v4 .. v9}, LX/Gja;->A0j(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1Z:LX/05C;

    .line 349
    .line 350
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "com.indianchat.metaai.voice.product.MetaAiVoiceSettingActivity"

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 364
    .line 365
    .line 366
    return v10

    .line 367
    :cond_6
    const v1, 0x7f0b1df3

    .line 368
    .line 369
    .line 370
    if-ne v2, v1, :cond_7

    .line 371
    .line 372
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0b(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 373
    .line 374
    .line 375
    return v10

    .line 376
    :cond_7
    const v1, 0x7f0b1df4

    .line 377
    .line 378
    .line 379
    if-ne v2, v1, :cond_8

    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_1

    .line 386
    .line 387
    iget-object v0, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1f:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/16c;

    .line 394
    .line 395
    invoke-virtual {v0, v2}, LX/16c;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_1
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 400
    .line 401
    .line 402
    return v10

    .line 403
    :cond_8
    const v1, 0x7f0b1def

    .line 404
    .line 405
    .line 406
    if-ne v2, v1, :cond_9

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_1

    .line 413
    .line 414
    iget-object v0, v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0y:LX/05C;

    .line 415
    .line 416
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LX/3Hi;

    .line 421
    .line 422
    const/16 v1, 0x1f

    .line 423
    .line 424
    const/16 v0, 0x16

    .line 425
    .line 426
    invoke-virtual {v2, v3, v1, v0}, LX/3Hi;->A02(LX/0Ho;II)V

    .line 427
    .line 428
    .line 429
    return v10

    .line 430
    :cond_9
    const v1, 0x7f0b1e70

    .line 431
    .line 432
    .line 433
    if-ne v2, v1, :cond_e

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_1

    .line 440
    .line 441
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "com.indianchat.debug.core.library.DebugToolsActivity"

    .line 446
    .line 447
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :pswitch_1
    iget-object v3, p0, LX/3Lb;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 458
    .line 459
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/16 v0, 0x8

    .line 467
    .line 468
    const/4 v10, 0x1

    .line 469
    if-eq v1, v0, :cond_d

    .line 470
    .line 471
    const/4 v0, 0x3

    .line 472
    if-eq v1, v0, :cond_d

    .line 473
    .line 474
    const/4 v0, 0x2

    .line 475
    if-ne v1, v0, :cond_a

    .line 476
    .line 477
    iget-object v1, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0q:LX/6ha;

    .line 478
    .line 479
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0N:LX/05C;

    .line 480
    .line 481
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, LX/1Gr;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return v10

    .line 493
    :cond_a
    const v0, 0x7f0b1eb8

    .line 494
    .line 495
    .line 496
    if-ne v1, v0, :cond_b

    .line 497
    .line 498
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0l:LX/05C;

    .line 503
    .line 504
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/16c;

    .line 509
    .line 510
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v1, v0}, LX/16c;->A0M(Landroid/content/Context;)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 523
    .line 524
    .line 525
    return v10

    .line 526
    :cond_b
    const v0, 0x7f0b1ecb

    .line 527
    .line 528
    .line 529
    if-ne v1, v0, :cond_c

    .line 530
    .line 531
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0R:LX/05C;

    .line 532
    .line 533
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, LX/0Py;

    .line 538
    .line 539
    const-class v0, LX/665;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, LX/0Py;->A00(Ljava/lang/Class;)LX/0BG;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, LX/665;

    .line 546
    .line 547
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const/4 v2, 0x0

    .line 552
    iget-object v0, v4, LX/665;->A03:LX/05C;

    .line 553
    .line 554
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    new-instance v0, LX/4Q9;

    .line 559
    .line 560
    invoke-direct {v0, v4, v3, v10}, LX/4Q9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v1, v2}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 564
    .line 565
    .line 566
    return v10

    .line 567
    :cond_c
    const v0, 0x7f0b1e70

    .line 568
    .line 569
    .line 570
    if-ne v1, v0, :cond_e

    .line 571
    .line 572
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0Q:LX/05C;

    .line 573
    .line 574
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    return v10

    .line 581
    :cond_d
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0d:LX/05C;

    .line 582
    .line 583
    invoke-static {v3, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "com.indianchat.qrcode.ui.contactqr.ContactQrActivity"

    .line 596
    .line 597
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    .line 599
    .line 600
    const-string v0, "scan"

    .line 601
    .line 602
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    iget-object v0, v3, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0q:LX/6ha;

    .line 606
    .line 607
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    return v10

    .line 611
    :cond_e
    const/4 v10, 0x0

    .line 612
    return v10

    .line 613
    nop

    .line 614
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
