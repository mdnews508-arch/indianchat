.class public LX/AfH;
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
    iput p2, p0, LX/AfH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/B7T;Ljava/lang/Object;I)LX/AfH;
    .locals 1

    .line 0
    new-instance v0, LX/AfH;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AfH;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/AfH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_1
    iget-object v2, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/92i;

    .line 16
    .line 17
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/92i;->A0h(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/92i;->A0g:LX/06w;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v1, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/B7t;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    iget-object v1, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/B7t;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_4
    iget-object v1, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/B7t;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    iget-object v0, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/indianchat/webview/autofill/ui/AutofillSheetHostFragment;->A02:LX/AeX;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/AeX;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-le v1, v0, :cond_0

    .line 61
    .line 62
    invoke-static {v2}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, LX/AeX;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    iget-object v1, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/B7t;

    .line 73
    .line 74
    invoke-static {v1}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    xor-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v1, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    iget-object v1, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget-object v0, LX/9W9;->A03:LX/9W9;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    iget-object v4, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    goto :goto_3

    .line 104
    :pswitch_9
    iget-object v4, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/indianchat/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    :goto_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    new-array v2, v0, [LX/07m;

    .line 117
    .line 118
    const-string v1, "is_hidden"

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "hide_status"

    .line 132
    .line 133
    invoke-static {v1, v4, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_a
    iget-object v0, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/Aby;

    .line 140
    .line 141
    invoke-static {v0}, LX/Aby;->A00(LX/Aby;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_b
    iget-object v0, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/9r7;

    .line 149
    .line 150
    iget-object v0, v0, LX/9r7;->A02:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/0YC;->A00(LX/01y;)Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_c
    iget-object v1, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/A8O;

    .line 164
    .line 165
    iget-object v3, v1, LX/A8O;->A04:LX/0Ak;

    .line 166
    .line 167
    const v0, 0xe3d23a6

    .line 168
    .line 169
    .line 170
    new-instance v2, LX/0Al;

    .line 171
    .line 172
    invoke-direct {v2, v0}, LX/0Al;-><init>(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v1, LX/A8O;->A02:LX/07r;

    .line 176
    .line 177
    const/16 v0, 0x3630

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, v2, LX/0Al;->A07:Z

    .line 187
    .line 188
    :cond_1
    const-string v0, ""

    .line 189
    .line 190
    invoke-virtual {v3, v2, v0}, LX/0Ak;->A00(LX/0Al;Ljava/lang/String;)LX/0Am;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_d
    iget-object v3, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LX/9uh;

    .line 198
    .line 199
    iget-object v4, v3, LX/9uh;->A01:Landroid/app/Application;

    .line 200
    .line 201
    const-string v0, "2.26.34.73"

    .line 202
    .line 203
    invoke-static {v0}, LX/9d8;->A00(Ljava/lang/String;)LX/A24;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v7, LX/98O;

    .line 212
    .line 213
    invoke-direct {v7, v0}, LX/98O;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v13, LX/9mb;

    .line 217
    .line 218
    invoke-direct {v13}, LX/9mb;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v8, LX/9fi;

    .line 222
    .line 223
    invoke-direct {v8}, LX/9fi;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v11, LX/9fo;

    .line 227
    .line 228
    invoke-direct {v11}, LX/9fo;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v10, LX/9fm;

    .line 232
    .line 233
    invoke-direct {v10}, LX/9fm;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v9, LX/9fk;

    .line 237
    .line 238
    invoke-direct {v9}, LX/9fk;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v2, LX/9ft;

    .line 242
    .line 243
    invoke-direct {v2}, LX/9ft;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v1, LX/9fr;

    .line 247
    .line 248
    invoke-direct {v1}, LX/9fr;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/9fs;

    .line 252
    .line 253
    invoke-direct {v0}, LX/9fs;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v6, LX/9oj;

    .line 257
    .line 258
    invoke-direct {v6, v1, v0, v2}, LX/9oj;-><init>(LX/9fr;LX/9fs;LX/9ft;)V

    .line 259
    .line 260
    .line 261
    new-instance v12, LX/9ma;

    .line 262
    .line 263
    invoke-direct {v12}, LX/9ma;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v5, LX/9r8;

    .line 267
    .line 268
    invoke-direct/range {v5 .. v13}, LX/9r8;-><init>(LX/9oj;LX/9Xd;LX/9fi;LX/9fk;LX/9fm;LX/9fo;LX/9ma;LX/9mb;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, LX/A7q;

    .line 272
    .line 273
    invoke-direct {v1, v4, v5}, LX/A7q;-><init>(Landroid/app/Application;LX/9r8;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, v3, LX/9uh;->A00:Z

    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_e
    iget-object v2, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LX/92i;

    .line 283
    .line 284
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v2, v1, v0}, LX/92i;->A0h(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v2, LX/92i;->A0X:LX/06w;

    .line 291
    .line 292
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_f
    iget-object v1, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, LX/00R;

    .line 301
    .line 302
    const-string v0, "wa_autofill_suppression"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    return-object v1

    .line 309
    :pswitch_10
    iget-object v0, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/indianchat/wamo/ui/settings/content/WamoRecentActivityDetailActivity;->A00:LX/A9x;

    .line 314
    .line 315
    if-eqz v0, :cond_2

    .line 316
    .line 317
    new-instance v1, LX/9UC;

    .line 318
    .line 319
    invoke-direct {v1, v0}, LX/9UC;-><init>(LX/A9x;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_2
    const/4 v1, 0x0

    .line 324
    return-object v1

    .line 325
    :pswitch_11
    iget-object v1, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, LX/0Hr;

    .line 328
    .line 329
    const v0, 0x7f0b29b1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    return-object v1

    .line 337
    :pswitch_12
    iget-object v1, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/0Hr;

    .line 340
    .line 341
    const v0, 0x7f0b29b3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_13
    iget-object v0, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/1qH;

    .line 352
    .line 353
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 354
    .line 355
    const v0, -0xfd6772a

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_14
    iget-object v0, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LX/HAN;

    .line 366
    .line 367
    iget-object v0, v0, LX/HAN;->A00:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/1qH;

    .line 370
    .line 371
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 372
    .line 373
    const v0, -0x3fcf91b2

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lcom/indianchat/infra/graphql/generated/usernames/UsernameSetNotificationResponse$Xwa2NotifyUsernameOnChange;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lcom/indianchat/infra/graphql/generated/usernames/UsernameSetNotificationResponse$Xwa2NotifyUsernameOnChange;-><init>(LX/1qA;)V

    .line 383
    .line 384
    .line 385
    return-object v1

    .line 386
    :pswitch_15
    iget-object v0, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LX/1qH;

    .line 389
    .line 390
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 391
    .line 392
    const v0, -0x3aa656bc

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_3

    .line 400
    .line 401
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_4
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_3
    const/4 v1, 0x0

    .line 412
    goto :goto_4

    .line 413
    :pswitch_16
    iget-object v0, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/HAN;

    .line 416
    .line 417
    iget-object v0, v0, LX/HAN;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/1qH;

    .line 420
    .line 421
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 422
    .line 423
    const v0, 0x54332a2d

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Lcom/indianchat/infra/graphql/generated/usernames/UsernameDeleteNotificationResponse$Xwa2NotifyUsernameDelete;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Lcom/indianchat/infra/graphql/generated/usernames/UsernameDeleteNotificationResponse$Xwa2NotifyUsernameDelete;-><init>(LX/1qA;)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_17
    iget-object v0, p0, LX/AfH;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/9up;

    .line 439
    .line 440
    iget-object v1, v0, LX/9up;->A09:LX/07r;

    .line 441
    .line 442
    const/16 v0, 0x1d58

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    return-object v1

    .line 453
    nop

    .line 454
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
