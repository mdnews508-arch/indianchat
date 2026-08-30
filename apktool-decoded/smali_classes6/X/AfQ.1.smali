.class public LX/AfQ;
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
    iput p2, p0, LX/AfQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AfQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;
    .locals 1

    .line 0
    new-instance v0, LX/AfQ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AfQ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/28p;
    .locals 3

    .line 0
    new-instance v2, LX/AfQ;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AfQ;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance v0, LX/28p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/28p;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AfQ;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    :cond_1
    return-object v1

    .line 15
    :pswitch_1
    iget-object v2, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/0yi;

    .line 18
    .line 19
    iget-object v0, v2, LX/0yi;->A0J:LX/05C;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/Ani;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameSetSuccessFragment;->A03:LX/A2J;

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_3
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameSetFragment;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/A2J;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_4
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameSetFragment;->A02:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x3

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :pswitch_5
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernamePinSetFragment;->A00:LX/A2J;

    .line 75
    .line 76
    const/16 v1, 0x13

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_6
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A00:LX/A2J;

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :pswitch_7
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A02:LX/00l;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/92L;

    .line 101
    .line 102
    iget-object v4, v3, LX/92L;->A09:LX/A2J;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v11, 0xb

    .line 106
    .line 107
    const/16 v12, 0xf

    .line 108
    .line 109
    move-object v7, v5

    .line 110
    move-object v8, v5

    .line 111
    move-object v9, v5

    .line 112
    move-object v10, v5

    .line 113
    move-object v6, v5

    .line 114
    invoke-virtual/range {v4 .. v12}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/92L;->A01:LX/0Xr;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v1, v3, LX/92L;->A0S:LX/0Ih;

    .line 125
    .line 126
    sget-object v0, LX/9VS;->A04:LX/9VS;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x2

    .line 136
    new-instance v0, LX/AnH;

    .line 137
    .line 138
    invoke-direct {v0, v3, v5, v1}, LX/AnH;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v3, LX/92L;->A01:LX/0Xr;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_8
    iget-object v4, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lcom/indianchat/profile/fragments/UsernameEditBottomSheetFragment;

    .line 152
    .line 153
    iget-object v0, v4, Lcom/indianchat/profile/fragments/UsernameEditBottomSheetFragment;->A01:LX/00l;

    .line 154
    .line 155
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    const-string v0, "extra_custom_url"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_3
    const/4 v2, 0x0

    .line 169
    const/4 v1, 0x4

    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-static {v3, v2, v2, v1, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/Aae;->A00:LX/Aae;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_9
    iget-object v4, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lcom/indianchat/profile/fragments/UsernameEditBottomSheetFragment;

    .line 180
    .line 181
    iget-object v0, v4, Lcom/indianchat/profile/fragments/UsernameEditBottomSheetFragment;->A01:LX/00l;

    .line 182
    .line 183
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    const-string v0, "extra_custom_url"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :cond_4
    const/4 v2, 0x0

    .line 197
    const/4 v1, 0x4

    .line 198
    const/4 v0, 0x5

    .line 199
    invoke-static {v3, v2, v2, v1, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/Aaf;->A00:LX/Aaf;

    .line 203
    .line 204
    :goto_1
    invoke-virtual {v3, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_a
    iget-object v3, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lcom/indianchat/profile/fragments/UsernameDeleteFailureDialogFragment;

    .line 215
    .line 216
    iget-object v0, v3, Lcom/indianchat/profile/fragments/UsernameDeleteFailureDialogFragment;->A01:LX/00l;

    .line 217
    .line 218
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/92u;

    .line 223
    .line 224
    iget-object v2, v0, LX/92u;->A0e:LX/00l;

    .line 225
    .line 226
    invoke-static {v2}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/9MK;->A00:LX/9MK;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    invoke-static {v2}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/9MM;->A00:LX/9MM;

    .line 243
    .line 244
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v0, v3, Lcom/indianchat/profile/fragments/UsernameDeleteFailureDialogFragment;->A00:LX/00l;

    .line 248
    .line 249
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/0yg;

    .line 254
    .line 255
    sget-object v0, LX/AaR;->A00:LX/AaR;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_b
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;->A01:LX/A2J;

    .line 267
    .line 268
    :goto_2
    const/4 v1, 0x6

    .line 269
    goto :goto_3

    .line 270
    :pswitch_c
    iget-object v4, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;

    .line 273
    .line 274
    iget-object v0, v4, Lcom/indianchat/profile/fragments/UsernameChangedDialogFragment;->A03:LX/00l;

    .line 275
    .line 276
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const/4 v2, 0x0

    .line 281
    const/4 v1, 0x6

    .line 282
    const/16 v0, 0xa

    .line 283
    .line 284
    invoke-static {v3, v2, v2, v1, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    invoke-virtual {v0}, LX/0Hn;->onBackPressed()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_d
    iget-object v1, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;

    .line 301
    .line 302
    iget-object v0, v1, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;->A03:LX/00l;

    .line 303
    .line 304
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v0, v3, LX/0yi;->A00:Ljava/lang/Integer;

    .line 309
    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    iget-object v0, v1, Lcom/indianchat/profile/fragments/UsernameActivationKeyInfoFragment;->A01:LX/A2J;

    .line 313
    .line 314
    const/4 v1, 0x7

    .line 315
    :goto_3
    invoke-virtual {v0, v1}, LX/A2J;->A01(I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_6
    const/4 v2, 0x0

    .line 321
    const/4 v1, 0x7

    .line 322
    const/16 v0, 0x55

    .line 323
    .line 324
    invoke-static {v3, v2, v2, v1, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :pswitch_e
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/0yi;

    .line 332
    .line 333
    invoke-virtual {v0}, LX/0yi;->A0i()V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_f
    iget-object v1, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LX/92u;

    .line 341
    .line 342
    iget-object v0, v1, LX/92u;->A0T:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LX/A2J;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/4 v9, 0x3

    .line 352
    const/16 v10, 0x1f

    .line 353
    .line 354
    move-object v5, v3

    .line 355
    move-object v6, v3

    .line 356
    move-object v7, v3

    .line 357
    move-object v8, v3

    .line 358
    move-object v4, v3

    .line 359
    invoke-virtual/range {v2 .. v10}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, LX/92u;->A0k:LX/00l;

    .line 363
    .line 364
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/A0v;

    .line 369
    .line 370
    iget-object v0, v0, LX/A0v;->A01:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_7

    .line 377
    .line 378
    const-string v0, "UsernameSetViewModel/ expand username recommendations"

    .line 379
    .line 380
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v1, v3, v0}, LX/92u;->A0j(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_7
    iget-object v0, v1, LX/92u;->A0d:LX/00l;

    .line 391
    .line 392
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1, v0}, LX/92u;->A0I(LX/92u;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_10
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/92u;

    .line 406
    .line 407
    iget-object v1, v0, LX/92u;->A0T:LX/05C;

    .line 408
    .line 409
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LX/A2J;

    .line 414
    .line 415
    const/16 v9, 0xf

    .line 416
    .line 417
    invoke-virtual {v0, v9}, LX/A2J;->A01(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/A2J;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const/16 v10, 0x2d

    .line 428
    .line 429
    move-object v5, v3

    .line 430
    move-object v6, v3

    .line 431
    move-object v7, v3

    .line 432
    move-object v8, v3

    .line 433
    move-object v4, v3

    .line 434
    invoke-virtual/range {v2 .. v10}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 435
    .line 436
    .line 437
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LX/A2J;

    .line 442
    .line 443
    const/16 v10, 0x2e

    .line 444
    .line 445
    invoke-virtual/range {v2 .. v10}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_11
    iget-object v1, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LX/0yi;

    .line 453
    .line 454
    if-eqz v1, :cond_0

    .line 455
    .line 456
    const-string v0, "519792767655150"

    .line 457
    .line 458
    invoke-virtual {v1, v0}, LX/0yi;->A0l(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_12
    iget-object v3, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, LX/92u;

    .line 466
    .line 467
    iget-object v2, v3, LX/92u;->A0T:LX/05C;

    .line 468
    .line 469
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/A2J;

    .line 474
    .line 475
    const/16 v0, 0xd

    .line 476
    .line 477
    invoke-virtual {v1, v0}, LX/A2J;->A01(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    check-cast v11, LX/A2J;

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const/16 v19, 0x30

    .line 488
    .line 489
    move-object v10, v5

    .line 490
    move-object v13, v5

    .line 491
    move-object v14, v5

    .line 492
    move-object v15, v5

    .line 493
    move-object/from16 v16, v5

    .line 494
    .line 495
    move-object/from16 v17, v5

    .line 496
    .line 497
    move-object v12, v5

    .line 498
    move/from16 v18, v0

    .line 499
    .line 500
    invoke-virtual/range {v11 .. v19}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    check-cast v11, LX/A2J;

    .line 508
    .line 509
    const/16 v19, 0x31

    .line 510
    .line 511
    invoke-virtual/range {v11 .. v19}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v3, LX/92u;->A0M:LX/05C;

    .line 515
    .line 516
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, LX/A7L;

    .line 521
    .line 522
    iget-object v0, v3, LX/92u;->A0k:LX/00l;

    .line 523
    .line 524
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/A0v;

    .line 529
    .line 530
    iget-object v0, v0, LX/A0v;->A01:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_8

    .line 541
    .line 542
    invoke-static {v1}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    :cond_8
    const/4 v11, 0x1

    .line 547
    const/4 v12, 0x2

    .line 548
    const/4 v13, 0x4

    .line 549
    move-object v7, v5

    .line 550
    move-object v8, v5

    .line 551
    move-object v9, v5

    .line 552
    move-object v6, v5

    .line 553
    invoke-static/range {v4 .. v13}, LX/A7L;->A00(LX/A7L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_13
    iget-object v1, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LX/0yi;

    .line 561
    .line 562
    const/16 v0, 0x13

    .line 563
    .line 564
    goto/16 :goto_5

    .line 565
    .line 566
    :pswitch_14
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/92L;

    .line 569
    .line 570
    invoke-virtual {v0}, LX/92L;->A0f()V

    .line 571
    .line 572
    .line 573
    iget-object v0, v0, LX/92L;->A09:LX/A2J;

    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    const/16 v7, 0x13

    .line 577
    .line 578
    const/16 v8, 0x1a

    .line 579
    .line 580
    move-object v3, v1

    .line 581
    move-object v4, v1

    .line 582
    move-object v5, v1

    .line 583
    move-object v6, v1

    .line 584
    move-object v2, v1

    .line 585
    invoke-virtual/range {v0 .. v8}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :pswitch_15
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lcom/google/common/base/Optional;

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    const/4 v1, 0x0

    .line 599
    if-eqz v0, :cond_1

    .line 600
    .line 601
    const v0, 0x7f080f5f

    .line 602
    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    return-object v1

    .line 609
    :pswitch_16
    iget-object v3, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v3, LX/0yi;

    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    const/16 v1, 0x9

    .line 615
    .line 616
    const/16 v0, 0xd

    .line 617
    .line 618
    invoke-static {v3, v2, v2, v1, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 619
    .line 620
    .line 621
    sget-object v0, LX/Aad;->A00:LX/Aad;

    .line 622
    .line 623
    goto :goto_4

    .line 624
    :pswitch_17
    iget-object v1, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, LX/0yi;

    .line 627
    .line 628
    const/16 v0, 0x9

    .line 629
    .line 630
    goto/16 :goto_5

    .line 631
    .line 632
    :pswitch_18
    iget-object v10, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v10, LX/92u;

    .line 635
    .line 636
    iget-object v0, v10, LX/92u;->A0T:LX/05C;

    .line 637
    .line 638
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, LX/A2J;

    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    const/4 v8, 0x5

    .line 646
    const/4 v9, 0x7

    .line 647
    move-object v4, v2

    .line 648
    move-object v5, v2

    .line 649
    move-object v6, v2

    .line 650
    move-object v7, v2

    .line 651
    move-object v3, v2

    .line 652
    invoke-virtual/range {v1 .. v9}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v10, LX/92u;->A0I:LX/05C;

    .line 656
    .line 657
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v0

    .line 661
    iput-wide v0, v10, LX/92u;->A01:J

    .line 662
    .line 663
    iget-object v0, v10, LX/92u;->A0f:LX/00l;

    .line 664
    .line 665
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v0, LX/9VS;->A04:LX/9VS;

    .line 670
    .line 671
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v10, LX/92u;->A0P:LX/05C;

    .line 675
    .line 676
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    check-cast v9, LX/AD4;

    .line 681
    .line 682
    iget-object v1, v9, LX/AD4;->A09:LX/00l;

    .line 683
    .line 684
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/388;

    .line 689
    .line 690
    invoke-virtual {v0}, LX/388;->A01()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_9

    .line 695
    .line 696
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/388;

    .line 701
    .line 702
    iget-object v1, v0, LX/388;->A00:Landroid/content/SharedPreferences;

    .line 703
    .line 704
    const-string v0, "username_creation_rate_limit_error_code"

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    int-to-long v2, v0

    .line 711
    const-string v1, "rate limit expiration time not reached"

    .line 712
    .line 713
    new-instance v0, LX/9Tx;

    .line 714
    .line 715
    invoke-direct {v0, v2, v3, v1}, LX/9Tx;-><init>(JLjava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v10, v0}, LX/92u;->ByY(LX/9Yb;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_9
    const/4 v15, 0x0

    .line 724
    move-object v12, v2

    .line 725
    move-object v13, v2

    .line 726
    move-object v14, v2

    .line 727
    move-object v11, v2

    .line 728
    move/from16 v16, v15

    .line 729
    .line 730
    invoke-static/range {v9 .. v16}, LX/AD4;->A00(LX/AD4;LX/B4s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    :pswitch_19
    iget-object v3, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, LX/0yi;

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    const/4 v1, 0x5

    .line 741
    const/16 v0, 0x8

    .line 742
    .line 743
    invoke-static {v3, v2, v2, v1, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 744
    .line 745
    .line 746
    sget-object v0, LX/AaR;->A00:LX/AaR;

    .line 747
    .line 748
    :goto_4
    invoke-virtual {v3, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_0

    .line 752
    .line 753
    :pswitch_1a
    iget-object v2, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, LX/0yi;

    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    const/4 v0, 0x7

    .line 759
    invoke-virtual {v2, v1, v0}, LX/0yi;->A0o(ZI)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :pswitch_1b
    iget-object v1, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, LX/0yi;

    .line 767
    .line 768
    const/4 v0, 0x2

    .line 769
    :goto_5
    invoke-virtual {v1, v0}, LX/0yi;->A0j(I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_0

    .line 773
    .line 774
    :pswitch_1c
    iget-object v4, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v4, LX/0yi;

    .line 777
    .line 778
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const/4 v2, 0x2

    .line 783
    const/4 v1, 0x0

    .line 784
    const/16 v0, 0x3d

    .line 785
    .line 786
    invoke-static {v4, v3, v1, v2, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v4, LX/0yi;->A06:LX/B7t;

    .line 790
    .line 791
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_0

    .line 796
    .line 797
    const/4 v0, 0x1

    .line 798
    invoke-static {v4, v0}, LX/0yi;->A03(LX/0yi;Z)V

    .line 799
    .line 800
    .line 801
    sget-object v0, LX/AaT;->A00:LX/AaT;

    .line 802
    .line 803
    goto :goto_6

    .line 804
    :pswitch_1d
    iget-object v4, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v4, LX/0yi;

    .line 807
    .line 808
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const/4 v2, 0x2

    .line 813
    const/4 v1, 0x0

    .line 814
    const/16 v0, 0x3e

    .line 815
    .line 816
    invoke-static {v4, v3, v1, v2, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v4, LX/0yi;->A06:LX/B7t;

    .line 820
    .line 821
    invoke-static {v0}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-nez v0, :cond_0

    .line 826
    .line 827
    const/4 v0, 0x1

    .line 828
    invoke-static {v4, v0}, LX/0yi;->A03(LX/0yi;Z)V

    .line 829
    .line 830
    .line 831
    sget-object v0, LX/AaU;->A00:LX/AaU;

    .line 832
    .line 833
    :goto_6
    invoke-virtual {v4, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_0

    .line 837
    .line 838
    :pswitch_1e
    iget-object v1, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Landroid/view/Window;

    .line 841
    .line 842
    if-eqz v1, :cond_0

    .line 843
    .line 844
    const/4 v0, 0x2

    .line 845
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 846
    .line 847
    .line 848
    const/16 v0, 0x200

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 851
    .line 852
    .line 853
    const/4 v0, -0x1

    .line 854
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :pswitch_1f
    iget-object v2, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, LX/0yi;

    .line 862
    .line 863
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const/4 v5, 0x2

    .line 868
    const/4 v3, 0x0

    .line 869
    const/16 v0, 0x3d

    .line 870
    .line 871
    invoke-static {v2, v1, v3, v5, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 872
    .line 873
    .line 874
    const/4 v6, 0x0

    .line 875
    const/4 v7, 0x1

    .line 876
    move-object v4, v3

    .line 877
    invoke-virtual/range {v2 .. v7}, LX/0yi;->A0m(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :pswitch_20
    iget-object v2, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, LX/0yi;

    .line 885
    .line 886
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    const/4 v5, 0x2

    .line 891
    const/4 v3, 0x0

    .line 892
    const/16 v0, 0x3e

    .line 893
    .line 894
    invoke-static {v2, v1, v3, v5, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 895
    .line 896
    .line 897
    const/4 v6, 0x0

    .line 898
    const/4 v7, 0x1

    .line 899
    move-object v4, v3

    .line 900
    invoke-virtual/range {v2 .. v7}, LX/0yi;->A0n(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :pswitch_21
    iget-object v2, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaSettingsLearnMoreActivity;

    .line 908
    .line 909
    iget-object v0, v2, Lcom/indianchat/pmta/sponsorcontrols/PmtaSettingsLearnMoreActivity;->A00:LX/05C;

    .line 910
    .line 911
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v0, "pmta-learn-more"

    .line 916
    .line 917
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :pswitch_22
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_0

    .line 928
    .line 929
    :pswitch_23
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;

    .line 932
    .line 933
    iget-object v3, v0, Lcom/indianchat/profile/viewmodel/UsernamePinEntryViewModel;->A0C:LX/0Ih;

    .line 934
    .line 935
    invoke-static {v0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 940
    .line 941
    sget-object v0, LX/Aao;->A00:LX/Aao;

    .line 942
    .line 943
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    return-object v1

    .line 948
    :pswitch_24
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    invoke-static {v0}, LX/8rm;->A17(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, LX/AAB;

    .line 955
    .line 956
    iget-object v0, v0, LX/AAB;->A04:LX/A9Y;

    .line 957
    .line 958
    iget-object v1, v0, LX/A9Y;->A00:LX/9WL;

    .line 959
    .line 960
    return-object v1

    .line 961
    :pswitch_25
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lcom/google/common/base/Optional;

    .line 964
    .line 965
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    const v0, 0x7f12478f

    .line 969
    .line 970
    .line 971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    return-object v1

    .line 976
    :pswitch_26
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Lcom/google/common/base/Optional;

    .line 979
    .line 980
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    const v0, 0x7f124799

    .line 984
    .line 985
    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    return-object v1

    .line 991
    :pswitch_27
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, Lcom/google/common/base/Optional;

    .line 994
    .line 995
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    const v0, 0x7f1247ad

    .line 999
    .line 1000
    .line 1001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    return-object v1

    .line 1006
    :pswitch_28
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    return-object v1

    .line 1016
    :pswitch_29
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Landroid/app/Activity;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string v0, "extra_skip_username_education_screen"

    .line 1025
    .line 1026
    goto :goto_7

    .line 1027
    :pswitch_2a
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Landroid/app/Activity;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v0, "extra_from_registration"

    .line 1036
    .line 1037
    goto :goto_7

    .line 1038
    :pswitch_2b
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Landroid/app/Activity;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const-string v0, "extra_skip_pmta_auth_from_onboarding"

    .line 1047
    .line 1048
    :goto_7
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    return-object v1

    .line 1057
    :pswitch_2c
    iget-object v0, v1, LX/AfQ;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LX/AZh;

    .line 1060
    .line 1061
    iget-object v0, v0, LX/AZh;->A00:LX/05C;

    .line 1062
    .line 1063
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1064
    .line 1065
    invoke-static {v1}, LX/ADh;->A00(LX/00s;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-eqz v0, :cond_a

    .line 1070
    .line 1071
    invoke-static {v1}, LX/8rl;->A15(LX/00s;)LX/ADh;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    invoke-virtual {v1}, LX/ADh;->A07()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_a

    .line 1080
    .line 1081
    iget-object v0, v1, LX/ADh;->A00:LX/05C;

    .line 1082
    .line 1083
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    const v0, 0x85b5

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    const/4 v0, 0x1

    .line 1095
    if-nez v1, :cond_b

    .line 1096
    .line 1097
    :cond_a
    const/4 v0, 0x0

    .line 1098
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    return-object v1

    .line 1103
    nop

    .line 1104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_24
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
        :pswitch_2
        :pswitch_1
        :pswitch_23
    .end packed-switch
.end method
