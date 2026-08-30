.class public LX/8cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/8cc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8cc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8cc;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;
    .locals 1

    .line 0
    new-instance v0, LX/8cc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8cc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8cc;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v4, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/06v;

    .line 12
    .line 13
    iget-object v3, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/87m;

    .line 16
    .line 17
    iget-object v0, v3, LX/87m;->A0C:LX/06w;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/87m;->A0D:LX/06w;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :cond_0
    invoke-static {v4, v2}, LX/25o;->A1R(LX/06v;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 51
    .line 52
    :cond_2
    return-object v9

    .line 53
    :pswitch_1
    iget-object v7, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 56
    .line 57
    iget-object v10, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Landroid/content/Context;

    .line 60
    .line 61
    check-cast v2, LX/1QO;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1Lu;->A01()Lcom/indianchat/infra/core/jid/UserJid;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v7}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/Gja;->A0Z:LX/Hjj;

    .line 78
    .line 79
    iput-object v2, v0, LX/Hjj;->A01:LX/1QO;

    .line 80
    .line 81
    invoke-static {v7}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, v1, LX/Gja;->A03:Z

    .line 87
    .line 88
    iget-object v0, v7, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1H:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, LX/CIF;->A0F:LX/CIF;

    .line 94
    .line 95
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LX/7yq;->A01(LX/CIF;Ljava/lang/String;)LX/7xq;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v7}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A00(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v3, "jid"

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "com.indianchat.camera.ui.CameraActivity"

    .line 126
    .line 127
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v8, v3}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "camera_origin"

    .line 134
    .line 135
    const/16 v0, 0x26

    .line 136
    .line 137
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-static {v9, v6}, LX/7yq;->A02(Landroid/content/Intent;LX/7xq;)V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    const-string v0, "include"

    .line 146
    .line 147
    invoke-virtual {v9, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, v7, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A18:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v9, v2, v1, v0}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x1bbe

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_2
    iget-object v7, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 170
    .line 171
    iget-object v5, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Landroid/content/Context;

    .line 174
    .line 175
    check-cast v2, LX/1QO;

    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0B(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)LX/Gja;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v0, LX/Gja;->A0Z:LX/Hjj;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v4, 0x1

    .line 190
    iput-object v2, v1, LX/Hjj;->A03:LX/1QO;

    .line 191
    .line 192
    iput-object v0, v1, LX/Hjj;->A05:Ljava/lang/String;

    .line 193
    .line 194
    iput v4, v1, LX/Hjj;->A00:I

    .line 195
    .line 196
    iput-object v0, v1, LX/Hjj;->A04:Ljava/lang/String;

    .line 197
    .line 198
    iput-boolean v4, v7, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0h:Z

    .line 199
    .line 200
    iget-object v0, v7, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A11:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/6hX;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/6hX;->A03()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    new-instance v1, LX/7lH;

    .line 213
    .line 214
    invoke-direct {v1, v5}, LX/7lH;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/8Mu;

    .line 218
    .line 219
    invoke-direct {v0, v4, v4}, LX/8Mu;-><init>(ZZ)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v1, LX/7lH;->A09:LX/8kH;

    .line 223
    .line 224
    const/16 v0, 0x63

    .line 225
    .line 226
    iput v0, v1, LX/7lH;->A02:I

    .line 227
    .line 228
    new-instance v0, LX/8Mv;

    .line 229
    .line 230
    invoke-direct {v0, v2, v3}, LX/8Mv;-><init>(IZ)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, LX/7lH;->A0A:LX/8kI;

    .line 234
    .line 235
    invoke-static {v7}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A00(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v1, LX/7lH;->A00:I

    .line 240
    .line 241
    iget-object v0, v7, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1q:LX/00l;

    .line 242
    .line 243
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v1, LX/7lH;->A0M:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LX/7lH;->A0D:Ljava/lang/Boolean;

    .line 261
    .line 262
    iput-boolean v4, v1, LX/7lH;->A0O:Z

    .line 263
    .line 264
    const/16 v0, 0x29

    .line 265
    .line 266
    iput v0, v1, LX/7lH;->A04:I

    .line 267
    .line 268
    iput-boolean v3, v1, LX/7lH;->A0P:Z

    .line 269
    .line 270
    invoke-virtual {v1}, LX/7lH;->A00()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v0, 0x1bbf

    .line 279
    .line 280
    :goto_1
    invoke-virtual {v1, v9, v7, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_3
    iget-object v11, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v11, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 288
    .line 289
    iget-object v1, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;

    .line 292
    .line 293
    move-object v9, v2

    .line 294
    check-cast v9, LX/8ly;

    .line 295
    .line 296
    instance-of v0, v9, LX/89m;

    .line 297
    .line 298
    if-eqz v0, :cond_2

    .line 299
    .line 300
    check-cast v9, LX/89m;

    .line 301
    .line 302
    invoke-interface {v1}, Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;->Aza()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    sget-object v15, LX/02S;->A01:Ljava/lang/Integer;

    .line 309
    .line 310
    :goto_2
    iget-object v12, v9, LX/89m;->A02:LX/8q7;

    .line 311
    .line 312
    iget-object v13, v9, LX/89m;->A03:LX/75l;

    .line 313
    .line 314
    iget-object v10, v9, LX/89m;->A00:LX/O60;

    .line 315
    .line 316
    iget-boolean v0, v9, LX/89m;->A06:Z

    .line 317
    .line 318
    iget-object v14, v9, LX/89m;->A04:Ljava/lang/Float;

    .line 319
    .line 320
    new-instance v9, LX/89m;

    .line 321
    .line 322
    move/from16 v16, v0

    .line 323
    .line 324
    invoke-direct/range {v9 .. v16}, LX/89m;-><init>(LX/O60;Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;LX/8q7;LX/75l;Ljava/lang/Float;Ljava/lang/Integer;Z)V

    .line 325
    .line 326
    .line 327
    return-object v9

    .line 328
    :cond_4
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_4
    iget-object v5, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Lcom/indianchat/conversation/EditMessageActivity;

    .line 334
    .line 335
    iget-object v6, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v6, LX/1DO;

    .line 338
    .line 339
    check-cast v2, LX/8F0;

    .line 340
    .line 341
    iget-object v0, v5, Lcom/indianchat/conversation/EditMessageActivity;->A06:LX/GXS;

    .line 342
    .line 343
    const-string v7, "webPagePreviewViewModel"

    .line 344
    .line 345
    if-eqz v0, :cond_47

    .line 346
    .line 347
    invoke-virtual {v0, v2}, LX/GXS;->A0s(LX/8F0;)V

    .line 348
    .line 349
    .line 350
    if-eqz v2, :cond_7

    .line 351
    .line 352
    iget-object v0, v5, Lcom/indianchat/conversation/EditMessageActivity;->A06:LX/GXS;

    .line 353
    .line 354
    if-eqz v0, :cond_47

    .line 355
    .line 356
    invoke-virtual {v0}, LX/GXS;->A0x()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    iget-object v0, v5, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 363
    .line 364
    const-string v4, "editMessageViewModel"

    .line 365
    .line 366
    if-eqz v0, :cond_46

    .line 367
    .line 368
    iget-object v0, v0, LX/6nC;->A0E:LX/8F0;

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    if-eqz v0, :cond_5

    .line 372
    .line 373
    invoke-virtual {v0}, LX/8F0;->A0N()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-ne v0, v3, :cond_5

    .line 378
    .line 379
    iget-object v0, v5, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 380
    .line 381
    if-eqz v0, :cond_46

    .line 382
    .line 383
    iget-object v0, v0, LX/6nC;->A0E:LX/8F0;

    .line 384
    .line 385
    if-eqz v0, :cond_5

    .line 386
    .line 387
    iget-object v1, v0, LX/8F0;->A0L:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v0, v2, LX/8F0;->A0L:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_6

    .line 396
    .line 397
    :cond_5
    iget-object v0, v5, Lcom/indianchat/conversation/EditMessageActivity;->A07:LX/6nC;

    .line 398
    .line 399
    if-eqz v0, :cond_46

    .line 400
    .line 401
    iput-boolean v3, v0, LX/6nC;->A01:Z

    .line 402
    .line 403
    :cond_6
    invoke-static {v5, v6}, Lcom/indianchat/conversation/EditMessageActivity;->A0Z(Lcom/indianchat/conversation/EditMessageActivity;LX/1DO;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, LX/1DO;->A0V()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget-object v0, v5, Lcom/indianchat/conversation/EditMessageActivity;->A06:LX/GXS;

    .line 411
    .line 412
    if-eqz v0, :cond_47

    .line 413
    .line 414
    invoke-virtual {v0, v1}, LX/GXS;->A0o(I)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v5, Lcom/indianchat/conversation/EditMessageActivity;->A06:LX/GXS;

    .line 418
    .line 419
    if-eqz v0, :cond_47

    .line 420
    .line 421
    invoke-virtual {v0}, LX/GXS;->A0n()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_7
    const/16 v0, 0x8

    .line 427
    .line 428
    invoke-static {v5, v0}, Lcom/indianchat/conversation/EditMessageActivity;->A0Y(Lcom/indianchat/conversation/EditMessageActivity;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_5
    iget-object v1, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 436
    .line 437
    iget-object v3, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    check-cast v2, LX/O4m;

    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7kV;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v0, v0, LX/7kV;->A02:LX/00l;

    .line 452
    .line 453
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    mul-int/lit8 v0, v0, 0x5a

    .line 462
    .line 463
    monitor-enter v2

    .line 464
    :try_start_0
    iput v0, v2, LX/O4m;->A00:I

    .line 465
    .line 466
    iget-object v0, v2, LX/O4m;->A06:LX/Nkz;

    .line 467
    .line 468
    if-eqz v0, :cond_8

    .line 469
    .line 470
    invoke-static {v0, v2}, LX/O4m;->A00(LX/Nkz;LX/O4m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 471
    .line 472
    .line 473
    :cond_8
    monitor-exit v2

    .line 474
    if-eqz v3, :cond_1

    .line 475
    .line 476
    goto/16 :goto_13

    .line 477
    .line 478
    :pswitch_6
    iget-object v2, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LX/82U;

    .line 481
    .line 482
    iget-object v3, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, LX/82q;

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    iget v1, v2, LX/82U;->A01:I

    .line 488
    .line 489
    const/4 v0, 0x2

    .line 490
    if-eq v1, v0, :cond_a

    .line 491
    .line 492
    const/4 v0, 0x3

    .line 493
    if-eq v1, v0, :cond_a

    .line 494
    .line 495
    iget-object v1, v2, LX/82U;->A0O:LX/07r;

    .line 496
    .line 497
    const/16 v0, 0x4554

    .line 498
    .line 499
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_9

    .line 504
    .line 505
    iget-object v0, v2, LX/82U;->A0X:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 506
    .line 507
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v2, LX/82U;->A0Y:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 513
    .line 514
    .line 515
    :cond_9
    const/4 v9, 0x1

    .line 516
    const/high16 v10, 0x3f000000    # 0.5f

    .line 517
    .line 518
    const/high16 v5, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 521
    .line 522
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    .line 523
    .line 524
    move v7, v5

    .line 525
    move v8, v6

    .line 526
    move v11, v9

    .line 527
    move v12, v10

    .line 528
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 529
    .line 530
    .line 531
    const-wide/16 v0, 0xdc

    .line 532
    .line 533
    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 537
    .line 538
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    new-instance v0, LX/7MT;

    .line 546
    .line 547
    invoke-direct {v0, v2, v3, v1}, LX/7MT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v2, LX/82U;->A0S:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 554
    .line 555
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v2, LX/82U;->A07:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 559
    .line 560
    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_a
    invoke-virtual {v3}, LX/82q;->A11()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_7
    iget-object v1, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 573
    .line 574
    iget-object v0, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, LX/7pw;

    .line 577
    .line 578
    iget-object v0, v0, LX/7pw;->A03:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :pswitch_8
    iget-object v7, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v7, LX/17s;

    .line 588
    .line 589
    iget-object v6, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v6, LX/7QV;

    .line 592
    .line 593
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const/4 v5, 0x0

    .line 598
    if-eqz v0, :cond_48

    .line 599
    .line 600
    invoke-static {v6, v7, v5, v5}, LX/17s;->A00(LX/7QV;LX/17s;LX/8r4;Ljava/util/Set;)LX/7eD;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    sget-object v0, LX/7QV;->A02:LX/7QV;

    .line 605
    .line 606
    if-ne v6, v0, :cond_49

    .line 607
    .line 608
    iget-object v0, v4, LX/7eD;->A02:Ljava/util/Set;

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_49

    .line 615
    .line 616
    invoke-static {v7}, LX/17s;->A01(LX/17s;)LX/07r;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    sget-object v0, LX/1n1;->A0Q:LX/09O;

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_49

    .line 627
    .line 628
    goto/16 :goto_0

    .line 629
    .line 630
    :pswitch_9
    iget-object v2, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, LX/6zg;

    .line 633
    .line 634
    iget-object v1, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/783;

    .line 637
    .line 638
    iget-object v0, v2, LX/6zg;->A04:Landroid/content/Context;

    .line 639
    .line 640
    invoke-static {v0, v2, v1}, LX/6zg;->A01(Landroid/content/Context;LX/6zg;LX/783;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :pswitch_a
    iget-object v9, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v9, Landroid/util/JsonReader;

    .line 648
    .line 649
    iget-object v8, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v8, LX/6gV;

    .line 652
    .line 653
    check-cast v2, LX/15T;

    .line 654
    .line 655
    const/4 v0, 0x2

    .line 656
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    .line 660
    .line 661
    .line 662
    :goto_3
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_f

    .line 667
    .line 668
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    .line 672
    .line 673
    .line 674
    :cond_b
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_e

    .line 679
    .line 680
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginArray()V

    .line 689
    .line 690
    .line 691
    :goto_4
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_d

    .line 696
    .line 697
    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v8, LX/6gV;->A09:LX/00l;

    .line 709
    .line 710
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_c

    .line 715
    .line 716
    const/4 v0, 0x1

    .line 717
    new-array v3, v0, [C

    .line 718
    .line 719
    const/4 v1, 0x0

    .line 720
    const/16 v0, 0x20

    .line 721
    .line 722
    aput-char v0, v3, v1

    .line 723
    .line 724
    invoke-static {v4, v3, v1}, LX/0C7;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_4

    .line 732
    :cond_c
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_4

    .line 736
    :cond_d
    invoke-virtual {v9}, Landroid/util/JsonReader;->endArray()V

    .line 737
    .line 738
    .line 739
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 740
    .line 741
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_b

    .line 753
    .line 754
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const-string v0, "type"

    .line 767
    .line 768
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 769
    .line 770
    .line 771
    const-string v0, "symbol"

    .line 772
    .line 773
    invoke-virtual {v3, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const-string v0, "tag"

    .line 777
    .line 778
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    const-string v1, "insertEmojiTags/REPLACE_EMOJI_SEARCH_TAG"

    .line 782
    .line 783
    const-string v0, "emoji_search_tag"

    .line 784
    .line 785
    invoke-virtual {v6, v0, v1, v3}, LX/0JB;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 786
    .line 787
    .line 788
    goto :goto_5

    .line 789
    :cond_e
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :cond_f
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :pswitch_b
    iget-object v1, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 802
    .line 803
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    check-cast v1, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;

    .line 812
    .line 813
    if-eqz v1, :cond_1

    .line 814
    .line 815
    iget v0, v1, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A00:I

    .line 816
    .line 817
    if-eq v2, v0, :cond_1

    .line 818
    .line 819
    iput v2, v1, Lcom/indianchat/gallerypicker/foa/ui/FoaMediaGridFragment;->A00:I

    .line 820
    .line 821
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 822
    .line 823
    if-eqz v1, :cond_1

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v1, v0, v2}, LX/3lj;->A1C(Landroid/view/View;II)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :pswitch_c
    iget-object v5, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 837
    .line 838
    iget-object v4, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, Landroid/view/Menu;

    .line 841
    .line 842
    check-cast v2, Ljava/util/List;

    .line 843
    .line 844
    const/4 v0, 0x2

    .line 845
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v2}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    iput-boolean v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0K:Z

    .line 853
    .line 854
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    :cond_10
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_11

    .line 863
    .line 864
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, LX/8BV;

    .line 869
    .line 870
    if-eqz v4, :cond_10

    .line 871
    .line 872
    iget-object v0, v2, LX/8BV;->A02:Ljava/lang/CharSequence;

    .line 873
    .line 874
    invoke-interface {v4, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-eqz v1, :cond_10

    .line 879
    .line 880
    iget-object v0, v2, LX/8BV;->A01:Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 883
    .line 884
    .line 885
    new-instance v0, LX/85R;

    .line 886
    .line 887
    invoke-direct {v0, v2, v5}, LX/85R;-><init>(LX/8BV;Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 891
    .line 892
    .line 893
    goto :goto_6

    .line 894
    :cond_11
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A05:Landroidx/viewpager2/widget/ViewPager2;

    .line 895
    .line 896
    if-eqz v0, :cond_12

    .line 897
    .line 898
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 899
    .line 900
    :goto_7
    invoke-static {v5, v0}, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A0V(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;I)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :cond_12
    iget-object v0, v5, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A08:LX/7ow;

    .line 906
    .line 907
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    goto :goto_7

    .line 912
    :pswitch_d
    iget-object v1, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 915
    .line 916
    iget-object v3, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 919
    .line 920
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A09:LX/7ox;

    .line 921
    .line 922
    if-eqz v0, :cond_13

    .line 923
    .line 924
    iget-object v3, v0, LX/7ox;->A02:Lkotlin/jvm/functions/Function1;

    .line 925
    .line 926
    goto/16 :goto_13

    .line 927
    .line 928
    :cond_13
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A08:LX/7ow;

    .line 929
    .line 930
    if-eqz v0, :cond_14

    .line 931
    .line 932
    iget-object v3, v0, LX/7ow;->A01:Lkotlin/jvm/functions/Function1;

    .line 933
    .line 934
    goto/16 :goto_13

    .line 935
    .line 936
    :cond_14
    iget-object v0, v1, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;->A07:LX/7ov;

    .line 937
    .line 938
    if-eqz v0, :cond_3d

    .line 939
    .line 940
    iget-object v3, v0, LX/7ov;->A02:Lkotlin/jvm/functions/Function1;

    .line 941
    .line 942
    goto/16 :goto_13

    .line 943
    .line 944
    :pswitch_e
    iget-object v1, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, LX/7q3;

    .line 947
    .line 948
    iget-object v2, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    iget-object v0, v1, LX/7q3;->A03:Lkotlin/jvm/functions/Function1;

    .line 951
    .line 952
    goto/16 :goto_12

    .line 953
    .line 954
    :pswitch_f
    iget-object v7, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v7, LX/6qj;

    .line 957
    .line 958
    iget-object v6, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v6, LX/8q6;

    .line 961
    .line 962
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 963
    .line 964
    iget-object v5, v7, LX/6qj;->A05:LX/09l;

    .line 965
    .line 966
    instance-of v0, v6, LX/8Iy;

    .line 967
    .line 968
    if-eqz v0, :cond_17

    .line 969
    .line 970
    move-object v4, v6

    .line 971
    check-cast v4, LX/8Iy;

    .line 972
    .line 973
    if-eqz v4, :cond_17

    .line 974
    .line 975
    const/4 v3, 0x0

    .line 976
    :try_start_1
    iget-object v0, v7, LX/6qj;->A04:Lcom/indianchat/ui/coreui/WaMediaThumbnailView;

    .line 977
    .line 978
    iget-object v0, v0, Lcom/indianchat/ui/coreui/WaMediaThumbnailView;->A00:Landroid/graphics/Bitmap;

    .line 979
    .line 980
    if-eqz v0, :cond_15

    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    new-instance v1, LX/7nT;

    .line 991
    .line 992
    invoke-direct {v1, v2, v0}, LX/7nT;-><init>(II)V

    .line 993
    .line 994
    .line 995
    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 996
    :catchall_0
    move-exception v0

    .line 997
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    goto :goto_8

    .line 1002
    :cond_15
    move-object v1, v3

    .line 1003
    :goto_8
    instance-of v0, v1, LX/0ZL;

    .line 1004
    .line 1005
    if-nez v0, :cond_16

    .line 1006
    .line 1007
    move-object v3, v1

    .line 1008
    :cond_16
    check-cast v3, LX/7nT;

    .line 1009
    .line 1010
    iput-object v3, v4, LX/8Iy;->A00:LX/7nT;

    .line 1011
    .line 1012
    :cond_17
    invoke-virtual {v7}, LX/1JZ;->A0E()I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    invoke-static {v6, v5, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_0

    .line 1020
    .line 1021
    :pswitch_10
    iget-object v2, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, LX/06v;

    .line 1024
    .line 1025
    iget-object v1, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, LX/IBh;

    .line 1028
    .line 1029
    sget-object v0, LX/IBh;->A0P:LX/7ga;

    .line 1030
    .line 1031
    invoke-virtual {v1}, LX/IBh;->A08()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    invoke-static {v2, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :pswitch_11
    iget-object v1, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, LX/14C;

    .line 1043
    .line 1044
    iget-object v3, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, LX/1DO;

    .line 1047
    .line 1048
    const/4 v0, 0x2

    .line 1049
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v1, v1, LX/14C;->A00:LX/0nR;

    .line 1053
    .line 1054
    invoke-static {v3}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v1, v0, v2}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_0

    .line 1062
    .line 1063
    :pswitch_12
    iget-object v4, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v4, LX/8PV;

    .line 1066
    .line 1067
    iget-object v6, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v6, Landroid/view/View;

    .line 1070
    .line 1071
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1072
    .line 1073
    if-eqz v2, :cond_1

    .line 1074
    .line 1075
    iget-object v5, v4, LX/8PV;->A02:LX/6jw;

    .line 1076
    .line 1077
    const/4 v3, 0x0

    .line 1078
    if-eqz v5, :cond_1

    .line 1079
    .line 1080
    invoke-static {v5}, LX/3lh;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    invoke-static {v5}, LX/3lh;->A09(Landroid/graphics/drawable/Drawable;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    int-to-float v1, v0

    .line 1093
    const/high16 v0, 0x3ee00000    # 0.4375f

    .line 1094
    .line 1095
    mul-float/2addr v1, v0

    .line 1096
    iget v0, v5, LX/6jw;->A00:F

    .line 1097
    .line 1098
    mul-float/2addr v1, v0

    .line 1099
    float-to-int v0, v1

    .line 1100
    mul-int/lit8 v0, v0, 0x2

    .line 1101
    .line 1102
    if-lez v0, :cond_1

    .line 1103
    .line 1104
    :try_start_2
    invoke-static {v2, v0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    new-instance v3, LX/3uH;

    .line 1116
    .line 1117
    invoke-direct {v3, v0, v1}, LX/3ok;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, LX/3ok;->A00()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v4, LX/8PV;->A08:LX/0JT;

    .line 1124
    .line 1125
    const/4 v1, 0x2

    .line 1126
    new-instance v0, LX/8b0;

    .line 1127
    .line 1128
    invoke-direct {v0, v3, v4, v1}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_0

    .line 1135
    .line 1136
    :pswitch_13
    iget-object v1, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v1, LX/7DH;

    .line 1139
    .line 1140
    iget-object v3, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Ljava/util/List;

    .line 1143
    .line 1144
    check-cast v2, Lorg/json/JSONArray;

    .line 1145
    .line 1146
    const/4 v0, 0x2

    .line 1147
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v1, LX/7DH;->A00:Ljava/util/List;

    .line 1151
    .line 1152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    if-eqz v0, :cond_1

    .line 1161
    .line 1162
    invoke-static {v1, v3, v2}, LX/7lR;->A00(Ljava/util/Iterator;Ljava/util/List;Lorg/json/JSONArray;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_9

    .line 1166
    :pswitch_14
    iget-object v3, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, LX/82e;

    .line 1169
    .line 1170
    iget-object v1, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, LX/8Fc;

    .line 1173
    .line 1174
    check-cast v2, Ljava/util/List;

    .line 1175
    .line 1176
    const/4 v0, 0x2

    .line 1177
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1, v3, v2}, LX/82e;->A06(LX/8Fc;LX/82e;Ljava/util/List;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v1, v3, v2}, LX/82e;->A07(LX/8Fc;LX/82e;Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :pswitch_15
    iget-object v3, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v3, LX/82W;

    .line 1191
    .line 1192
    iget-object v1, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, LX/1QO;

    .line 1195
    .line 1196
    check-cast v2, Ljava/util/List;

    .line 1197
    .line 1198
    const/4 v0, 0x2

    .line 1199
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v1, v3, v2}, LX/82W;->A05(LX/1QO;LX/82W;Ljava/util/List;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :pswitch_16
    iget-object v3, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, LX/82W;

    .line 1210
    .line 1211
    iget-object v1, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, LX/8Fc;

    .line 1214
    .line 1215
    check-cast v2, Ljava/util/List;

    .line 1216
    .line 1217
    const/4 v0, 0x2

    .line 1218
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1, v3, v2}, LX/82W;->A06(LX/8Fc;LX/82W;Ljava/util/List;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1, v3, v2}, LX/82W;->A07(LX/8Fc;LX/82W;Ljava/util/List;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_0

    .line 1228
    .line 1229
    :pswitch_17
    iget-object v1, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v1, LX/80K;

    .line 1232
    .line 1233
    iget-object v0, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, LX/8JR;

    .line 1236
    .line 1237
    invoke-virtual {v1, v0}, LX/80K;->A03(LX/8oz;)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_0

    .line 1241
    .line 1242
    :pswitch_18
    iget-object v14, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 1245
    .line 1246
    iget-object v4, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, LX/7eh;

    .line 1249
    .line 1250
    const/4 v0, 0x2

    .line 1251
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v5, v2, LX/7eh;->A00:Ljava/util/Collection;

    .line 1255
    .line 1256
    iget-object v1, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A31:LX/00l;

    .line 1257
    .line 1258
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, LX/6n2;

    .line 1263
    .line 1264
    iget-boolean v0, v0, LX/6n2;->A02:Z

    .line 1265
    .line 1266
    if-eqz v0, :cond_19

    .line 1267
    .line 1268
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, LX/6n2;

    .line 1273
    .line 1274
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1275
    .line 1276
    iput-object v0, v1, LX/6n2;->A01:Ljava/lang/Integer;

    .line 1277
    .line 1278
    invoke-static {v14}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7yF;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    iget-object v0, v0, LX/7yF;->A02:LX/84w;

    .line 1283
    .line 1284
    if-eqz v0, :cond_18

    .line 1285
    .line 1286
    iget-object v3, v0, LX/84w;->A02:Landroid/net/Uri;

    .line 1287
    .line 1288
    if-eqz v3, :cond_18

    .line 1289
    .line 1290
    iget-object v1, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2I:LX/0o4;

    .line 1291
    .line 1292
    const/4 v0, 0x0

    .line 1293
    invoke-virtual {v1, v3, v0}, LX/0o4;->A07(Landroid/net/Uri;Z)Ljava/io/File;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    :cond_18
    iget-object v1, v14, LX/0Hw;->A04:LX/07s;

    .line 1301
    .line 1302
    const/4 v0, 0x7

    .line 1303
    invoke-static {v1, v14, v5, v0}, LX/8b0;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1304
    .line 1305
    .line 1306
    :cond_19
    const v0, 0x10004

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v14, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v7

    .line 1313
    check-cast v7, LX/7dC;

    .line 1314
    .line 1315
    invoke-static {v14}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/6hh;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const/4 v0, 0x0

    .line 1320
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v1}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    :cond_1a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_1b

    .line 1340
    .line 1341
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    move-object v0, v1

    .line 1346
    check-cast v0, LX/8Z3;

    .line 1347
    .line 1348
    iget-object v0, v0, LX/8Z3;->A0E:Ljava/io/File;

    .line 1349
    .line 1350
    if-eqz v0, :cond_1a

    .line 1351
    .line 1352
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    goto :goto_a

    .line 1356
    :cond_1b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_1c

    .line 1365
    .line 1366
    invoke-static {v3}, LX/6g8;->A0K(Ljava/util/Iterator;)LX/8Z3;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iget-object v1, v7, LX/7dC;->A00:Ljava/util/HashSet;

    .line 1371
    .line 1372
    iget-object v0, v0, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    goto :goto_b

    .line 1378
    :cond_1c
    const/4 v0, 0x0

    .line 1379
    invoke-static {v14, v0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1b(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;Z)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v3, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2Y:Ljava/util/ArrayList;

    .line 1383
    .line 1384
    invoke-static {v5}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v14}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->AY2()Lcom/indianchat/mediacomposer/ComposerStateManager;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    iget-object v2, v2, LX/7eh;->A01:Ljava/util/Set;

    .line 1396
    .line 1397
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-nez v1, :cond_1d

    .line 1405
    .line 1406
    iget-object v1, v3, Lcom/indianchat/mediacomposer/ComposerStateManager;->A0A:Ljava/util/List;

    .line 1407
    .line 1408
    invoke-interface {v1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A07(Lcom/indianchat/mediacomposer/ComposerStateManager;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_1d
    invoke-static {v14}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-eqz v1, :cond_1f

    .line 1423
    .line 1424
    iget-object v1, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2o:LX/00l;

    .line 1425
    .line 1426
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-eqz v1, :cond_1e

    .line 1431
    .line 1432
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    sget-object v2, LX/4bY;->A04:LX/4bY;

    .line 1437
    .line 1438
    const-string v1, "draft_update_result"

    .line 1439
    .line 1440
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1441
    .line 1442
    .line 1443
    const-string v1, "MediaComposerActivity.kt"

    .line 1444
    .line 1445
    invoke-static {v14, v3, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 1446
    .line 1447
    .line 1448
    :goto_c
    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_0

    .line 1452
    .line 1453
    :cond_1e
    iget-object v2, v14, LX/0I0;->A0B:LX/0JT;

    .line 1454
    .line 1455
    const v1, 0x7f123ca1

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_c

    .line 1462
    :cond_1f
    iget-object v1, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0I:LX/E5q;

    .line 1463
    .line 1464
    if-nez v1, :cond_20

    .line 1465
    .line 1466
    iget-object v1, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2r:LX/00l;

    .line 1467
    .line 1468
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v1

    .line 1472
    if-eqz v1, :cond_2d

    .line 1473
    .line 1474
    new-instance v1, LX/6r0;

    .line 1475
    .line 1476
    invoke-direct {v1, v14, v14}, LX/6r0;-><init>(LX/0Ho;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1477
    .line 1478
    .line 1479
    iput-object v1, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0I:LX/E5q;

    .line 1480
    .line 1481
    iget-object v1, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A35:LX/00l;

    .line 1482
    .line 1483
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 1488
    .line 1489
    iget-object v1, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0I:LX/E5q;

    .line 1490
    .line 1491
    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/11x;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_20
    :goto_d
    if-eqz v4, :cond_2c

    .line 1495
    .line 1496
    invoke-static {v14}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    :goto_e
    const/4 v1, -0x1

    .line 1505
    if-ne v5, v1, :cond_21

    .line 1506
    .line 1507
    const/4 v5, 0x0

    .line 1508
    :cond_21
    iget-object v2, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2r:LX/00l;

    .line 1509
    .line 1510
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-nez v1, :cond_2b

    .line 1515
    .line 1516
    iget-object v3, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/0WY;

    .line 1517
    .line 1518
    if-eqz v3, :cond_23

    .line 1519
    .line 1520
    iget-object v1, v14, LX/0Hw;->A03:LX/0FJ;

    .line 1521
    .line 1522
    invoke-static {v1}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-eqz v1, :cond_2b

    .line 1527
    .line 1528
    invoke-virtual {v3}, LX/0WY;->A0G()I

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    add-int/lit8 v1, v1, -0x1

    .line 1533
    .line 1534
    sub-int/2addr v1, v5

    .line 1535
    :goto_f
    if-eqz v4, :cond_22

    .line 1536
    .line 1537
    invoke-static {v14, v5}, LX/6nq;->A01(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v14}, LX/6gB;->A1G(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_22
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-eqz v3, :cond_2a

    .line 1548
    .line 1549
    iget-object v3, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A35:LX/00l;

    .line 1550
    .line 1551
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1556
    .line 1557
    invoke-virtual {v3, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 1558
    .line 1559
    .line 1560
    :cond_23
    :goto_10
    iget-object v5, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 1561
    .line 1562
    const/4 v1, 0x1

    .line 1563
    if-eqz v5, :cond_26

    .line 1564
    .line 1565
    invoke-static {v14}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v8

    .line 1569
    iget-object v3, v14, LX/0I0;->A08:LX/08m;

    .line 1570
    .line 1571
    iget-object v3, v3, LX/08m;->A1A:LX/00s;

    .line 1572
    .line 1573
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    check-cast v4, Landroid/content/SharedPreferences;

    .line 1578
    .line 1579
    const-string v3, "filter_dismissal_amount"

    .line 1580
    .line 1581
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v7

    .line 1585
    iget-object v3, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A06:Landroid/graphics/Bitmap;

    .line 1586
    .line 1587
    invoke-static {v3}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v9

    .line 1591
    invoke-static {v14}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-nez v3, :cond_24

    .line 1596
    .line 1597
    iget-object v3, v14, LX/0I6;->A03:LX/08Y;

    .line 1598
    .line 1599
    invoke-interface {v3}, LX/08Y;->BJQ()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v3

    .line 1603
    const/4 v10, 0x1

    .line 1604
    if-nez v3, :cond_25

    .line 1605
    .line 1606
    :cond_24
    const/4 v10, 0x0

    .line 1607
    :cond_25
    invoke-virtual {v14}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    iget-object v3, v3, LX/7EW;->A0O:LX/7w9;

    .line 1612
    .line 1613
    iget-boolean v11, v3, LX/7w9;->A05:Z

    .line 1614
    .line 1615
    iget-object v3, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A3I:LX/00l;

    .line 1616
    .line 1617
    invoke-static {v3}, LX/6nq;->A00(LX/00l;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    sget-object v3, LX/7RW;->A07:LX/7RW;

    .line 1622
    .line 1623
    invoke-static {v4, v3}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v12

    .line 1627
    new-instance v6, LX/8TT;

    .line 1628
    .line 1629
    invoke-direct/range {v6 .. v12}, LX/8TT;-><init>(IZZZZZ)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v5, v6}, LX/7vm;->A01(LX/8l3;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_26
    invoke-static {v14}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1i(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    if-nez v3, :cond_27

    .line 1640
    .line 1641
    iget-object v3, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1c:LX/05C;

    .line 1642
    .line 1643
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    check-cast v4, LX/6hk;

    .line 1648
    .line 1649
    invoke-static {v14}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v10

    .line 1653
    invoke-virtual {v14}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5K()LX/7EW;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    invoke-static {v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v12

    .line 1661
    invoke-static {v14}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0L(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v11

    .line 1665
    invoke-static {v14}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/6hh;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v5

    .line 1669
    invoke-static {v14}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v6

    .line 1673
    invoke-virtual {v14}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Amf()I

    .line 1674
    .line 1675
    .line 1676
    move-result v13

    .line 1677
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 1678
    .line 1679
    const/4 v8, 0x0

    .line 1680
    move-object v9, v8

    .line 1681
    invoke-virtual/range {v4 .. v13}, LX/6hk;->A03(LX/6hh;LX/7vA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;II)V

    .line 1682
    .line 1683
    .line 1684
    :cond_27
    iget-object v3, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A32:LX/00l;

    .line 1685
    .line 1686
    invoke-static {v3}, LX/6g8;->A0u(LX/00l;)LX/6na;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v10

    .line 1690
    invoke-virtual {v14}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->Amf()I

    .line 1691
    .line 1692
    .line 1693
    move-result v4

    .line 1694
    const/16 v3, 0x58

    .line 1695
    .line 1696
    if-ne v4, v3, :cond_28

    .line 1697
    .line 1698
    iget-boolean v3, v10, LX/6na;->A02:Z

    .line 1699
    .line 1700
    if-nez v3, :cond_28

    .line 1701
    .line 1702
    iget-boolean v3, v10, LX/6na;->A04:Z

    .line 1703
    .line 1704
    if-nez v3, :cond_28

    .line 1705
    .line 1706
    iput-boolean v1, v10, LX/6na;->A02:Z

    .line 1707
    .line 1708
    invoke-virtual {v14}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5I()LX/8OE;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    sget-object v3, LX/7Qb;->A02:LX/7Qb;

    .line 1713
    .line 1714
    invoke-virtual {v4, v3}, LX/8OE;->Bql(LX/7Qb;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_28
    iget-object v3, v10, LX/6na;->A0F:LX/0Ih;

    .line 1718
    .line 1719
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    check-cast v5, LX/84q;

    .line 1724
    .line 1725
    iget-object v4, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2o:LX/00l;

    .line 1726
    .line 1727
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v4

    .line 1731
    if-eqz v4, :cond_2f

    .line 1732
    .line 1733
    iget-object v4, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2g:LX/00l;

    .line 1734
    .line 1735
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v9

    .line 1739
    check-cast v9, LX/6n3;

    .line 1740
    .line 1741
    invoke-static {v14}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v4

    .line 1745
    invoke-static {v14}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A08(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/6hh;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v12

    .line 1749
    invoke-static {v12, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v11

    .line 1756
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v8

    .line 1760
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v13

    .line 1764
    :cond_29
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1765
    .line 1766
    .line 1767
    move-result v4

    .line 1768
    if-eqz v4, :cond_2e

    .line 1769
    .line 1770
    invoke-static {v13}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v4

    .line 1774
    invoke-virtual {v12, v4}, LX/6hh;->A06(Landroid/net/Uri;)LX/8Z3;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v7

    .line 1778
    invoke-virtual {v7}, LX/8Z3;->A0G()LX/84q;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    if-eqz v4, :cond_29

    .line 1783
    .line 1784
    iget-object v6, v4, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1785
    .line 1786
    iget-object v4, v6, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 1787
    .line 1788
    if-nez v4, :cond_29

    .line 1789
    .line 1790
    iget-object v4, v6, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 1791
    .line 1792
    if-eqz v4, :cond_29

    .line 1793
    .line 1794
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v11, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    goto :goto_11

    .line 1801
    :cond_2a
    iget-object v3, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A36:LX/00l;

    .line 1802
    .line 1803
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 1808
    .line 1809
    invoke-virtual {v3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_10

    .line 1813
    .line 1814
    :cond_2b
    move v1, v5

    .line 1815
    goto/16 :goto_f

    .line 1816
    .line 1817
    :cond_2c
    invoke-virtual {v14}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A5H()I

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    goto/16 :goto_e

    .line 1822
    .line 1823
    :cond_2d
    invoke-static {v14}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    new-instance v1, LX/7Mz;

    .line 1828
    .line 1829
    invoke-direct {v1, v2, v14}, LX/7Mz;-><init>(LX/0JC;Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)V

    .line 1830
    .line 1831
    .line 1832
    iput-object v1, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/0WY;

    .line 1833
    .line 1834
    iget-object v1, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A36:LX/00l;

    .line 1835
    .line 1836
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 1841
    .line 1842
    iget-object v1, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0H:LX/0WY;

    .line 1843
    .line 1844
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_d

    .line 1848
    .line 1849
    :cond_2e
    invoke-static {v11, v8}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    iget-object v8, v4, LX/07m;->first:Ljava/lang/Object;

    .line 1854
    .line 1855
    iget-object v7, v4, LX/07m;->second:Ljava/lang/Object;

    .line 1856
    .line 1857
    check-cast v7, Ljava/util/List;

    .line 1858
    .line 1859
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v4

    .line 1863
    if-nez v4, :cond_2f

    .line 1864
    .line 1865
    invoke-static {v9}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v6

    .line 1869
    iget-object v4, v9, LX/6n3;->A04:LX/01y;

    .line 1870
    .line 1871
    const/16 v19, 0x0

    .line 1872
    .line 1873
    const/16 v20, 0x20

    .line 1874
    .line 1875
    new-instance v15, LX/8hs;

    .line 1876
    .line 1877
    move-object/from16 v16, v8

    .line 1878
    .line 1879
    move-object/from16 v17, v7

    .line 1880
    .line 1881
    move-object/from16 v18, v9

    .line 1882
    .line 1883
    invoke-direct/range {v15 .. v20}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v4, v15, v6}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1887
    .line 1888
    .line 1889
    :cond_2f
    iget-object v4, v10, LX/6na;->A0L:LX/0Ie;

    .line 1890
    .line 1891
    invoke-interface {v4}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v4

    .line 1895
    if-nez v4, :cond_30

    .line 1896
    .line 1897
    if-eqz v5, :cond_30

    .line 1898
    .line 1899
    iget-object v7, v5, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 1900
    .line 1901
    iget-object v4, v7, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0F:Ljava/net/URL;

    .line 1902
    .line 1903
    if-eqz v4, :cond_30

    .line 1904
    .line 1905
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v9

    .line 1909
    iget-object v10, v5, LX/84q;->A05:Ljava/lang/Long;

    .line 1910
    .line 1911
    iget-object v6, v5, LX/84q;->A00:Landroid/net/Uri;

    .line 1912
    .line 1913
    iget-object v8, v5, LX/84q;->A02:LX/7RK;

    .line 1914
    .line 1915
    iget-boolean v12, v5, LX/84q;->A06:Z

    .line 1916
    .line 1917
    iget-object v11, v5, LX/84q;->A04:Ljava/lang/Long;

    .line 1918
    .line 1919
    new-instance v5, LX/84q;

    .line 1920
    .line 1921
    invoke-direct/range {v5 .. v12}, LX/84q;-><init>(Landroid/net/Uri;Lcom/indianchat/infra/music/data/MusicCatalogItem;LX/7RK;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Z)V

    .line 1922
    .line 1923
    .line 1924
    invoke-interface {v3, v5}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_30
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    const-string v3, "scan_for_qr"

    .line 1932
    .line 1933
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    if-eqz v0, :cond_31

    .line 1938
    .line 1939
    invoke-static {v14}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0H(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/ArrayList;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v4

    .line 1943
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    if-ne v0, v1, :cond_31

    .line 1948
    .line 1949
    iget-object v11, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2U:LX/ER0;

    .line 1950
    .line 1951
    invoke-virtual {v14}, LX/0Hw;->A3j()LX/00Y;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v12

    .line 1955
    iget-object v3, v14, LX/0I0;->A04:LX/07r;

    .line 1956
    .line 1957
    const/16 v0, 0x263

    .line 1958
    .line 1959
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v16

    .line 1963
    const/4 v6, 0x0

    .line 1964
    const/4 v15, 0x5

    .line 1965
    const/4 v13, 0x0

    .line 1966
    move/from16 v17, v1

    .line 1967
    .line 1968
    move/from16 v18, v6

    .line 1969
    .line 1970
    invoke-virtual/range {v11 .. v18}, LX/ER0;->A00(LX/00Y;LX/HxM;LX/0I0;IZZZ)LX/FWJ;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    iput-object v0, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0R:LX/FWJ;

    .line 1975
    .line 1976
    iput-boolean v1, v0, LX/FWJ;->A03:Z

    .line 1977
    .line 1978
    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    check-cast v0, LX/8Z3;

    .line 1983
    .line 1984
    invoke-virtual {v0}, LX/8Z3;->A0L()Ljava/io/File;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    if-eqz v0, :cond_31

    .line 1989
    .line 1990
    iget-object v5, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2I:LX/0o4;

    .line 1991
    .line 1992
    iget-object v4, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A2H:LX/IwN;

    .line 1993
    .line 1994
    invoke-static {v0}, LX/6g9;->A0E(Ljava/io/File;)Landroid/net/Uri;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    new-instance v3, LX/H9I;

    .line 1999
    .line 2000
    invoke-direct {v3, v0, v4, v5}, LX/H9I;-><init>(Landroid/net/Uri;LX/IwN;LX/0o4;)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v0, v14, LX/0Hw;->A04:LX/07s;

    .line 2004
    .line 2005
    invoke-static {v3, v0, v6}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 2006
    .line 2007
    .line 2008
    iput-object v3, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0L:LX/H9I;

    .line 2009
    .line 2010
    :cond_31
    iget-boolean v0, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0X:Z

    .line 2011
    .line 2012
    if-nez v0, :cond_1

    .line 2013
    .line 2014
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v3

    .line 2018
    const/4 v5, 0x0

    .line 2019
    invoke-static {v14}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v2

    .line 2023
    const/16 v0, 0x30

    .line 2024
    .line 2025
    if-eqz v3, :cond_32

    .line 2026
    .line 2027
    const/16 v0, 0x2f

    .line 2028
    .line 2029
    :cond_32
    invoke-static {v14, v5, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 2034
    .line 2035
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 2036
    .line 2037
    invoke-static {v14, v3, v4, v0, v2}, LX/6gC;->A0N(LX/0Do;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    const/16 v0, 0x31

    .line 2042
    .line 2043
    invoke-static {v14, v5, v0}, LX/8hp;->A04(Ljava/lang/Object;LX/0Xd;I)LX/8hp;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    invoke-static {v14, v3, v4, v0, v2}, LX/6gC;->A0N(LX/0Do;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    const/4 v0, 0x0

    .line 2052
    invoke-static {v14, v5, v0}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-static {v14, v3, v4, v0, v2}, LX/6gC;->A0N(LX/0Do;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    invoke-static {v14, v5, v1}, LX/8ho;->A03(Ljava/lang/Object;LX/0Xd;I)LX/8ho;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    invoke-static {v3, v4, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 2065
    .line 2066
    .line 2067
    iput-boolean v1, v14, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0X:Z

    .line 2068
    .line 2069
    goto/16 :goto_0

    .line 2070
    .line 2071
    :pswitch_19
    iget-object v3, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;

    .line 2074
    .line 2075
    iget-object v1, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v1, Landroid/net/Uri;

    .line 2078
    .line 2079
    check-cast v2, LX/KyX;

    .line 2080
    .line 2081
    const/4 v0, 0x2

    .line 2082
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v3}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A2I()LX/8pr;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    if-eqz v0, :cond_33

    .line 2090
    .line 2091
    invoke-interface {v0, v1, v2}, LX/8pr;->Cbm(Landroid/net/Uri;LX/KyX;)V

    .line 2092
    .line 2093
    .line 2094
    :cond_33
    invoke-static {v1, v3}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A04(Landroid/net/Uri;Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;)LX/8Z3;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-virtual {v0}, LX/8Z3;->A1A()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    if-eqz v0, :cond_34

    .line 2103
    .line 2104
    iget-object v0, v3, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A0g:LX/05C;

    .line 2105
    .line 2106
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    const/16 v1, 0x11

    .line 2111
    .line 2112
    new-instance v0, LX/8bA;

    .line 2113
    .line 2114
    invoke-direct {v0, v3, v1}, LX/8bA;-><init>(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;I)V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2118
    .line 2119
    .line 2120
    :cond_34
    invoke-static {v3}, Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;->A03(Lcom/indianchat/mediacomposer/ui/app/VideoComposerFragment;)LX/7wF;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v5

    .line 2124
    const/16 v0, 0x25

    .line 2125
    .line 2126
    invoke-static {v3, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    new-instance v4, LX/7bn;

    .line 2131
    .line 2132
    invoke-direct {v4, v0}, LX/7bn;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v0, v5, LX/7wF;->A03:LX/0Xr;

    .line 2136
    .line 2137
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    iget-object v0, v5, LX/7wF;->A0F:LX/7h3;

    .line 2142
    .line 2143
    iget-object v0, v0, LX/7h3;->A00:LX/0Do;

    .line 2144
    .line 2145
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v2

    .line 2149
    const/16 v1, 0xf

    .line 2150
    .line 2151
    new-instance v0, LX/8hs;

    .line 2152
    .line 2153
    invoke-direct {v0, v4, v5, v3, v1}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    iput-object v0, v5, LX/7wF;->A03:LX/0Xr;

    .line 2161
    .line 2162
    goto/16 :goto_0

    .line 2163
    .line 2164
    :pswitch_1a
    check-cast v2, LX/8qW;

    .line 2165
    .line 2166
    const/4 v1, 0x0

    .line 2167
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v5, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v5, LX/0aJ;

    .line 2173
    .line 2174
    invoke-interface {v5}, LX/0aJ;->BGr()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-eqz v0, :cond_1

    .line 2179
    .line 2180
    :try_start_3
    invoke-interface {v2}, LX/8qW;->AgM()LX/8qo;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    if-nez v1, :cond_35

    .line 2185
    .line 2186
    const-string v0, "AiEditVideoStatusQuery/handleData/null response data"

    .line 2187
    .line 2188
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    const-string v0, "Null video status response"

    .line 2192
    .line 2193
    invoke-static {v0, v5}, LX/7Sh;->A00(Ljava/lang/String;LX/0Xd;)V

    .line 2194
    .line 2195
    .line 2196
    goto/16 :goto_0

    .line 2197
    .line 2198
    :cond_35
    invoke-interface {v1}, LX/8qo;->BE4()Z

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    if-eqz v0, :cond_36

    .line 2203
    .line 2204
    invoke-interface {v1}, LX/8qo;->B2D()Z

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    if-eqz v0, :cond_36

    .line 2209
    .line 2210
    invoke-interface {v1}, LX/8qo;->B70()Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v4

    .line 2214
    invoke-interface {v1}, LX/8qo;->AgO()Ljava/lang/String;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v3

    .line 2218
    invoke-interface {v1}, LX/8qo;->B15()LX/7Rf;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-static {v0}, LX/7XU;->A00(LX/7Rf;)Ljava/lang/Integer;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    invoke-interface {v1}, LX/8qo;->Awz()Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    new-instance v0, LX/7qM;

    .line 2231
    .line 2232
    invoke-direct {v0, v4, v3, v2, v1}, LX/7qM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-interface {v5, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    goto/16 :goto_0

    .line 2239
    .line 2240
    :cond_36
    invoke-interface {v1}, LX/8qo;->Adq()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    if-nez v2, :cond_37

    .line 2245
    .line 2246
    const-string v2, "Failed to check video status"

    .line 2247
    .line 2248
    :cond_37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    const-string v0, "AiEditVideoStatusQuery/handleData/status check failed: "

    .line 2253
    .line 2254
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2255
    .line 2256
    .line 2257
    invoke-static {v2, v5}, LX/7Sh;->A00(Ljava/lang/String;LX/0Xd;)V

    .line 2258
    .line 2259
    .line 2260
    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 2261
    .line 2262
    :catch_0
    move-exception v0

    .line 2263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    if-nez v0, :cond_38

    .line 2268
    .line 2269
    const-string v0, "Failed to process video status data"

    .line 2270
    .line 2271
    :cond_38
    invoke-static {v0, v5}, LX/7Sh;->A00(Ljava/lang/String;LX/0Xd;)V

    .line 2272
    .line 2273
    .line 2274
    goto/16 :goto_0

    .line 2275
    .line 2276
    :pswitch_1b
    check-cast v2, LX/8qV;

    .line 2277
    .line 2278
    iget-object v1, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v1, LX/7ep;

    .line 2281
    .line 2282
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    const/4 v4, 0x0

    .line 2286
    iget-object v3, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v3, LX/0Xd;

    .line 2289
    .line 2290
    :try_start_4
    iget-object v0, v1, LX/7ep;->A00:LX/05C;

    .line 2291
    .line 2292
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2293
    .line 2294
    .line 2295
    const/4 v0, 0x0

    .line 2296
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2297
    .line 2298
    .line 2299
    invoke-interface {v2}, LX/8qV;->BAK()LX/8qU;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    if-eqz v0, :cond_3a

    .line 2304
    .line 2305
    invoke-interface {v0}, LX/8qU;->B1x()Z

    .line 2306
    .line 2307
    .line 2308
    move-result v0

    .line 2309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v4

    .line 2313
    if-eqz v4, :cond_3a

    .line 2314
    .line 2315
    new-instance v1, LX/7bu;

    .line 2316
    .line 2317
    invoke-direct {v1, v0}, LX/7bu;-><init>(Z)V

    .line 2318
    .line 2319
    .line 2320
    iget-boolean v0, v1, LX/7bu;->A00:Z

    .line 2321
    .line 2322
    if-nez v0, :cond_39

    .line 2323
    .line 2324
    const-string v0, "ImagineReportRepositoryV2/Imagine report did not submit successfully"

    .line 2325
    .line 2326
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2327
    .line 2328
    .line 2329
    :cond_39
    invoke-interface {v3, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 2330
    .line 2331
    .line 2332
    goto/16 :goto_0

    .line 2333
    .line 2334
    :cond_3a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    const-string v0, "ImagineReportDataProcessorV2/processResponse/response data is null - submitted: "

    .line 2339
    .line 2340
    invoke-static {v4, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    new-instance v0, Ljava/lang/Exception;

    .line 2345
    .line 2346
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 2350
    :catch_1
    move-exception v0

    .line 2351
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    if-nez v1, :cond_3b

    .line 2356
    .line 2357
    const-string v1, "Failed to process report data"

    .line 2358
    .line 2359
    :cond_3b
    new-instance v0, LX/7Sb;

    .line 2360
    .line 2361
    invoke-direct {v0, v1}, LX/7Sb;-><init>(Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    invoke-interface {v3, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    goto/16 :goto_0

    .line 2372
    .line 2373
    :pswitch_1c
    check-cast v2, LX/0pD;

    .line 2374
    .line 2375
    const/4 v1, 0x0

    .line 2376
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v3, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2380
    .line 2381
    iget-object v1, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2382
    .line 2383
    const/16 v0, 0x1d

    .line 2384
    .line 2385
    invoke-static {v3, v1, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 2390
    .line 2391
    const/16 v0, 0x1e

    .line 2392
    .line 2393
    invoke-static {v3, v1, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    iput-object v0, v2, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 2398
    .line 2399
    goto/16 :goto_0

    .line 2400
    .line 2401
    :pswitch_1d
    iget-object v1, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2402
    .line 2403
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 2404
    .line 2405
    iget-object v0, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v0, LX/0TT;

    .line 2408
    .line 2409
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2414
    .line 2415
    .line 2416
    goto/16 :goto_0

    .line 2417
    .line 2418
    :pswitch_1e
    iget-object v3, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2419
    .line 2420
    check-cast v3, LX/6qi;

    .line 2421
    .line 2422
    iget-object v1, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2423
    .line 2424
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2425
    .line 2426
    if-nez p1, :cond_3c

    .line 2427
    .line 2428
    iget-object v0, v3, LX/6qi;->A04:Lkotlin/jvm/functions/Function0;

    .line 2429
    .line 2430
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    goto/16 :goto_0

    .line 2434
    .line 2435
    :cond_3c
    iget-object v0, v3, LX/6qi;->A03:LX/00s;

    .line 2436
    .line 2437
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v4

    .line 2441
    const/16 v0, 0x13

    .line 2442
    .line 2443
    new-instance v3, LX/8b0;

    .line 2444
    .line 2445
    invoke-direct {v3, v2, v1, v0}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2446
    .line 2447
    .line 2448
    goto :goto_14

    .line 2449
    :pswitch_1f
    iget-object v5, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v5, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 2452
    .line 2453
    iget-object v1, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v1, LX/6qR;

    .line 2456
    .line 2457
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2458
    .line 2459
    iget-object v4, v1, LX/6qR;->A02:Lkotlin/jvm/functions/Function1;

    .line 2460
    .line 2461
    iget-object v3, v5, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 2462
    .line 2463
    iget-object v2, v5, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0A:Ljava/lang/String;

    .line 2464
    .line 2465
    iget-object v1, v5, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A00:Lcom/indianchat/infra/music/data/MusicCatalogItemType;

    .line 2466
    .line 2467
    new-instance v0, LX/7ph;

    .line 2468
    .line 2469
    invoke-direct {v0, v1, v3, v2}, LX/7ph;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogItemType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    goto/16 :goto_0

    .line 2476
    .line 2477
    :pswitch_20
    iget-object v2, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 2480
    .line 2481
    iget-object v1, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v1, LX/6qJ;

    .line 2484
    .line 2485
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2486
    .line 2487
    iget-object v2, v2, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 2488
    .line 2489
    if-eqz v2, :cond_1

    .line 2490
    .line 2491
    iget-object v0, v1, LX/6qJ;->A01:Lkotlin/jvm/functions/Function1;

    .line 2492
    .line 2493
    :goto_12
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    goto/16 :goto_0

    .line 2497
    .line 2498
    :pswitch_21
    iget-object v1, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2499
    .line 2500
    check-cast v1, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 2501
    .line 2502
    iget-object v3, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2505
    .line 2506
    iget-object v0, v1, Lcom/indianchat/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00s;

    .line 2507
    .line 2508
    invoke-static {v0}, LX/6gB;->A17(LX/00s;)V

    .line 2509
    .line 2510
    .line 2511
    if-eqz v3, :cond_1

    .line 2512
    .line 2513
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2514
    .line 2515
    .line 2516
    :cond_3d
    :goto_13
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    goto/16 :goto_0

    .line 2520
    .line 2521
    :pswitch_22
    iget-object v5, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v5, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 2524
    .line 2525
    iget-object v1, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2526
    .line 2527
    iget-object v0, v5, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0L:LX/00s;

    .line 2528
    .line 2529
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v4

    .line 2533
    const/16 v0, 0x16

    .line 2534
    .line 2535
    new-instance v3, LX/8b8;

    .line 2536
    .line 2537
    invoke-direct {v3, v2, v5, v1, v0}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2538
    .line 2539
    .line 2540
    :goto_14
    invoke-virtual {v4, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2541
    .line 2542
    .line 2543
    goto/16 :goto_0

    .line 2544
    .line 2545
    :pswitch_23
    iget-object v1, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v1, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 2548
    .line 2549
    iget-object v0, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2550
    .line 2551
    check-cast v0, Landroid/view/View;

    .line 2552
    .line 2553
    check-cast v2, LX/7TZ;

    .line 2554
    .line 2555
    invoke-static {v0, v1, v2}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0A(Landroid/view/View;Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;LX/7TZ;)V

    .line 2556
    .line 2557
    .line 2558
    goto/16 :goto_0

    .line 2559
    .line 2560
    :pswitch_24
    iget-object v1, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2563
    .line 2564
    iget-object v3, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v3, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 2567
    .line 2568
    check-cast v2, Ljava/lang/Number;

    .line 2569
    .line 2570
    iget-object v4, v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 2571
    .line 2572
    const/4 v1, 0x0

    .line 2573
    if-eqz v4, :cond_3e

    .line 2574
    .line 2575
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2580
    .line 2581
    .line 2582
    :cond_3e
    iget-object v0, v3, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0J:LX/00l;

    .line 2583
    .line 2584
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    if-nez v2, :cond_3f

    .line 2589
    .line 2590
    const/16 v1, 0x8

    .line 2591
    .line 2592
    :cond_3f
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 2593
    .line 2594
    .line 2595
    if-eqz v2, :cond_1

    .line 2596
    .line 2597
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2598
    .line 2599
    .line 2600
    move-result-wide v0

    .line 2601
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2606
    .line 2607
    .line 2608
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 2609
    .line 2610
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v1

    .line 2614
    const/4 v0, 0x2

    .line 2615
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v1

    .line 2619
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v1

    .line 2627
    iget-object v0, v3, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0P:LX/00l;

    .line 2628
    .line 2629
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v0

    .line 2633
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2634
    .line 2635
    .line 2636
    iget-object v0, v3, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0R:LX/00l;

    .line 2637
    .line 2638
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 2643
    .line 2644
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v0, v2}, LX/BH6;->A04(LX/0FJ;Ljava/util/Calendar;)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2652
    .line 2653
    .line 2654
    goto/16 :goto_0

    .line 2655
    .line 2656
    :pswitch_25
    iget-object v4, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v4, Ljava/util/List;

    .line 2659
    .line 2660
    iget-object v3, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v3, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;

    .line 2663
    .line 2664
    check-cast v2, Ljava/util/Set;

    .line 2665
    .line 2666
    if-eqz v2, :cond_1

    .line 2667
    .line 2668
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 2669
    .line 2670
    .line 2671
    move-result v0

    .line 2672
    const/4 v1, 0x1

    .line 2673
    xor-int/lit8 v0, v0, 0x1

    .line 2674
    .line 2675
    if-ne v0, v1, :cond_1

    .line 2676
    .line 2677
    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 2678
    .line 2679
    .line 2680
    move-result v0

    .line 2681
    if-eqz v0, :cond_1

    .line 2682
    .line 2683
    invoke-interface {v4, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v0

    .line 2687
    if-eqz v0, :cond_1

    .line 2688
    .line 2689
    invoke-static {v3}, LX/6g9;->A0x(Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;)LX/6mo;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    iget-object v1, v0, LX/6mo;->A01:LX/06v;

    .line 2694
    .line 2695
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    invoke-virtual {v1, v0}, LX/06v;->A07(LX/0Do;)V

    .line 2700
    .line 2701
    .line 2702
    instance-of v0, v3, LX/8pq;

    .line 2703
    .line 2704
    if-eqz v0, :cond_1

    .line 2705
    .line 2706
    check-cast v3, LX/8pq;

    .line 2707
    .line 2708
    if-eqz v3, :cond_1

    .line 2709
    .line 2710
    invoke-interface {v3}, LX/8pq;->C0e()V

    .line 2711
    .line 2712
    .line 2713
    goto/16 :goto_0

    .line 2714
    .line 2715
    :pswitch_26
    iget-object v4, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v4, Ljava/util/List;

    .line 2718
    .line 2719
    iget-object v3, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2720
    .line 2721
    check-cast v3, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 2722
    .line 2723
    check-cast v2, Ljava/util/Set;

    .line 2724
    .line 2725
    if-eqz v2, :cond_1

    .line 2726
    .line 2727
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 2728
    .line 2729
    .line 2730
    move-result v0

    .line 2731
    const/4 v1, 0x1

    .line 2732
    xor-int/lit8 v0, v0, 0x1

    .line 2733
    .line 2734
    if-ne v0, v1, :cond_1

    .line 2735
    .line 2736
    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 2737
    .line 2738
    .line 2739
    move-result v0

    .line 2740
    if-eqz v0, :cond_1

    .line 2741
    .line 2742
    invoke-interface {v4, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v0

    .line 2746
    if-eqz v0, :cond_1

    .line 2747
    .line 2748
    invoke-static {v3}, LX/6g9;->A0y(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)LX/6mo;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    iget-object v1, v0, LX/6mo;->A01:LX/06v;

    .line 2753
    .line 2754
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    invoke-virtual {v1, v0}, LX/06v;->A07(LX/0Do;)V

    .line 2759
    .line 2760
    .line 2761
    iget-object v2, v3, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0U:LX/1GQ;

    .line 2762
    .line 2763
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v1

    .line 2767
    const-string v0, "default_share"

    .line 2768
    .line 2769
    invoke-virtual {v2, v1, v0}, LX/1GQ;->A0l(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    invoke-static {v3}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0E(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 2773
    .line 2774
    .line 2775
    invoke-static {v3}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0F(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 2776
    .line 2777
    .line 2778
    goto/16 :goto_0

    .line 2779
    .line 2780
    :pswitch_27
    iget-object v3, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2781
    .line 2782
    check-cast v3, LX/7sF;

    .line 2783
    .line 2784
    iget-object v1, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v1, Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 2787
    .line 2788
    check-cast v2, Landroid/graphics/RectF;

    .line 2789
    .line 2790
    const/4 v0, 0x2

    .line 2791
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2792
    .line 2793
    .line 2794
    iget-object v1, v1, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A06:Landroid/graphics/RectF;

    .line 2795
    .line 2796
    invoke-virtual {v3, v2, v1}, LX/7sF;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 2797
    .line 2798
    .line 2799
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 2804
    .line 2805
    .line 2806
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2807
    .line 2808
    .line 2809
    goto/16 :goto_0

    .line 2810
    .line 2811
    :pswitch_28
    iget-object v1, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v1, LX/7zO;

    .line 2814
    .line 2815
    iget-object v0, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v0, Ljava/util/List;

    .line 2818
    .line 2819
    iget-object v2, v1, LX/7zO;->A04:LX/87m;

    .line 2820
    .line 2821
    const/4 v1, 0x0

    .line 2822
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2823
    .line 2824
    .line 2825
    move-result v0

    .line 2826
    invoke-virtual {v2, v1, v0}, LX/87m;->BmV(II)V

    .line 2827
    .line 2828
    .line 2829
    goto/16 :goto_0

    .line 2830
    .line 2831
    :pswitch_29
    iget-object v4, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2832
    .line 2833
    check-cast v4, LX/8WH;

    .line 2834
    .line 2835
    iget-object v5, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2836
    .line 2837
    check-cast v5, Landroid/content/Context;

    .line 2838
    .line 2839
    check-cast v2, Ljava/lang/String;

    .line 2840
    .line 2841
    const/4 v0, 0x2

    .line 2842
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2843
    .line 2844
    .line 2845
    iget-object v0, v4, LX/8WH;->A08:LX/05C;

    .line 2846
    .line 2847
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v3

    .line 2851
    check-cast v3, LX/7zh;

    .line 2852
    .line 2853
    const/4 v1, 0x4

    .line 2854
    const/4 v0, 0x1

    .line 2855
    invoke-virtual {v3, v1, v0}, LX/7zh;->A02(II)V

    .line 2856
    .line 2857
    .line 2858
    invoke-static {v2}, LX/6gD;->A0J(Ljava/lang/String;)Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v2

    .line 2862
    const/4 v1, 0x0

    .line 2863
    goto :goto_15

    .line 2864
    :pswitch_2a
    iget-object v4, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2865
    .line 2866
    check-cast v4, LX/8WI;

    .line 2867
    .line 2868
    iget-object v5, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2869
    .line 2870
    check-cast v5, Landroid/content/Context;

    .line 2871
    .line 2872
    check-cast v2, Ljava/lang/String;

    .line 2873
    .line 2874
    const/4 v0, 0x2

    .line 2875
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2876
    .line 2877
    .line 2878
    iget-object v0, v4, LX/8WI;->A08:LX/05C;

    .line 2879
    .line 2880
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v3

    .line 2884
    check-cast v3, LX/7zh;

    .line 2885
    .line 2886
    const/4 v1, 0x4

    .line 2887
    const/4 v0, 0x1

    .line 2888
    invoke-virtual {v3, v1, v0}, LX/7zh;->A02(II)V

    .line 2889
    .line 2890
    .line 2891
    invoke-static {v2}, LX/6gD;->A0J(Ljava/lang/String;)Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v2

    .line 2895
    const/4 v1, 0x1

    .line 2896
    :goto_15
    new-instance v0, LX/8Xw;

    .line 2897
    .line 2898
    invoke-direct {v0, v4, v1}, LX/8Xw;-><init>(Ljava/lang/Object;I)V

    .line 2899
    .line 2900
    .line 2901
    iput-object v0, v2, Lcom/indianchat/status/ui/playback/fragment/OpenLinkConfirmationDialogFragment;->A00:LX/8os;

    .line 2902
    .line 2903
    invoke-static {v5}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    invoke-virtual {v0, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 2908
    .line 2909
    .line 2910
    goto/16 :goto_0

    .line 2911
    .line 2912
    :pswitch_2b
    iget-object v1, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2913
    .line 2914
    check-cast v1, LX/8r7;

    .line 2915
    .line 2916
    iget-object v4, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2917
    .line 2918
    check-cast v4, LX/1D1;

    .line 2919
    .line 2920
    check-cast v2, LX/1DO;

    .line 2921
    .line 2922
    const/4 v0, 0x2

    .line 2923
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v8

    .line 2930
    const/4 v9, 0x0

    .line 2931
    if-eqz v8, :cond_2

    .line 2932
    .line 2933
    invoke-static {v1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v1

    .line 2937
    const-class v0, LX/8Fn;

    .line 2938
    .line 2939
    invoke-static {v1, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v3

    .line 2943
    iget-boolean v0, v3, LX/1PS;->A03:Z

    .line 2944
    .line 2945
    if-nez v0, :cond_40

    .line 2946
    .line 2947
    const/4 v0, 0x1

    .line 2948
    new-array v1, v0, [LX/1PT;

    .line 2949
    .line 2950
    const/4 v0, 0x0

    .line 2951
    aput-object v3, v1, v0

    .line 2952
    .line 2953
    invoke-virtual {v4, v1}, LX/1D1;->A0D([LX/1PT;)V

    .line 2954
    .line 2955
    .line 2956
    :cond_40
    iget-object v0, v3, LX/1PS;->A02:LX/1PO;

    .line 2957
    .line 2958
    check-cast v0, LX/8Fn;

    .line 2959
    .line 2960
    if-eqz v0, :cond_2

    .line 2961
    .line 2962
    iget-object v0, v0, LX/8Fn;->A00:LX/1P8;

    .line 2963
    .line 2964
    iget-object v10, v0, LX/1DO;->A0Q:Ljava/lang/String;

    .line 2965
    .line 2966
    if-eqz v10, :cond_2

    .line 2967
    .line 2968
    iget-wide v11, v2, LX/1DO;->A0F:J

    .line 2969
    .line 2970
    new-instance v7, LX/7KZ;

    .line 2971
    .line 2972
    invoke-direct/range {v7 .. v12}, LX/7KZ;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/FRt;Ljava/lang/String;J)V

    .line 2973
    .line 2974
    .line 2975
    return-object v7

    .line 2976
    :pswitch_2c
    iget-object v9, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 2977
    .line 2978
    check-cast v9, LX/8FA;

    .line 2979
    .line 2980
    iget-object v4, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 2981
    .line 2982
    check-cast v4, LX/17s;

    .line 2983
    .line 2984
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2985
    .line 2986
    .line 2987
    move-result v1

    .line 2988
    sget-object v0, LX/8FJ;->A0G:LX/7vD;

    .line 2989
    .line 2990
    invoke-virtual {v0, v9}, LX/7vD;->A01(LX/8FA;)V

    .line 2991
    .line 2992
    .line 2993
    invoke-virtual {v9}, LX/8FA;->A0K()Ljava/util/Set;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v10

    .line 2997
    new-instance v7, LX/79N;

    .line 2998
    .line 2999
    invoke-direct {v7, v9}, LX/79N;-><init>(LX/8FA;)V

    .line 3000
    .line 3001
    .line 3002
    const/4 v6, 0x0

    .line 3003
    if-eqz v1, :cond_41

    .line 3004
    .line 3005
    sget-object v0, LX/7QV;->A05:LX/7QV;

    .line 3006
    .line 3007
    invoke-static {v0, v4, v7, v10}, LX/17s;->A00(LX/7QV;LX/17s;LX/8r4;Ljava/util/Set;)LX/7eD;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v6

    .line 3011
    :cond_41
    invoke-static {v4}, LX/17s;->A03(LX/17s;)LX/089;

    .line 3012
    .line 3013
    .line 3014
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3015
    .line 3016
    .line 3017
    move-result-wide v1

    .line 3018
    iget-object v0, v4, LX/17s;->A0B:LX/05C;

    .line 3019
    .line 3020
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v8

    .line 3024
    :try_start_5
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 3028
    :try_start_6
    sget-object v5, LX/7QV;->A05:LX/7QV;

    .line 3029
    .line 3030
    invoke-static {v5, v6, v4, v7, v10}, LX/17s;->A0D(LX/7QV;LX/7eD;LX/17s;LX/8r4;Ljava/util/Set;)Ljava/util/Set;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v10

    .line 3034
    iget-object v0, v4, LX/17s;->A0F:LX/05C;

    .line 3035
    .line 3036
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 3037
    .line 3038
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    check-cast v0, LX/181;

    .line 3043
    .line 3044
    invoke-virtual {v0}, LX/181;->A00()Z

    .line 3045
    .line 3046
    .line 3047
    move-result v0

    .line 3048
    if-eqz v0, :cond_43

    .line 3049
    .line 3050
    iget-object v0, v4, LX/17s;->A0I:LX/05C;

    .line 3051
    .line 3052
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v6

    .line 3056
    check-cast v6, LX/21h;

    .line 3057
    .line 3058
    iget-object v0, v6, LX/21h;->A08:LX/05C;

    .line 3059
    .line 3060
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    check-cast v0, LX/17s;

    .line 3065
    .line 3066
    invoke-virtual {v0, v10}, LX/17s;->A0N(Ljava/util/Set;)Ljava/util/HashSet;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v0

    .line 3070
    invoke-static {v9, v6, v0}, LX/21h;->A02(LX/8FA;LX/21h;Ljava/util/Set;)Ljava/util/Set;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v9

    .line 3074
    :goto_16
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 3075
    .line 3076
    .line 3077
    move-result v0

    .line 3078
    if-eqz v0, :cond_42

    .line 3079
    .line 3080
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v0

    .line 3084
    check-cast v0, LX/181;

    .line 3085
    .line 3086
    invoke-virtual {v0}, LX/181;->A00()Z

    .line 3087
    .line 3088
    .line 3089
    move-result v0

    .line 3090
    if-eqz v0, :cond_42

    .line 3091
    .line 3092
    const-string v0, "StatusParticipantUserManager/updateParticipantsTableForStatusAndGetDevices/manual empty audience"

    .line 3093
    .line 3094
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3095
    .line 3096
    .line 3097
    :cond_42
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 3098
    .line 3099
    .line 3100
    goto :goto_17

    .line 3101
    :cond_43
    iget-object v0, v4, LX/17s;->A0I:LX/05C;

    .line 3102
    .line 3103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    check-cast v0, LX/21h;

    .line 3108
    .line 3109
    invoke-virtual {v0, v9}, LX/21h;->A03(LX/8FA;)Ljava/util/Set;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v9

    .line 3113
    goto :goto_16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 3114
    :goto_17
    :try_start_7
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 3115
    .line 3116
    .line 3117
    invoke-virtual {v8}, LX/15T;->close()V

    .line 3118
    .line 3119
    .line 3120
    invoke-static {v5, v4, v1, v2}, LX/17s;->A0J(LX/7QV;LX/17s;J)V

    .line 3121
    .line 3122
    .line 3123
    return-object v9

    .line 3124
    :catchall_1
    move-exception v0

    .line 3125
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3126
    :catchall_2
    move-exception v2

    .line 3127
    goto/16 :goto_19

    .line 3128
    .line 3129
    :pswitch_2d
    iget-object v1, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 3130
    .line 3131
    check-cast v1, LX/07M;

    .line 3132
    .line 3133
    iget-object v0, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 3134
    .line 3135
    check-cast v0, LX/1M3;

    .line 3136
    .line 3137
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 3138
    .line 3139
    .line 3140
    :try_start_9
    new-instance v9, LX/6nV;

    .line 3141
    .line 3142
    invoke-direct {v9, v0}, LX/6nV;-><init>(LX/1M3;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 3143
    .line 3144
    .line 3145
    invoke-static {}, LX/00S;->A06()V

    .line 3146
    .line 3147
    .line 3148
    return-object v9

    .line 3149
    :catchall_3
    move-exception v1

    .line 3150
    invoke-static {}, LX/00S;->A06()V

    .line 3151
    .line 3152
    .line 3153
    throw v1

    .line 3154
    :pswitch_2e
    iget-object v1, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 3155
    .line 3156
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3157
    .line 3158
    const/4 v0, 0x2

    .line 3159
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3160
    .line 3161
    .line 3162
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v9

    .line 3166
    return-object v9

    .line 3167
    :pswitch_2f
    const/4 v3, 0x0

    .line 3168
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3169
    .line 3170
    .line 3171
    iget-object v2, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 3172
    .line 3173
    check-cast v2, LX/0Xd;

    .line 3174
    .line 3175
    const-string v1, "Failed to make report"

    .line 3176
    .line 3177
    new-instance v0, LX/7Sb;

    .line 3178
    .line 3179
    invoke-direct {v0, v1}, LX/7Sb;-><init>(Ljava/lang/String;)V

    .line 3180
    .line 3181
    .line 3182
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v0

    .line 3186
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 3187
    .line 3188
    .line 3189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v9

    .line 3193
    return-object v9

    .line 3194
    :pswitch_30
    iget-object v3, v0, LX/8cc;->A00:Ljava/lang/Object;

    .line 3195
    .line 3196
    iget-object v1, v0, LX/8cc;->A01:Ljava/lang/Object;

    .line 3197
    .line 3198
    check-cast v1, Ljava/util/List;

    .line 3199
    .line 3200
    const/4 v0, 0x2

    .line 3201
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3202
    .line 3203
    .line 3204
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3205
    .line 3206
    .line 3207
    move-result v0

    .line 3208
    if-nez v0, :cond_44

    .line 3209
    .line 3210
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3211
    .line 3212
    .line 3213
    move-result v1

    .line 3214
    const/4 v0, 0x1

    .line 3215
    if-eqz v1, :cond_45

    .line 3216
    .line 3217
    :cond_44
    const/4 v0, 0x0

    .line 3218
    :cond_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v9

    .line 3222
    return-object v9

    .line 3223
    :cond_46
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3224
    .line 3225
    .line 3226
    goto :goto_18

    .line 3227
    :cond_47
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3228
    .line 3229
    .line 3230
    :goto_18
    const/4 v1, 0x0

    .line 3231
    throw v1

    .line 3232
    :catchall_4
    move-exception v1

    .line 3233
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 3234
    throw v1

    .line 3235
    :cond_48
    move-object v4, v5

    .line 3236
    :cond_49
    invoke-static {v7}, LX/17s;->A03(LX/17s;)LX/089;

    .line 3237
    .line 3238
    .line 3239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3240
    .line 3241
    .line 3242
    move-result-wide v2

    .line 3243
    iget-object v0, v7, LX/17s;->A0B:LX/05C;

    .line 3244
    .line 3245
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v8

    .line 3249
    :try_start_b
    invoke-virtual {v8}, LX/15T;->A00()LX/1J0;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 3253
    :try_start_c
    invoke-static {v6, v4, v7, v5, v5}, LX/17s;->A0D(LX/7QV;LX/7eD;LX/17s;LX/8r4;Ljava/util/Set;)Ljava/util/Set;

    .line 3254
    .line 3255
    .line 3256
    invoke-virtual {v1}, LX/1J0;->A00()V

    .line 3257
    .line 3258
    .line 3259
    sget-object v9, LX/05S;->A00:LX/05S;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 3260
    .line 3261
    :try_start_d
    invoke-virtual {v1}, LX/1J0;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 3262
    .line 3263
    .line 3264
    invoke-virtual {v8}, LX/15T;->close()V

    .line 3265
    .line 3266
    .line 3267
    invoke-static {v6, v7, v2, v3}, LX/17s;->A0J(LX/7QV;LX/17s;J)V

    .line 3268
    .line 3269
    .line 3270
    return-object v9

    .line 3271
    :catchall_5
    move-exception v0

    .line 3272
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 3273
    :catchall_6
    move-exception v2

    .line 3274
    :try_start_f
    invoke-static {v1, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3275
    .line 3276
    .line 3277
    goto :goto_1a

    .line 3278
    :goto_19
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3279
    .line 3280
    .line 3281
    :goto_1a
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 3282
    :catchall_7
    move-exception v0

    .line 3283
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 3284
    :catchall_8
    move-exception v1

    .line 3285
    invoke-static {v8, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3286
    .line 3287
    .line 3288
    throw v1

    .line 3289
    :catch_2
    move-exception v1

    .line 3290
    const-string v0, "MusicToolViewDelegate/renderArtwork"

    .line 3291
    .line 3292
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3293
    .line 3294
    .line 3295
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 3296
    .line 3297
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2c
        :pswitch_4
        :pswitch_2d
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2e
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_2f
        :pswitch_1c
        :pswitch_30
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method
