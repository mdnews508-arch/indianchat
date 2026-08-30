.class public final LX/Fm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fm0;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Aio()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "payment_status_update_action"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/DxP;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bwj(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-static {v0, v2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    const/4 v7, 0x2

    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    iget-object v3, v0, LX/Fm0;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "BrazilPaymentCompleteBottomSheet"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/EdD;->A0D:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, LX/EdD;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "reference_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0, v4}, LX/0C6;->A0G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v9, 0x1

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v9, 0x0

    .line 64
    :cond_1
    const-string v8, "message_id"

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-array v1, v10, [Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, ":"

    .line 81
    .line 82
    invoke-static {v6, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne v0, v7, :cond_2

    .line 91
    .line 92
    invoke-static {v1, v4}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_3
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, LX/EdD;->A01:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/EdD;->A01:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    :goto_0
    if-eqz v5, :cond_f

    .line 133
    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    if-eqz v11, :cond_f

    .line 137
    .line 138
    :cond_4
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "payment_status"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, LX/EdD;->A0C:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilCompleteTransactionActivity;->A5H()LX/EdD;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "notification_trigger"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, v1, LX/EdD;->A0B:Ljava/lang/String;

    .line 161
    .line 162
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;

    .line 163
    .line 164
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 165
    .line 166
    const-string v7, "viewModel"

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v14

    .line 175
    :cond_5
    const/4 v11, 0x0

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    iget-object v0, v0, LX/EdD;->A0C:Ljava/lang/String;

    .line 178
    .line 179
    const-string v6, "error"

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v3, 0x4

    .line 186
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0J:LX/00l;

    .line 187
    .line 188
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0I:LX/00l;

    .line 192
    .line 193
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v1, :cond_7

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 206
    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v14

    .line 213
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0H:LX/00l;

    .line 217
    .line 218
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0G:LX/00l;

    .line 222
    .line 223
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0D:LX/00l;

    .line 227
    .line 228
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A06:LX/07r;

    .line 232
    .line 233
    const/16 v0, 0x4aee

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    const/16 v1, 0x8

    .line 240
    .line 241
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0E:LX/00l;

    .line 242
    .line 243
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v2, :cond_8

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/00l;

    .line 253
    .line 254
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0K:LX/00l;

    .line 258
    .line 259
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 260
    .line 261
    .line 262
    :goto_2
    iget-object v3, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0C:LX/0s2;

    .line 263
    .line 264
    invoke-virtual {v3}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "payment_app_switch_bank_selected"

    .line 269
    .line 270
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v3}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "payment_app_switch_transaction_successful_bank_details"

    .line 279
    .line 280
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0F:LX/00l;

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0K:LX/00l;

    .line 293
    .line 294
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_9
    iget-object v0, v1, LX/EdD;->A0C:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    const-string v13, "failure"

    .line 307
    .line 308
    :goto_3
    iget-object v6, v1, LX/EdD;->A09:Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v6, :cond_f

    .line 311
    .line 312
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A06:LX/07r;

    .line 313
    .line 314
    invoke-static {v0}, LX/DxK;->A1X(LX/00D;)Z

    .line 315
    .line 316
    .line 317
    move-result v22

    .line 318
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A04:LX/05C;

    .line 319
    .line 320
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v6}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v1, v0}, LX/0s1;->A0b(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    iget-object v2, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 335
    .line 336
    if-nez v2, :cond_d

    .line 337
    .line 338
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v14

    .line 342
    :cond_a
    const-string v13, "success"

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_b
    iget-object v2, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 346
    .line 347
    if-nez v2, :cond_c

    .line 348
    .line 349
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v14

    .line 353
    :cond_c
    iget-object v3, v2, LX/EdD;->A0B:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_d
    iget-object v1, v2, LX/EdD;->A0B:Ljava/lang/String;

    .line 357
    .line 358
    const-string v0, "api"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    move-object v3, v14

    .line 367
    :goto_4
    iget-object v8, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A0B:LX/D2u;

    .line 368
    .line 369
    iget-object v10, v2, LX/EdD;->A00:LX/D6t;

    .line 370
    .line 371
    invoke-static {v6}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentCompleteBottomSheet;->A00:LX/EdD;

    .line 376
    .line 377
    if-nez v0, :cond_e

    .line 378
    .line 379
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v14

    .line 383
    :cond_e
    iget-object v12, v0, LX/EdD;->A04:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    iget-object v2, v0, LX/EdD;->A08:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v1, v0, LX/EdD;->A03:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, v0, LX/EdD;->A06:Ljava/lang/String;

    .line 394
    .line 395
    const/16 v21, 0x36

    .line 396
    .line 397
    move-object/from16 v20, v14

    .line 398
    .line 399
    move-object v15, v14

    .line 400
    move-object/from16 v17, v1

    .line 401
    .line 402
    move-object/from16 v18, v0

    .line 403
    .line 404
    move-object/from16 v19, v3

    .line 405
    .line 406
    move/from16 v23, v4

    .line 407
    .line 408
    move-object/from16 v16, v2

    .line 409
    .line 410
    invoke-virtual/range {v8 .. v23}, LX/D2u;->A09(LX/0Ci;LX/D6t;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 411
    .line 412
    .line 413
    :cond_f
    return-void
.end method
