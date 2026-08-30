.class public LX/IjR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IjR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IjR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/IjR;
    .locals 1

    .line 0
    new-instance v0, LX/IjR;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IjR;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/IjR;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    :cond_1
    return-object v5

    .line 12
    :pswitch_1
    iget-object v8, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v8, LX/0Ho;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    new-instance v6, LX/IEH;

    .line 20
    .line 21
    invoke-direct {v6, v0}, LX/IEH;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const v3, 0x7f120cc8

    .line 31
    .line 32
    .line 33
    const v2, 0x7f1229c2

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "id"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v0, "message_res"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "primary_action_text_id_res"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v5, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v8, v7}, LX/GV3;->A1G(Landroidx/fragment/app/DialogFragment;LX/0Ho;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v3, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A09:LX/00l;

    .line 70
    .line 71
    invoke-static {v0}, LX/GV5;->A0X(LX/00l;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, LX/3li;->A1V(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v2, v3, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00l;

    .line 80
    .line 81
    invoke-static {v2}, LX/GV2;->A0d(LX/00l;)LX/GjV;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {v1, v0}, LX/GjV;->A0g(I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x141ab

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/HpX;

    .line 97
    .line 98
    invoke-static {v2}, LX/GV2;->A0d(LX/00l;)LX/GjV;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v4, v0, LX/GjV;->A03:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, LX/GV2;->A0d(LX/00l;)LX/GjV;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v6, v0, LX/GjV;->A02:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, LX/GV2;->A0d(LX/00l;)LX/GjV;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v7, v0, LX/GjV;->A05:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/GV2;->A0d(LX/00l;)LX/GjV;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, v0, LX/GjV;->A01:LX/1M3;

    .line 128
    .line 129
    move-object v10, v9

    .line 130
    invoke-virtual/range {v1 .. v11}, LX/HpX;->A00(LX/1M3;LX/0I0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    iget-object v0, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;

    .line 137
    .line 138
    invoke-static {v3}, LX/8ro;->A1Y(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget-object v0, v0, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A0C:LX/00l;

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :pswitch_4
    iget-object v0, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A0A:LX/00l;

    .line 154
    .line 155
    invoke-static {v0}, LX/GV5;->A1Y(LX/00l;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_5
    iget-object v4, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;

    .line 163
    .line 164
    const v0, 0x7f121e3c

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v0}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, v4, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A0A:LX/00l;

    .line 190
    .line 191
    invoke-static {v1}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_2

    .line 200
    .line 201
    invoke-static {v1}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, LX/DxJ;->A0L(LX/00l;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 213
    .line 214
    .line 215
    :cond_2
    const v2, 0x7f121352

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A09:LX/00l;

    .line 219
    .line 220
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_6
    iget-object v2, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;

    .line 243
    .line 244
    iget-object v0, v2, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A09:LX/00l;

    .line 245
    .line 246
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f080345

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_7
    iget-object v13, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v13, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;

    .line 265
    .line 266
    check-cast v3, LX/Ht7;

    .line 267
    .line 268
    iget v2, v3, LX/Ht7;->A00:I

    .line 269
    .line 270
    iget-object v0, v3, LX/Ht7;->A01:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    iget-object v0, v13, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A00:LX/H9D;

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    invoke-virtual {v0}, LX/0dV;->A0R()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v0, v1, :cond_3

    .line 285
    .line 286
    iget-object v0, v13, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A00:LX/H9D;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    invoke-virtual {v0, v12}, LX/0dV;->A0U(Z)Z

    .line 291
    .line 292
    .line 293
    :cond_3
    iget-object v0, v13, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00l;

    .line 294
    .line 295
    invoke-static {v0}, LX/GV2;->A0d(LX/00l;)LX/GjV;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v2, v1, :cond_6

    .line 300
    .line 301
    iget-object v11, v0, LX/GjV;->A0K:LX/Ixn;

    .line 302
    .line 303
    :goto_1
    iget-object v15, v0, LX/GjV;->A0b:LX/0c1;

    .line 304
    .line 305
    iget-object v14, v0, LX/GjV;->A0Z:LX/0gk;

    .line 306
    .line 307
    iget-object v1, v0, LX/GjV;->A0D:LX/05C;

    .line 308
    .line 309
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, LX/0EG;

    .line 314
    .line 315
    iget-object v9, v0, LX/GjV;->A0f:LX/GXs;

    .line 316
    .line 317
    iget-object v8, v0, LX/GjV;->A0V:LX/0FJ;

    .line 318
    .line 319
    iget-object v7, v0, LX/GjV;->A0H:LX/1BY;

    .line 320
    .line 321
    iget-object v6, v0, LX/GjV;->A0Y:LX/0jq;

    .line 322
    .line 323
    iget-object v5, v0, LX/GjV;->A0X:LX/08m;

    .line 324
    .line 325
    iget-object v4, v0, LX/GjV;->A03:Ljava/lang/String;

    .line 326
    .line 327
    const-string v28, ""

    .line 328
    .line 329
    if-nez v4, :cond_4

    .line 330
    .line 331
    move-object/from16 v4, v28

    .line 332
    .line 333
    :cond_4
    iget-object v1, v0, LX/GjV;->A05:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    move-object/from16 v28, v1

    .line 338
    .line 339
    :cond_5
    new-array v3, v12, [Landroid/net/Uri;

    .line 340
    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    iget-object v2, v0, LX/GjV;->A01:LX/1M3;

    .line 344
    .line 345
    iget-object v0, v0, LX/GjV;->A0F:LX/05C;

    .line 346
    .line 347
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/1Bn;

    .line 352
    .line 353
    new-instance v0, LX/H9D;

    .line 354
    .line 355
    move-object/from16 v29, v16

    .line 356
    .line 357
    move-object/from16 v31, v3

    .line 358
    .line 359
    move-object/from16 v26, v9

    .line 360
    .line 361
    move-object/from16 v27, v4

    .line 362
    .line 363
    move-object/from16 v24, v15

    .line 364
    .line 365
    move-object/from16 v25, v13

    .line 366
    .line 367
    move-object/from16 v22, v6

    .line 368
    .line 369
    move-object/from16 v23, v14

    .line 370
    .line 371
    move-object/from16 v20, v5

    .line 372
    .line 373
    move-object/from16 v21, v10

    .line 374
    .line 375
    move-object/from16 v18, v8

    .line 376
    .line 377
    move-object/from16 v19, v2

    .line 378
    .line 379
    move-object/from16 v16, v1

    .line 380
    .line 381
    move-object/from16 v17, v11

    .line 382
    .line 383
    move-object v15, v7

    .line 384
    move-object v14, v0

    .line 385
    invoke-direct/range {v14 .. v31}, LX/H9D;-><init>(LX/1BY;LX/1Bn;LX/Ixn;LX/0FJ;LX/1M3;LX/08m;LX/0EG;LX/0jq;LX/0gk;LX/0c1;LX/0I0;LX/GXs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v13, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A00:LX/H9D;

    .line 389
    .line 390
    iget-object v1, v13, LX/0Hw;->A04:LX/07s;

    .line 391
    .line 392
    invoke-static {v0, v1, v12}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_6
    iget-object v11, v0, LX/GjV;->A0L:LX/Ixn;

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :pswitch_8
    iget-object v5, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;

    .line 403
    .line 404
    check-cast v3, LX/HwN;

    .line 405
    .line 406
    iget-object v2, v3, LX/HwN;->A03:Ljava/util/ArrayList;

    .line 407
    .line 408
    iget v8, v3, LX/HwN;->A00:I

    .line 409
    .line 410
    iget v7, v3, LX/HwN;->A01:I

    .line 411
    .line 412
    iget-object v6, v3, LX/HwN;->A02:Ljava/lang/String;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v5, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A03:LX/00s;

    .line 419
    .line 420
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    iget-object v1, v5, Lcom/indianchat/inappsupport/ui/app/ContactUsActivity;->A0E:LX/00l;

    .line 424
    .line 425
    invoke-static {v1}, LX/GV2;->A0d(LX/00l;)LX/GjV;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v2}, LX/GjV;->A0f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-static {v1}, LX/GV2;->A0d(LX/00l;)LX/GjV;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v1, v0, LX/GjV;->A03:Ljava/lang/String;

    .line 438
    .line 439
    const-string v0, "SupportAi:fallback:email"

    .line 440
    .line 441
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    const/4 v3, 0x2

    .line 446
    invoke-static {v9}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportTopicsActivity"

    .line 455
    .line 456
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportTopicsActivity.support_topics"

    .line 464
    .line 465
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportTopicsActivity.ui_version"

    .line 469
    .line 470
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportTopicsActivity.contact_us_action"

    .line 474
    .line 475
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    .line 477
    .line 478
    const-string v0, "from_contact_us_ai_fallback_email_screen"

    .line 479
    .line 480
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    const-string v0, "com.indianchat.inappsupport.ui.ContactUsActvity.support_type"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    const-string v0, "com.indianchat.inappsupport.ui.app.ContactUsActivity.debug_info"

    .line 489
    .line 490
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/16 v0, 0xb

    .line 498
    .line 499
    invoke-virtual {v1, v5, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_9
    iget-object v1, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, LX/0I0;

    .line 507
    .line 508
    invoke-static {v3}, LX/8ro;->A1Y(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_8

    .line 513
    .line 514
    const v0, 0x7f1240d9

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v1, v0}, LX/0I0;->A4Y(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :pswitch_a
    iget-object v1, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;

    .line 529
    .line 530
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v1, v0}, Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;->A0v(Lcom/indianchat/inappsupport/ui/app/LoggedOutContactFormActivity;I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0

    .line 538
    .line 539
    :pswitch_b
    iget-object v1, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, LX/0I0;

    .line 542
    .line 543
    invoke-static {v3}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_7

    .line 548
    .line 549
    const v0, 0x7f123e9a

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_0

    .line 556
    .line 557
    :cond_7
    const/4 v0, 0x0

    .line 558
    invoke-static {v3, v0}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_8

    .line 563
    .line 564
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    throw v0

    .line 569
    :cond_8
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_0

    .line 573
    .line 574
    :pswitch_c
    iget-object v2, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;

    .line 577
    .line 578
    check-cast v3, LX/0Ci;

    .line 579
    .line 580
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v0, "SupportAiActivity/openSupportChat/"

    .line 585
    .line 586
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v2, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A01:LX/29U;

    .line 590
    .line 591
    invoke-static {v2, v3, v0}, LX/GV2;->A06(Landroid/content/Context;LX/0Ci;LX/29U;)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const v0, 0x10008000

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 599
    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    invoke-virtual {v2, v1, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :pswitch_d
    iget-object v4, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;

    .line 610
    .line 611
    const-string v0, "SupportAiActivity/showTicketCreationDialog"

    .line 612
    .line 613
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const v0, 0x7f1223f5

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x1

    .line 627
    invoke-virtual {v3, v0}, LX/GhQ;->A0f(Z)V

    .line 628
    .line 629
    .line 630
    const/16 v1, 0xb

    .line 631
    .line 632
    new-instance v0, LX/IEE;

    .line 633
    .line 634
    invoke-direct {v0, v4, v1}, LX/IEE;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v0}, LX/GhQ;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 638
    .line 639
    .line 640
    const v2, 0x7f1229c2

    .line 641
    .line 642
    .line 643
    const/16 v1, 0x30

    .line 644
    .line 645
    new-instance v0, LX/IJv;

    .line 646
    .line 647
    invoke-direct {v0, v4, v1}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v4, v0, v2}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 654
    .line 655
    .line 656
    iget-object v0, v4, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A00:LX/00s;

    .line 657
    .line 658
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LX/1Bn;

    .line 663
    .line 664
    const/4 v0, 0x7

    .line 665
    goto :goto_2

    .line 666
    :pswitch_e
    iget-object v6, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v6, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;

    .line 669
    .line 670
    const/4 v1, 0x0

    .line 671
    const-string v0, "SupportAiActivity/showFallbackEmailDialog"

    .line 672
    .line 673
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const v0, 0x7f0e0b55

    .line 677
    .line 678
    .line 679
    invoke-static {v6, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const v0, 0x7f0b1efb

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    const v0, 0x7f0b079b

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-virtual {v2, v1}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 702
    .line 703
    .line 704
    const/4 v0, 0x1

    .line 705
    invoke-virtual {v2, v0}, LX/GhQ;->A0f(Z)V

    .line 706
    .line 707
    .line 708
    const/16 v1, 0xc

    .line 709
    .line 710
    new-instance v0, LX/IEE;

    .line 711
    .line 712
    invoke-direct {v0, v6, v1}, LX/IEE;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v0}, LX/GhQ;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v2}, LX/25s;->A0H(Landroidx/appcompat/app/AlertDialog$Builder;)LX/GhW;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iget-object v3, v6, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A02:LX/13B;

    .line 723
    .line 724
    const v0, 0x7f1223f4

    .line 725
    .line 726
    .line 727
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const/16 v0, 0x1f

    .line 732
    .line 733
    new-instance v1, LX/Igt;

    .line 734
    .line 735
    invoke-direct {v1, v6, v0}, LX/Igt;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    const-string v0, "contact-with-email"

    .line 739
    .line 740
    invoke-virtual {v3, v6, v1, v2, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v7, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 752
    .line 753
    .line 754
    const/16 v0, 0x2a

    .line 755
    .line 756
    invoke-static {v4, v6, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const v0, -0x7005704a

    .line 761
    .line 762
    .line 763
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 767
    .line 768
    .line 769
    iget-object v0, v6, Lcom/indianchat/inappsupport/ui/app/SupportAiActivity;->A00:LX/00s;

    .line 770
    .line 771
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/1Bn;

    .line 776
    .line 777
    const/16 v0, 0x11

    .line 778
    .line 779
    :goto_2
    invoke-virtual {v1, v0}, LX/1Bn;->A02(I)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :pswitch_f
    check-cast v3, LX/HRh;

    .line 785
    .line 786
    const/4 v0, 0x0

    .line 787
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    iget-object v5, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v5, LX/0aJ;

    .line 793
    .line 794
    invoke-interface {v5}, LX/0aJ;->BGr()Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_0

    .line 799
    .line 800
    instance-of v0, v3, LX/HBS;

    .line 801
    .line 802
    const/4 v4, 0x0

    .line 803
    if-eqz v0, :cond_9

    .line 804
    .line 805
    check-cast v3, LX/HBS;

    .line 806
    .line 807
    iget-object v1, v3, LX/HBS;->A00:Lcom/indianchat/infra/ohai/HttpResponse;

    .line 808
    .line 809
    new-instance v0, LX/IUa;

    .line 810
    .line 811
    invoke-direct {v0, v1}, LX/IUa;-><init>(Lcom/indianchat/infra/ohai/HttpResponse;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v5, v4, v0}, LX/0aJ;->CJ7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :cond_9
    instance-of v0, v3, LX/HBR;

    .line 820
    .line 821
    if-eqz v0, :cond_2b

    .line 822
    .line 823
    check-cast v3, LX/HBR;

    .line 824
    .line 825
    iget-object v2, v3, LX/HBR;->A00:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, "WaHttpAcsOhaiClient/post error: "

    .line 832
    .line 833
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 837
    .line 838
    new-instance v0, LX/IUb;

    .line 839
    .line 840
    invoke-direct {v0, v1, v4, v2}, LX/IUb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v5, v4, v0}, LX/0aJ;->CJ7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_0

    .line 847
    .line 848
    :pswitch_10
    iget-object v2, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LX/HvH;

    .line 851
    .line 852
    invoke-static {v3}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget-object v0, v2, LX/HvH;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 857
    .line 858
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const-string v0, "user_jid"

    .line 863
    .line 864
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const-string v1, "ad_id"

    .line 868
    .line 869
    iget-object v0, v2, LX/HvH;->A02:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iget-wide v0, v2, LX/HvH;->A00:J

    .line 875
    .line 876
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v0, "timestamp"

    .line 881
    .line 882
    goto/16 :goto_5

    .line 883
    .line 884
    :pswitch_11
    iget-object v1, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, LX/0JJ;

    .line 887
    .line 888
    const/4 v0, 0x1

    .line 889
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v1, v3}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :pswitch_12
    iget-object v1, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, [B

    .line 900
    .line 901
    check-cast v3, Ljava/io/OutputStream;

    .line 902
    .line 903
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 904
    .line 905
    goto :goto_3

    .line 906
    :pswitch_13
    invoke-static {v3}, LX/GV5;->A0J(Ljava/lang/Object;)Lcom/indianchat/infra/ohai/HttpResponse;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget-object v0, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LX/0Xd;

    .line 913
    .line 914
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :pswitch_14
    const/4 v0, 0x0

    .line 920
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/0Xd;

    .line 926
    .line 927
    invoke-interface {v0, v3}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_0

    .line 931
    .line 932
    :pswitch_15
    iget-object v0, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LX/0P6;

    .line 935
    .line 936
    iput-object v3, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :pswitch_16
    iget-object v0, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lcom/facebook/tigon/TigonRequestToken;

    .line 943
    .line 944
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :pswitch_17
    iget-object v1, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, [B

    .line 952
    .line 953
    check-cast v3, Ljava/io/OutputStream;

    .line 954
    .line 955
    :goto_3
    const/4 v0, 0x1

    .line 956
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_0

    .line 963
    .line 964
    :pswitch_18
    iget-object v4, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v4, Landroid/view/View;

    .line 967
    .line 968
    if-eqz p1, :cond_0

    .line 969
    .line 970
    instance-of v0, v3, LX/C89;

    .line 971
    .line 972
    if-eqz v0, :cond_a

    .line 973
    .line 974
    const v0, 0x7f121fc6

    .line 975
    .line 976
    .line 977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const v0, 0x7f121fc3

    .line 982
    .line 983
    .line 984
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-virtual {v2, v3}, LX/GhR;->A0L(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v1}, LX/GhR;->A0K(I)V

    .line 1008
    .line 1009
    .line 1010
    const/16 v0, 0x1d

    .line 1011
    .line 1012
    new-instance v1, LX/IEJ;

    .line 1013
    .line 1014
    invoke-direct {v1, v4, v0}, LX/IEJ;-><init>(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    const v0, 0x104000a

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v0, 0xe

    .line 1024
    .line 1025
    invoke-static {v2, v4, v0}, LX/GhR;->A00(LX/GhR;Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_0

    .line 1029
    .line 1030
    :cond_a
    instance-of v0, v3, LX/C8A;

    .line 1031
    .line 1032
    if-eqz v0, :cond_2c

    .line 1033
    .line 1034
    const v0, 0x7f121fc4

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const v0, 0x7f121fc5

    .line 1042
    .line 1043
    .line 1044
    goto :goto_4

    .line 1045
    :pswitch_19
    iget-object v4, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, Lcom/indianchat/infra/stores/protocol/content/TapTarget;

    .line 1048
    .line 1049
    invoke-static {v3}, LX/B9z;->A0a(Ljava/lang/Object;)LX/Our;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    iget-object v2, v4, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 1054
    .line 1055
    const-string v1, ""

    .line 1056
    .line 1057
    if-nez v2, :cond_b

    .line 1058
    .line 1059
    move-object v2, v1

    .line 1060
    :cond_b
    const-string v0, "title"

    .line 1061
    .line 1062
    invoke-virtual {v3, v0, v2}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v4, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 1066
    .line 1067
    if-eqz v0, :cond_c

    .line 1068
    .line 1069
    move-object v1, v0

    .line 1070
    :cond_c
    const-string v0, "description"

    .line 1071
    .line 1072
    invoke-virtual {v3, v0, v1}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    const-string v1, "canonical_url"

    .line 1076
    .line 1077
    iget-object v0, v4, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual {v3, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v4, Lcom/indianchat/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 1083
    .line 1084
    if-nez v1, :cond_d

    .line 1085
    .line 1086
    move-object v1, v0

    .line 1087
    :cond_d
    const-string v0, "url"

    .line 1088
    .line 1089
    :goto_5
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_0

    .line 1093
    .line 1094
    :pswitch_1a
    iget-object v1, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v1, LX/8Jf;

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    invoke-virtual {v1, v0}, LX/8Jf;->A0C(Z)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_0

    .line 1103
    .line 1104
    :pswitch_1b
    iget-object v1, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, LX/IZh;

    .line 1107
    .line 1108
    check-cast v3, LX/Hwd;

    .line 1109
    .line 1110
    const/4 v0, 0x1

    .line 1111
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v3, v1}, LX/IZh;->A00(LX/Hwd;LX/IZh;)LX/J21;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    instance-of v0, v5, LX/J1q;

    .line 1119
    .line 1120
    if-nez v0, :cond_1

    .line 1121
    .line 1122
    const/4 v5, 0x0

    .line 1123
    return-object v5

    .line 1124
    :pswitch_1c
    iget-object v0, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LX/IB0;

    .line 1127
    .line 1128
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    iget-object v0, v0, LX/IB0;->A0N:LX/H8M;

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, LX/H8M;->CDM(I)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :pswitch_1d
    iget-object v0, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/HyJ;

    .line 1142
    .line 1143
    iget-object v0, v0, LX/HyJ;->A07:Lkotlin/jvm/functions/Function1;

    .line 1144
    .line 1145
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_0

    .line 1149
    .line 1150
    :pswitch_1e
    iget-object v4, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v4, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1153
    .line 1154
    check-cast v3, LX/IuC;

    .line 1155
    .line 1156
    instance-of v0, v3, LX/Iao;

    .line 1157
    .line 1158
    if-eqz v0, :cond_0

    .line 1159
    .line 1160
    check-cast v3, LX/Iao;

    .line 1161
    .line 1162
    iget-object v0, v3, LX/Iao;->A00:LX/1PW;

    .line 1163
    .line 1164
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    if-eqz v0, :cond_e

    .line 1169
    .line 1170
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 1171
    .line 1172
    if-eqz v0, :cond_2d

    .line 1173
    .line 1174
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A1m:LX/00l;

    .line 1186
    .line 1187
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, LX/Hkq;

    .line 1192
    .line 1193
    iget-object v0, v0, LX/Hkq;->A07:LX/05C;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, LX/187;

    .line 1200
    .line 1201
    const/4 v0, 0x3

    .line 1202
    invoke-virtual {v1, v2, v4, v0}, LX/187;->A0A(Landroid/content/Intent;Lcom/indianchat/ui/coreui/fragments/WaFragment;I)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_0

    .line 1206
    .line 1207
    :cond_e
    const-string v0, "MediaViewFragment/onActivityResult/no-message-for-group-icon"

    .line 1208
    .line 1209
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v0, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A0s:LX/05C;

    .line 1213
    .line 1214
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    const v1, 0x7f1218ea

    .line 1219
    .line 1220
    .line 1221
    const/4 v0, 0x0

    .line 1222
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :pswitch_1f
    iget-object v2, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v2, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1230
    .line 1231
    check-cast v3, LX/Hts;

    .line 1232
    .line 1233
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v2, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 1237
    .line 1238
    invoke-static {v0}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    if-eqz v1, :cond_f

    .line 1243
    .line 1244
    iget-object v0, v3, LX/Hts;->A01:LX/HOq;

    .line 1245
    .line 1246
    iget v4, v0, LX/HOq;->value:F

    .line 1247
    .line 1248
    instance-of v0, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1249
    .line 1250
    if-eqz v0, :cond_f

    .line 1251
    .line 1252
    check-cast v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 1253
    .line 1254
    iget-object v1, v1, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0o:LX/J1t;

    .line 1255
    .line 1256
    invoke-interface {v1}, LX/J1t;->isInitialized()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-eqz v0, :cond_f

    .line 1261
    .line 1262
    invoke-interface {v1, v4}, LX/J1t;->CPr(F)V

    .line 1263
    .line 1264
    .line 1265
    :cond_f
    iget-object v1, v2, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A07:LX/758;

    .line 1266
    .line 1267
    iget-object v0, v3, LX/Hts;->A00:LX/1PW;

    .line 1268
    .line 1269
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    if-eqz v1, :cond_0

    .line 1276
    .line 1277
    const v0, 0x7f0b2660

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    const/4 v5, 0x0

    .line 1285
    invoke-static {v6, v5}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    new-instance v0, LX/GiD;

    .line 1290
    .line 1291
    invoke-direct {v0, v3}, LX/GiD;-><init>(LX/Hts;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v1, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v0, 0x30

    .line 1298
    .line 1299
    invoke-static {v2, v3, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v6, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    const v2, 0x7f12232d

    .line 1311
    .line 1312
    .line 1313
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    iget-object v0, v3, LX/Hts;->A01:LX/HOq;

    .line 1318
    .line 1319
    iget v0, v0, LX/HOq;->value:F

    .line 1320
    .line 1321
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v4, v0, v1, v5, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-static {v6}, LX/B9x;->A04(LX/0TT;)Landroid/widget/TextView;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_0

    .line 1337
    .line 1338
    :pswitch_20
    iget-object v2, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, LX/IBx;

    .line 1341
    .line 1342
    check-cast v3, LX/ClW;

    .line 1343
    .line 1344
    const/4 v5, 0x1

    .line 1345
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v4, v2, LX/IBx;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1349
    .line 1350
    if-eqz v4, :cond_0

    .line 1351
    .line 1352
    iget-object v0, v2, LX/IBx;->A03:LX/BNh;

    .line 1353
    .line 1354
    if-eqz v0, :cond_0

    .line 1355
    .line 1356
    iget v1, v3, LX/ClW;->A01:I

    .line 1357
    .line 1358
    if-eqz v1, :cond_1a

    .line 1359
    .line 1360
    if-eq v1, v5, :cond_18

    .line 1361
    .line 1362
    const/4 v0, 0x2

    .line 1363
    if-ne v1, v0, :cond_0

    .line 1364
    .line 1365
    iget-object v1, v2, LX/IBx;->A08:LX/07r;

    .line 1366
    .line 1367
    const/16 v0, 0x4556

    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1370
    .line 1371
    .line 1372
    const/16 v0, 0x683a

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    if-eqz v0, :cond_15

    .line 1379
    .line 1380
    invoke-static {v2}, LX/IBx;->A02(LX/IBx;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v6, v2, LX/IBx;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1384
    .line 1385
    if-eqz v6, :cond_13

    .line 1386
    .line 1387
    iget-object v0, v2, LX/IBx;->A03:LX/BNh;

    .line 1388
    .line 1389
    if-eqz v0, :cond_13

    .line 1390
    .line 1391
    iget-object v4, v2, LX/IBx;->A07:LX/70G;

    .line 1392
    .line 1393
    iget-object v0, v4, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1394
    .line 1395
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    const/4 v5, 0x0

    .line 1400
    if-nez v0, :cond_11

    .line 1401
    .line 1402
    const/4 v3, 0x0

    .line 1403
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v0}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    if-eqz v1, :cond_10

    .line 1416
    .line 1417
    const/4 v0, 0x7

    .line 1418
    invoke-virtual {v1, v0}, LX/0wL;->A07(I)LX/0wW;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    if-eqz v0, :cond_10

    .line 1423
    .line 1424
    iget v3, v0, LX/0wW;->A03:I

    .line 1425
    .line 1426
    :cond_10
    iget-object v0, v6, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A02:Landroid/view/ViewGroup;

    .line 1427
    .line 1428
    invoke-static {v0, v3}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    invoke-virtual {v4, v5, v0}, LX/82a;->A0N(LX/0JC;I)V

    .line 1433
    .line 1434
    .line 1435
    :cond_11
    iget-object v3, v2, LX/IBx;->A05:LX/00s;

    .line 1436
    .line 1437
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    check-cast v1, LX/6gt;

    .line 1442
    .line 1443
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1444
    .line 1445
    iput-object v0, v1, LX/6gt;->A00:Ljava/lang/Integer;

    .line 1446
    .line 1447
    const-string v0, ""

    .line 1448
    .line 1449
    iput-object v0, v1, LX/6gt;->A01:Ljava/lang/String;

    .line 1450
    .line 1451
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    check-cast v0, LX/6gt;

    .line 1456
    .line 1457
    invoke-virtual {v0}, LX/6gt;->A00()V

    .line 1458
    .line 1459
    .line 1460
    iget-object v0, v2, LX/IBx;->A06:LX/ISp;

    .line 1461
    .line 1462
    invoke-virtual {v4, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v4}, LX/82a;->A0d()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-nez v0, :cond_13

    .line 1470
    .line 1471
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    iget-object v0, v6, Lcom/indianchat/mediaview/MediaViewFragment;->A0A:LX/1PW;

    .line 1476
    .line 1477
    if-eqz v0, :cond_12

    .line 1478
    .line 1479
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1480
    .line 1481
    if-eqz v0, :cond_12

    .line 1482
    .line 1483
    iget-object v5, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1484
    .line 1485
    :cond_12
    invoke-static {v5}, LX/GYN;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-virtual {v4, v1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_13
    :goto_6
    iget-object v0, v2, LX/IBx;->A04:LX/3tS;

    .line 1493
    .line 1494
    if-eqz v0, :cond_14

    .line 1495
    .line 1496
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1497
    .line 1498
    .line 1499
    :cond_14
    :goto_7
    iget-object v3, v2, LX/IBx;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1500
    .line 1501
    if-eqz v3, :cond_0

    .line 1502
    .line 1503
    iget-object v1, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0A:LX/0TT;

    .line 1504
    .line 1505
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_0

    .line 1510
    .line 1511
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    const-wide/16 v0, 0x12c

    .line 1520
    .line 1521
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    const/4 v0, 0x0

    .line 1526
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    const/16 v1, 0x1d

    .line 1531
    .line 1532
    new-instance v0, LX/Igu;

    .line 1533
    .line 1534
    invoke-direct {v0, v3, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    const/16 v1, 0x1e

    .line 1542
    .line 1543
    :goto_8
    new-instance v0, LX/Igu;

    .line 1544
    .line 1545
    invoke-direct {v0, v3, v1}, LX/Igu;-><init>(Ljava/lang/Object;I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_0

    .line 1552
    .line 1553
    :cond_15
    iget-object v6, v2, LX/IBx;->A00:LX/7Mc;

    .line 1554
    .line 1555
    if-nez v6, :cond_17

    .line 1556
    .line 1557
    iget-object v3, v2, LX/IBx;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1558
    .line 1559
    const/4 v1, 0x0

    .line 1560
    if-eqz v3, :cond_13

    .line 1561
    .line 1562
    iget-object v0, v2, LX/IBx;->A03:LX/BNh;

    .line 1563
    .line 1564
    if-eqz v0, :cond_13

    .line 1565
    .line 1566
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v7

    .line 1570
    if-eqz v7, :cond_13

    .line 1571
    .line 1572
    const v0, 0x7f0b1d9f

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v9

    .line 1579
    if-eqz v9, :cond_13

    .line 1580
    .line 1581
    check-cast v9, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1582
    .line 1583
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v11

    .line 1587
    iget-object v0, v3, Lcom/indianchat/mediaview/MediaViewFragment;->A0A:LX/1PW;

    .line 1588
    .line 1589
    if-eqz v0, :cond_16

    .line 1590
    .line 1591
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1592
    .line 1593
    if-eqz v0, :cond_16

    .line 1594
    .line 1595
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1596
    .line 1597
    :cond_16
    invoke-static {v1}, LX/GYN;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v12

    .line 1601
    const/4 v8, 0x0

    .line 1602
    new-instance v6, LX/7Mc;

    .line 1603
    .line 1604
    move-object v10, v8

    .line 1605
    invoke-direct/range {v6 .. v12}, LX/7Mc;-><init>(Landroid/app/Activity;Landroid/view/View;LX/8o1;Lcom/indianchat/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v0, v2, LX/IBx;->A06:LX/ISp;

    .line 1609
    .line 1610
    invoke-virtual {v6, v0}, LX/7Mc;->A0E(LX/8oI;)V

    .line 1611
    .line 1612
    .line 1613
    iput-boolean v5, v6, LX/7Mc;->A0F:Z

    .line 1614
    .line 1615
    iput-object v6, v2, LX/IBx;->A00:LX/7Mc;

    .line 1616
    .line 1617
    :cond_17
    invoke-virtual {v6}, LX/6ll;->A0B()V

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A1l:LX/00l;

    .line 1621
    .line 1622
    invoke-static {v0}, LX/IBX;->A02(LX/00l;)LX/Id5;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    if-eqz v0, :cond_13

    .line 1627
    .line 1628
    invoke-virtual {v0}, LX/Id5;->A0E()LX/GgB;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    if-eqz v1, :cond_13

    .line 1633
    .line 1634
    iget-object v0, v1, LX/GgB;->A0N:Ljava/lang/Runnable;

    .line 1635
    .line 1636
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_6

    .line 1640
    .line 1641
    :cond_18
    iget-object v3, v2, LX/IBx;->A04:LX/3tS;

    .line 1642
    .line 1643
    if-eqz v3, :cond_0

    .line 1644
    .line 1645
    iget v4, v0, LX/BNh;->A02:I

    .line 1646
    .line 1647
    iget-wide v6, v0, LX/BNh;->A04:J

    .line 1648
    .line 1649
    const/4 v5, 0x0

    .line 1650
    move v9, v5

    .line 1651
    move v8, v5

    .line 1652
    invoke-virtual/range {v3 .. v9}, LX/3tS;->A03(IIJZZ)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v1, v2, LX/IBx;->A08:LX/07r;

    .line 1656
    .line 1657
    const/16 v0, 0x683a

    .line 1658
    .line 1659
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_19

    .line 1664
    .line 1665
    invoke-static {v2}, LX/IBx;->A02(LX/IBx;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_19
    iget-object v3, v2, LX/IBx;->A01:Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1669
    .line 1670
    if-eqz v3, :cond_0

    .line 1671
    .line 1672
    iget-object v0, v3, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A0A:LX/0TT;

    .line 1673
    .line 1674
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v0}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    const-wide/16 v0, 0x64

    .line 1683
    .line 1684
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    const/16 v1, 0x1f

    .line 1689
    .line 1690
    goto/16 :goto_8

    .line 1691
    .line 1692
    :cond_1a
    iget-object v0, v2, LX/IBx;->A04:LX/3tS;

    .line 1693
    .line 1694
    if-eqz v0, :cond_1b

    .line 1695
    .line 1696
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1697
    .line 1698
    .line 1699
    :cond_1b
    iget-object v0, v2, LX/IBx;->A00:LX/7Mc;

    .line 1700
    .line 1701
    if-eqz v0, :cond_1c

    .line 1702
    .line 1703
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1704
    .line 1705
    .line 1706
    :cond_1c
    iget-object v0, v2, LX/IBx;->A07:LX/70G;

    .line 1707
    .line 1708
    invoke-virtual {v0}, LX/82a;->A0D()V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_7

    .line 1712
    .line 1713
    :pswitch_21
    iget-object v0, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, LX/IBE;

    .line 1716
    .line 1717
    check-cast v3, LX/7TM;

    .line 1718
    .line 1719
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v5, v0, LX/IBE;->A02:LX/Iu6;

    .line 1723
    .line 1724
    if-eqz v5, :cond_0

    .line 1725
    .line 1726
    iget-object v2, v0, LX/IBE;->A03:LX/GjZ;

    .line 1727
    .line 1728
    if-eqz v2, :cond_0

    .line 1729
    .line 1730
    instance-of v1, v3, LX/7CL;

    .line 1731
    .line 1732
    const/4 v13, 0x1

    .line 1733
    const/4 v4, 0x0

    .line 1734
    if-eqz v1, :cond_1f

    .line 1735
    .line 1736
    iget-object v1, v2, LX/GjZ;->A0B:LX/0Ie;

    .line 1737
    .line 1738
    invoke-interface {v1}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    check-cast v1, LX/IA9;

    .line 1743
    .line 1744
    check-cast v5, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1745
    .line 1746
    iget-object v5, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A0A:LX/1PW;

    .line 1747
    .line 1748
    if-eqz v5, :cond_0

    .line 1749
    .line 1750
    iget-object v6, v5, LX/1DO;->A0i:LX/1Oi;

    .line 1751
    .line 1752
    iget-object v5, v5, LX/1PW;->A01:LX/6gL;

    .line 1753
    .line 1754
    if-eqz v5, :cond_1d

    .line 1755
    .line 1756
    invoke-virtual {v5}, LX/6gL;->A08()Ljava/io/File;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    if-eqz v5, :cond_1d

    .line 1761
    .line 1762
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    :cond_1d
    if-eqz v6, :cond_0

    .line 1767
    .line 1768
    if-eqz v4, :cond_0

    .line 1769
    .line 1770
    check-cast v3, LX/7CL;

    .line 1771
    .line 1772
    iget-object v5, v3, LX/7CL;->A00:Landroid/net/Uri;

    .line 1773
    .line 1774
    if-eqz v5, :cond_0

    .line 1775
    .line 1776
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v4

    .line 1780
    if-eqz v4, :cond_0

    .line 1781
    .line 1782
    iget-object v3, v3, LX/7CL;->A01:Ljava/util/List;

    .line 1783
    .line 1784
    invoke-static {v3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v7

    .line 1788
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1789
    .line 1790
    if-eqz v7, :cond_0

    .line 1791
    .line 1792
    invoke-virtual {v2, v5, v6}, LX/GjZ;->A0f(Landroid/net/Uri;LX/1Oi;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    if-eqz v3, :cond_0

    .line 1797
    .line 1798
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1808
    .line 1809
    .line 1810
    iget-object v4, v2, LX/GjZ;->A09:LX/0Ih;

    .line 1811
    .line 1812
    :cond_1e
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    move-object v6, v5

    .line 1817
    check-cast v6, LX/IA9;

    .line 1818
    .line 1819
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1820
    .line 1821
    iget-object v9, v6, LX/IA9;->A04:LX/1Oi;

    .line 1822
    .line 1823
    iget-object v8, v6, LX/IA9;->A03:Landroid/net/Uri;

    .line 1824
    .line 1825
    iget-boolean v15, v6, LX/IA9;->A0A:Z

    .line 1826
    .line 1827
    iget-boolean v3, v6, LX/IA9;->A09:Z

    .line 1828
    .line 1829
    iget v13, v6, LX/IA9;->A00:F

    .line 1830
    .line 1831
    iget v14, v6, LX/IA9;->A01:F

    .line 1832
    .line 1833
    iget-boolean v2, v6, LX/IA9;->A08:Z

    .line 1834
    .line 1835
    iget-object v12, v6, LX/IA9;->A07:Ljava/lang/Integer;

    .line 1836
    .line 1837
    iget-object v10, v6, LX/IA9;->A05:LX/85A;

    .line 1838
    .line 1839
    new-instance v6, LX/IA9;

    .line 1840
    .line 1841
    move/from16 v16, v3

    .line 1842
    .line 1843
    move/from16 v17, v2

    .line 1844
    .line 1845
    invoke-direct/range {v6 .. v17}, LX/IA9;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v4, v5, v6}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    if-eqz v2, :cond_1e

    .line 1853
    .line 1854
    iget v2, v1, LX/IA9;->A00:F

    .line 1855
    .line 1856
    iget v1, v1, LX/IA9;->A01:F

    .line 1857
    .line 1858
    invoke-static {v7, v0, v2, v1}, LX/IBE;->A00(Landroid/graphics/Bitmap;LX/IBE;FF)V

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_0

    .line 1862
    .line 1863
    :cond_1f
    sget-object v1, LX/7CP;->A00:LX/7CP;

    .line 1864
    .line 1865
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    if-eqz v1, :cond_21

    .line 1870
    .line 1871
    const-string v1, "MediaViewStickerCutout/handleUTwoNetState/model loaded success"

    .line 1872
    .line 1873
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v2, v2, LX/GjZ;->A09:LX/0Ih;

    .line 1877
    .line 1878
    :cond_20
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    move-object v1, v3

    .line 1883
    check-cast v1, LX/IA9;

    .line 1884
    .line 1885
    iget-object v7, v1, LX/IA9;->A04:LX/1Oi;

    .line 1886
    .line 1887
    iget-object v6, v1, LX/IA9;->A03:Landroid/net/Uri;

    .line 1888
    .line 1889
    iget-object v9, v1, LX/IA9;->A06:Ljava/lang/Integer;

    .line 1890
    .line 1891
    iget-boolean v14, v1, LX/IA9;->A09:Z

    .line 1892
    .line 1893
    iget v11, v1, LX/IA9;->A00:F

    .line 1894
    .line 1895
    iget v12, v1, LX/IA9;->A01:F

    .line 1896
    .line 1897
    iget-object v5, v1, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 1898
    .line 1899
    iget-boolean v15, v1, LX/IA9;->A08:Z

    .line 1900
    .line 1901
    iget-object v10, v1, LX/IA9;->A07:Ljava/lang/Integer;

    .line 1902
    .line 1903
    iget-object v8, v1, LX/IA9;->A05:LX/85A;

    .line 1904
    .line 1905
    new-instance v4, LX/IA9;

    .line 1906
    .line 1907
    invoke-direct/range {v4 .. v15}, LX/IA9;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 1908
    .line 1909
    .line 1910
    invoke-interface {v2, v3, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    if-eqz v1, :cond_20

    .line 1915
    .line 1916
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    check-cast v1, LX/IA9;

    .line 1921
    .line 1922
    iget-boolean v1, v1, LX/IA9;->A09:Z

    .line 1923
    .line 1924
    if-ne v1, v13, :cond_0

    .line 1925
    .line 1926
    invoke-static {v0}, LX/IBE;->A02(LX/IBE;)V

    .line 1927
    .line 1928
    .line 1929
    goto/16 :goto_0

    .line 1930
    .line 1931
    :cond_21
    sget-object v1, LX/7CM;->A00:LX/7CM;

    .line 1932
    .line 1933
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    if-eqz v1, :cond_22

    .line 1938
    .line 1939
    const-string v0, "MediaViewStickerCutout/handleUTwoNetState/Fetching"

    .line 1940
    .line 1941
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    goto/16 :goto_0

    .line 1945
    .line 1946
    :cond_22
    instance-of v1, v3, LX/7CQ;

    .line 1947
    .line 1948
    if-nez v1, :cond_23

    .line 1949
    .line 1950
    sget-object v1, LX/7CN;->A00:LX/7CN;

    .line 1951
    .line 1952
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v1

    .line 1956
    if-nez v1, :cond_23

    .line 1957
    .line 1958
    sget-object v1, LX/7CO;->A00:LX/7CO;

    .line 1959
    .line 1960
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v1

    .line 1964
    if-nez v1, :cond_23

    .line 1965
    .line 1966
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    throw v0

    .line 1971
    :cond_23
    invoke-static {v2, v13}, LX/GjZ;->A01(LX/GjZ;Z)V

    .line 1972
    .line 1973
    .line 1974
    invoke-static {v2}, LX/GjZ;->A00(LX/GjZ;)V

    .line 1975
    .line 1976
    .line 1977
    iget-object v0, v0, LX/IBE;->A0D:LX/05C;

    .line 1978
    .line 1979
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    check-cast v3, LX/35E;

    .line 1984
    .line 1985
    check-cast v5, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 1986
    .line 1987
    iget-object v2, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A05:LX/0Ci;

    .line 1988
    .line 1989
    const-string v1, "cutout_processing_failure"

    .line 1990
    .line 1991
    const/4 v0, 0x4

    .line 1992
    invoke-virtual {v3, v2, v1, v0, v13}, LX/35E;->A00(LX/0Ci;Ljava/lang/String;II)V

    .line 1993
    .line 1994
    .line 1995
    iget-object v0, v5, Lcom/indianchat/mediaview/MediaViewFragment;->A0A:LX/1PW;

    .line 1996
    .line 1997
    if-eqz v0, :cond_24

    .line 1998
    .line 1999
    iget-object v4, v0, LX/1DO;->A0i:LX/1Oi;

    .line 2000
    .line 2001
    :cond_24
    invoke-virtual {v5, v4}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    if-eqz v0, :cond_0

    .line 2006
    .line 2007
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0A()V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_0

    .line 2011
    .line 2012
    :pswitch_22
    iget-object v4, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v4, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 2015
    .line 2016
    invoke-static {v3}, LX/8rn;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    const-string v0, "MediaViewMenu/handleSave/"

    .line 2025
    .line 2026
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    iget-boolean v0, v4, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A02:Z

    .line 2031
    .line 2032
    if-eqz v0, :cond_25

    .line 2033
    .line 2034
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_25
    iget-object v0, v4, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0J:LX/05C;

    .line 2038
    .line 2039
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    const v1, 0x7f123886

    .line 2044
    .line 2045
    .line 2046
    const/4 v0, 0x0

    .line 2047
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 2048
    .line 2049
    .line 2050
    goto/16 :goto_0

    .line 2051
    .line 2052
    :pswitch_23
    iget-object v2, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v2, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;

    .line 2055
    .line 2056
    check-cast v3, LX/HSF;

    .line 2057
    .line 2058
    instance-of v0, v3, LX/HFa;

    .line 2059
    .line 2060
    if-eqz v0, :cond_29

    .line 2061
    .line 2062
    check-cast v3, LX/HFa;

    .line 2063
    .line 2064
    iget-object v8, v3, LX/HFa;->A00:LX/IGX;

    .line 2065
    .line 2066
    iput-object v8, v2, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A00:LX/IGX;

    .line 2067
    .line 2068
    iget-object v0, v2, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A05:LX/00l;

    .line 2069
    .line 2070
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    iget-object v0, v8, LX/IGX;->A07:Ljava/lang/String;

    .line 2075
    .line 2076
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2077
    .line 2078
    .line 2079
    iget-object v0, v2, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A01:LX/00l;

    .line 2080
    .line 2081
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    iget-object v1, v8, LX/IGX;->A02:Ljava/lang/Integer;

    .line 2086
    .line 2087
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2088
    .line 2089
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v1

    .line 2093
    const/16 v7, 0x8

    .line 2094
    .line 2095
    const/4 v6, 0x0

    .line 2096
    const/4 v0, 0x0

    .line 2097
    if-eqz v1, :cond_26

    .line 2098
    .line 2099
    const/16 v0, 0x8

    .line 2100
    .line 2101
    :cond_26
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v0, v2, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A02:LX/00l;

    .line 2105
    .line 2106
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2111
    .line 2112
    iget-object v0, v8, LX/IGX;->A01:Ljava/lang/Integer;

    .line 2113
    .line 2114
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    const/4 v0, 0x4

    .line 2119
    if-eq v1, v0, :cond_27

    .line 2120
    .line 2121
    const/4 v0, 0x5

    .line 2122
    if-eq v1, v0, :cond_27

    .line 2123
    .line 2124
    packed-switch v1, :pswitch_data_1

    .line 2125
    .line 2126
    .line 2127
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    throw v0

    .line 2132
    :pswitch_24
    const v0, 0x7f1224e3

    .line 2133
    .line 2134
    .line 2135
    goto :goto_9

    .line 2136
    :pswitch_25
    const v0, 0x7f1224e2

    .line 2137
    .line 2138
    .line 2139
    goto :goto_9

    .line 2140
    :pswitch_26
    const v0, 0x7f1224e6

    .line 2141
    .line 2142
    .line 2143
    goto :goto_9

    .line 2144
    :cond_27
    const v0, 0x7f1224d9

    .line 2145
    .line 2146
    .line 2147
    goto :goto_9

    .line 2148
    :pswitch_27
    const v0, 0x7f1224e4

    .line 2149
    .line 2150
    .line 2151
    :goto_9
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 2156
    .line 2157
    .line 2158
    iget v0, v8, LX/IGX;->A00:I

    .line 2159
    .line 2160
    invoke-static {v0}, LX/3lh;->A0I(I)J

    .line 2161
    .line 2162
    .line 2163
    move-result-wide v0

    .line 2164
    new-instance v9, Ljava/util/Date;

    .line 2165
    .line 2166
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 2167
    .line 2168
    .line 2169
    iget-object v0, v2, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A04:LX/00l;

    .line 2170
    .line 2171
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v5

    .line 2175
    check-cast v5, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2176
    .line 2177
    const v4, 0x7f1224da

    .line 2178
    .line 2179
    .line 2180
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v3

    .line 2184
    invoke-static {v2}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    aput-object v0, v3, v6

    .line 2193
    .line 2194
    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    const/4 v0, 0x1

    .line 2203
    invoke-static {v2, v1, v3, v0, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 2208
    .line 2209
    .line 2210
    iget-object v1, v8, LX/IGX;->A05:Ljava/lang/String;

    .line 2211
    .line 2212
    if-eqz v1, :cond_28

    .line 2213
    .line 2214
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v0

    .line 2218
    if-nez v0, :cond_28

    .line 2219
    .line 2220
    iget-object v0, v2, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A03:LX/00l;

    .line 2221
    .line 2222
    invoke-static {v0, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 2223
    .line 2224
    .line 2225
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 2230
    .line 2231
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 2232
    .line 2233
    .line 2234
    goto/16 :goto_0

    .line 2235
    .line 2236
    :cond_28
    iget-object v0, v2, Lcom/indianchat/metaai/tasks/AiTaskDetailActivity;->A03:LX/00l;

    .line 2237
    .line 2238
    invoke-static {v0, v7}, LX/25u;->A1K(LX/00l;I)V

    .line 2239
    .line 2240
    .line 2241
    goto/16 :goto_0

    .line 2242
    .line 2243
    :cond_29
    sget-object v0, LX/HFc;->A00:LX/HFc;

    .line 2244
    .line 2245
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    const/4 v1, 0x0

    .line 2250
    if-eqz v0, :cond_2a

    .line 2251
    .line 2252
    const v0, 0x7f1224dc

    .line 2253
    .line 2254
    .line 2255
    :goto_a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2267
    .line 2268
    .line 2269
    goto/16 :goto_0

    .line 2270
    .line 2271
    :cond_2a
    sget-object v0, LX/HFb;->A00:LX/HFb;

    .line 2272
    .line 2273
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v0

    .line 2277
    if-eqz v0, :cond_2e

    .line 2278
    .line 2279
    const v0, 0x7f1224e9

    .line 2280
    .line 2281
    .line 2282
    goto :goto_a

    .line 2283
    :pswitch_28
    iget-object v2, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2286
    .line 2287
    check-cast v3, Landroid/content/Intent;

    .line 2288
    .line 2289
    const/16 v1, 0x9e

    .line 2290
    .line 2291
    const/4 v0, 0x2

    .line 2292
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    invoke-virtual {v0, v3, v2, v1}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 2300
    .line 2301
    .line 2302
    goto/16 :goto_0

    .line 2303
    .line 2304
    :pswitch_29
    iget-object v2, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 2305
    .line 2306
    invoke-static {v3}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    const/16 v0, 0x30

    .line 2311
    .line 2312
    invoke-static {v2, v0}, LX/GV2;->A18(Ljava/lang/Object;I)LX/Irr;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    iput-object v0, v1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 2317
    .line 2318
    goto/16 :goto_0

    .line 2319
    .line 2320
    :pswitch_2a
    iget-object v4, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 2323
    .line 2324
    iget-object v0, v4, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0A:LX/00l;

    .line 2325
    .line 2326
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    check-cast v0, LX/Gjb;

    .line 2331
    .line 2332
    iget-object v2, v0, LX/Gjb;->A01:Ljava/lang/Integer;

    .line 2333
    .line 2334
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2335
    .line 2336
    .line 2337
    move-result v0

    .line 2338
    if-nez v0, :cond_0

    .line 2339
    .line 2340
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 2341
    .line 2342
    const/16 v0, 0xa

    .line 2343
    .line 2344
    invoke-static {v1, v4, v3, v2, v0}, LX/IhD;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2345
    .line 2346
    .line 2347
    goto/16 :goto_0

    .line 2348
    .line 2349
    :pswitch_2b
    iget-object v0, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 2352
    .line 2353
    check-cast v3, Ljava/lang/String;

    .line 2354
    .line 2355
    iget-object v0, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0D:LX/00l;

    .line 2356
    .line 2357
    goto :goto_b

    .line 2358
    :pswitch_2c
    iget-object v0, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 2361
    .line 2362
    check-cast v3, Ljava/lang/String;

    .line 2363
    .line 2364
    iget-object v0, v0, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00l;

    .line 2365
    .line 2366
    :goto_b
    invoke-static {v3, v0}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 2367
    .line 2368
    .line 2369
    goto/16 :goto_0

    .line 2370
    .line 2371
    :pswitch_2d
    iget-object v6, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 2372
    .line 2373
    check-cast v6, Landroid/content/Context;

    .line 2374
    .line 2375
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2376
    .line 2377
    .line 2378
    move-result v4

    .line 2379
    invoke-static {v6}, LX/3lj;->A02(Landroid/content/Context;)F

    .line 2380
    .line 2381
    .line 2382
    move-result v1

    .line 2383
    const/high16 v0, 0x41c00000    # 24.0f

    .line 2384
    .line 2385
    mul-float/2addr v0, v1

    .line 2386
    float-to-int v7, v0

    .line 2387
    const/high16 v0, -0x3f800000    # -4.0f

    .line 2388
    .line 2389
    mul-float/2addr v0, v1

    .line 2390
    float-to-int v10, v0

    .line 2391
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2392
    .line 2393
    mul-float/2addr v0, v1

    .line 2394
    float-to-int v2, v0

    .line 2395
    const/high16 v0, 0x41800000    # 16.0f

    .line 2396
    .line 2397
    mul-float/2addr v0, v1

    .line 2398
    float-to-int v8, v0

    .line 2399
    new-instance v5, Landroid/widget/FrameLayout;

    .line 2400
    .line 2401
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2402
    .line 2403
    .line 2404
    const v3, 0x7f121356

    .line 2405
    .line 2406
    .line 2407
    const/4 v9, 0x1

    .line 2408
    new-array v1, v9, [Ljava/lang/Object;

    .line 2409
    .line 2410
    add-int/lit8 v0, v4, 0x1

    .line 2411
    .line 2412
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v6, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2420
    .line 2421
    .line 2422
    const v1, 0x800055

    .line 2423
    .line 2424
    .line 2425
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2426
    .line 2427
    invoke-direct {v0, v7, v7, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2428
    .line 2429
    .line 2430
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2431
    .line 2432
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2436
    .line 2437
    .line 2438
    new-instance v1, Landroid/widget/ImageView;

    .line 2439
    .line 2440
    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2441
    .line 2442
    .line 2443
    const v0, 0x7f080a6b

    .line 2444
    .line 2445
    .line 2446
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v7}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2454
    .line 2455
    .line 2456
    new-instance v1, Landroid/widget/ImageView;

    .line 2457
    .line 2458
    invoke-direct {v1, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2459
    .line 2460
    .line 2461
    const v0, 0x7f0803fd

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2465
    .line 2466
    .line 2467
    const/16 v7, 0x11

    .line 2468
    .line 2469
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2470
    .line 2471
    invoke-direct {v0, v2, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2475
    .line 2476
    .line 2477
    new-instance v3, Landroid/widget/ImageView;

    .line 2478
    .line 2479
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2480
    .line 2481
    .line 2482
    const v0, 0x7f08050b

    .line 2483
    .line 2484
    .line 2485
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2486
    .line 2487
    .line 2488
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2489
    .line 2490
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2491
    .line 2492
    .line 2493
    new-instance v2, Landroid/util/TypedValue;

    .line 2494
    .line 2495
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    const v0, 0x7f04073c

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v1, v0, v2, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2506
    .line 2507
    .line 2508
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 2509
    .line 2510
    invoke-static {v6, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 2511
    .line 2512
    .line 2513
    move-result v0

    .line 2514
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 2519
    .line 2520
    .line 2521
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2522
    .line 2523
    invoke-direct {v0, v8, v8, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2524
    .line 2525
    .line 2526
    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2527
    .line 2528
    .line 2529
    const/4 v0, 0x2

    .line 2530
    new-instance v1, LX/IHK;

    .line 2531
    .line 2532
    invoke-direct {v1, v6, v4, v0}, LX/IHK;-><init>(Ljava/lang/Object;II)V

    .line 2533
    .line 2534
    .line 2535
    const v0, -0x473cc3cb

    .line 2536
    .line 2537
    .line 2538
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2539
    .line 2540
    .line 2541
    return-object v5

    .line 2542
    :pswitch_2e
    iget-object v1, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v1, LX/0p8;

    .line 2545
    .line 2546
    check-cast v3, Lcom/indianchat/infra/graphql/pando/BaseMexCallback;

    .line 2547
    .line 2548
    const/4 v0, 0x1

    .line 2549
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v3, v1}, LX/0p8;->A00(Lcom/indianchat/infra/graphql/pando/BaseMexCallback;LX/0p8;)LX/0pT;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v5

    .line 2556
    return-object v5

    .line 2557
    :pswitch_2f
    iget-object v4, v2, LX/IjR;->A00:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2560
    .line 2561
    check-cast v3, LX/1vR;

    .line 2562
    .line 2563
    const/4 v2, 0x1

    .line 2564
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2565
    .line 2566
    .line 2567
    new-instance v1, LX/1vZ;

    .line 2568
    .line 2569
    invoke-direct {v1, v3}, LX/1vZ;-><init>(LX/1vR;)V

    .line 2570
    .line 2571
    .line 2572
    const-string v0, "OhaiKeyConfigManager/getKeyConfigFromMex/error"

    .line 2573
    .line 2574
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2575
    .line 2576
    .line 2577
    const/4 v0, 0x0

    .line 2578
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v5

    .line 2585
    return-object v5

    .line 2586
    :cond_2b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    throw v0

    .line 2591
    :cond_2c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    throw v0

    .line 2596
    :cond_2d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    throw v0

    .line 2601
    :cond_2e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v0

    .line 2605
    throw v0

    .line 2606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2d
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_2e
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_2f
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
