.class public LX/Fie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fie;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fie;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Fie;
    .locals 1

    .line 0
    new-instance v0, LX/Fie;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Fie;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/Fie;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A00:LX/GJo;

    .line 12
    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 16
    .line 17
    iget-object v6, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 18
    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    iget-object v5, v6, LX/Fhb;->A09:LX/El9;

    .line 22
    .line 23
    instance-of v0, v5, LX/El8;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast v5, LX/El8;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    iget-object v11, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 33
    .line 34
    const-string v0, "viewModel"

    .line 35
    .line 36
    if-eqz v11, :cond_2c

    .line 37
    .line 38
    iget-object v2, v11, LX/E3Q;->A00:LX/FQS;

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    iget-boolean v0, v2, LX/FQS;->A04:Z

    .line 43
    .line 44
    const-string v3, "action"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v0, :cond_1c

    .line 48
    .line 49
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 50
    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 54
    .line 55
    :goto_0
    instance-of v0, v1, LX/El0;

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    check-cast v1, LX/El0;

    .line 60
    .line 61
    if-eqz v1, :cond_d

    .line 62
    .line 63
    iget-object v0, v1, LX/El0;->A08:LX/0ko;

    .line 64
    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :goto_1
    const-string v9, ""

    .line 72
    .line 73
    if-nez v10, :cond_0

    .line 74
    .line 75
    move-object v10, v9

    .line 76
    :cond_0
    iget-object v8, v2, LX/FQS;->A03:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    move-object v8, v9

    .line 81
    :cond_1
    iget-object v0, v11, LX/E3Q;->A04:LX/06w;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    instance-of v0, v11, LX/EkR;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sget-object v16, LX/02S;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    :goto_2
    iget v11, v2, LX/FQS;->A01:I

    .line 94
    .line 95
    iget v0, v2, LX/FQS;->A00:I

    .line 96
    .line 97
    iget-object v12, v6, LX/Fhb;->A0B:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v12, :cond_2

    .line 100
    .line 101
    move-object v12, v9

    .line 102
    :cond_2
    iget-object v2, v2, LX/FQS;->A02:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move-object v9, v2

    .line 107
    :cond_3
    iget-object v13, v5, LX/El8;->A05:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, LX/El9;->A08()LX/0ko;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    const/4 v2, 0x0

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    const-string v14, "status"

    .line 125
    .line 126
    const-class v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;

    .line 127
    .line 128
    invoke-static {v4, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v15, "top_up_amount"

    .line 133
    .line 134
    invoke-virtual {v1, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v11, "threshold_amount"

    .line 138
    .line 139
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v0, "bank_display_name"

    .line 150
    .line 151
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const-string v0, "mandate_end_ts"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v0, "pause_end_ts"

    .line 160
    .line 161
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    const-string v0, "mandate_urn"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string v0, "sender_vpa"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    const-string v0, "mandate_start_ts"

    .line 175
    .line 176
    invoke-virtual {v1, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    const-string v0, "merchant_code"

    .line 180
    .line 181
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string v0, "auto_top_up_transaction_id"

    .line 185
    .line 186
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    const-string v0, "credential_id"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const-string v0, "mandate_name"

    .line 195
    .line 196
    invoke-static {v4, v1, v0, v7}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v5, v4, LX/Ef1;->A0N:LX/FyI;

    .line 200
    .line 201
    iget-object v1, v4, LX/Ef1;->A0i:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v2}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v0, "manage_auto_top_up"

    .line 208
    .line 209
    invoke-virtual {v6, v3, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    const-string v8, "upi_lite_top_up"

    .line 214
    .line 215
    move-object v7, v2

    .line 216
    move-object v9, v1

    .line 217
    invoke-virtual/range {v5 .. v10}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void

    .line 221
    :cond_6
    instance-of v0, v11, LX/EkS;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    sget-object v16, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_7
    instance-of v0, v11, LX/EkP;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    sget-object v16, LX/02S;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_8
    instance-of v0, v11, LX/EkQ;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    sget-object v16, LX/02S;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_9
    instance-of v0, v11, LX/EkT;

    .line 246
    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    if-eqz v11, :cond_a

    .line 250
    .line 251
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-lez v0, :cond_b

    .line 261
    .line 262
    sget-object v16, LX/02S;->A00:Ljava/lang/Integer;

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_b
    sget-object v16, LX/02S;->A01:Ljava/lang/Integer;

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_c
    move-object v1, v7

    .line 271
    :cond_d
    move-object v10, v7

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_e
    move-object v1, v7

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_1
    iget-object v2, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;

    .line 280
    .line 281
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A02:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v3, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A07:LX/FyI;

    .line 288
    .line 289
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "account_type_selection_prompt"

    .line 294
    .line 295
    iget-object v7, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A03:Ljava/lang/String;

    .line 296
    .line 297
    const/4 v8, 0x1

    .line 298
    invoke-virtual/range {v3 .. v8}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A00:LX/GLf;

    .line 302
    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountTypeSelectionFragment;->A01:Ljava/lang/String;

    .line 306
    .line 307
    invoke-interface {v1, v0}, LX/GLf;->Be0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_2
    iget-object v1, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;

    .line 314
    .line 315
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0i(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_5

    .line 320
    .line 321
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountPickerActivity;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_3
    iget-object v4, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 328
    .line 329
    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 330
    .line 331
    check-cast v3, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 332
    .line 333
    if-eqz v3, :cond_5

    .line 334
    .line 335
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 344
    .line 345
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_3
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v9, 0x1

    .line 365
    xor-int/lit8 v2, v0, 0x1

    .line 366
    .line 367
    invoke-static {v1}, LX/6g8;->A1Y(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const-string v0, "has_description"

    .line 372
    .line 373
    invoke-virtual {v5, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    const-string v0, "is_description_modified"

    .line 377
    .line 378
    invoke-virtual {v5, v0, v2}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 379
    .line 380
    .line 381
    iget-object v4, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/FyI;

    .line 382
    .line 383
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const-string v7, "payment_description"

    .line 388
    .line 389
    invoke-virtual/range {v4 .. v9}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_7

    .line 393
    .line 394
    :cond_f
    const-string v1, ""

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :pswitch_4
    iget-object v6, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;

    .line 400
    .line 401
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/GJI;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    check-cast v0, LX/Fzu;

    .line 407
    .line 408
    iget v1, v0, LX/Fzu;->$t:I

    .line 409
    .line 410
    iget-object v0, v0, LX/Fzu;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v1, :cond_10

    .line 413
    .line 414
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 415
    .line 416
    :goto_4
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0U:LX/FFY;

    .line 417
    .line 418
    if-nez v0, :cond_11

    .line 419
    .line 420
    iget-object v2, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A03:LX/0JT;

    .line 421
    .line 422
    invoke-static {v6}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const v0, 0x7f122d87

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0, v3}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_10
    check-cast v0, LX/FzO;

    .line 438
    .line 439
    iget-object v0, v0, LX/FzO;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_11
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 451
    .line 452
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_5
    iput-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 461
    .line 462
    new-array v0, v3, [LX/FcC;

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const-string v0, "has_description"

    .line 476
    .line 477
    invoke-virtual {v8, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    iget-object v7, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/FyI;

    .line 481
    .line 482
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    const-string v10, "payment_description"

    .line 487
    .line 488
    const/4 v12, 0x1

    .line 489
    invoke-virtual/range {v7 .. v12}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6, v12}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    iget-object v3, v6, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 497
    .line 498
    check-cast v3, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 499
    .line 500
    iget-object v4, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A00:LX/GJI;

    .line 501
    .line 502
    if-eqz v4, :cond_12

    .line 503
    .line 504
    iget-object v2, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 505
    .line 506
    check-cast v4, LX/Fzu;

    .line 507
    .line 508
    iget v1, v4, LX/Fzu;->$t:I

    .line 509
    .line 510
    iget-object v0, v4, LX/Fzu;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    if-eqz v1, :cond_13

    .line 513
    .line 514
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 515
    .line 516
    :goto_6
    iput-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A0a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v0, v4, LX/Fzu;->A01:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentDescriptionRow;

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Lcom/indianchat/payments/common/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_12
    instance-of v0, v5, LX/GJI;

    .line 526
    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    if-eqz v3, :cond_5

    .line 530
    .line 531
    invoke-virtual {v3, v5}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2a(Landroidx/fragment/app/Fragment;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :cond_13
    check-cast v0, LX/FzO;

    .line 536
    .line 537
    iget-object v0, v0, LX/FzO;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_14
    const-string v0, ""

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_15
    if-eqz v3, :cond_5

    .line 544
    .line 545
    :goto_7
    invoke-virtual {v3}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2Z()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_5
    iget-object v0, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;

    .line 552
    .line 553
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A00:LX/GJo;

    .line 554
    .line 555
    if-eqz v2, :cond_5

    .line 556
    .line 557
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 558
    .line 559
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 560
    .line 561
    if-nez v0, :cond_16

    .line 562
    .line 563
    const-string v0, "topUpView"

    .line 564
    .line 565
    goto/16 :goto_13

    .line 566
    .line 567
    :cond_16
    invoke-interface {v0}, LX/GOZ;->getInputAmountString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_5

    .line 572
    .line 573
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_5

    .line 578
    .line 579
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0v(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_5

    .line 584
    .line 585
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 586
    .line 587
    if-eqz v0, :cond_2b

    .line 588
    .line 589
    invoke-virtual {v0}, LX/E3Q;->A0i()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_18

    .line 594
    .line 595
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 596
    .line 597
    if-eqz v0, :cond_18

    .line 598
    .line 599
    invoke-static {}, LX/B9y;->A15()Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 606
    .line 607
    .line 608
    :goto_8
    iget-object v3, v2, LX/Ef1;->A0N:LX/FyI;

    .line 609
    .line 610
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-object v7, v2, LX/Ef1;->A0i:Ljava/lang/String;

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    invoke-static {v1}, LX/FcC;->A01(I)LX/FcC;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 622
    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    const/4 v1, 0x1

    .line 626
    :cond_17
    const-string v0, "upi_lite_exists"

    .line 627
    .line 628
    invoke-virtual {v4, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    const/4 v8, 0x1

    .line 632
    const-string v6, "upi_lite_top_up"

    .line 633
    .line 634
    invoke-virtual/range {v3 .. v8}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_18
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 639
    .line 640
    .line 641
    goto :goto_8

    .line 642
    :pswitch_6
    iget-object v5, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 645
    .line 646
    iget-object v1, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A00:LX/E3C;

    .line 647
    .line 648
    if-eqz v1, :cond_2b

    .line 649
    .line 650
    iget-object v0, v1, LX/E3C;->A01:Ljava/lang/Integer;

    .line 651
    .line 652
    if-eqz v0, :cond_5

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    iget-object v0, v1, LX/E3C;->A00:Ljava/lang/Integer;

    .line 659
    .line 660
    if-eqz v0, :cond_5

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    const/16 v0, 0x7d0

    .line 667
    .line 668
    if-gt v3, v0, :cond_5

    .line 669
    .line 670
    new-instance v1, LX/FNE;

    .line 671
    .line 672
    invoke-direct {v1, v3, v2}, LX/FNE;-><init>(II)V

    .line 673
    .line 674
    .line 675
    const/4 v6, 0x0

    .line 676
    new-array v0, v6, [LX/FcC;

    .line 677
    .line 678
    const/4 v10, 0x0

    .line 679
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    iget v4, v1, LX/FNE;->A01:I

    .line 684
    .line 685
    const-string v3, "top_up_amount"

    .line 686
    .line 687
    invoke-virtual {v8, v3, v4}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    iget v2, v1, LX/FNE;->A00:I

    .line 691
    .line 692
    const-string v1, "threshold_amount"

    .line 693
    .line 694
    invoke-virtual {v8, v1, v2}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A01:LX/05C;

    .line 698
    .line 699
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    const-string v11, "auto_top_up_setup"

    .line 708
    .line 709
    const/4 v13, 0x1

    .line 710
    move-object v12, v10

    .line 711
    invoke-virtual/range {v7 .. v13}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0, v4, v6, v3}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v2, v13, v1}, LX/3lj;->A1X([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    const-string v0, "auto_top_up_config"

    .line 729
    .line 730
    invoke-static {v1, v5, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_7
    iget-object v0, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;

    .line 740
    .line 741
    iget-object v5, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpViewV2;->A00:LX/GJo;

    .line 742
    .line 743
    if-eqz v5, :cond_5

    .line 744
    .line 745
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;

    .line 746
    .line 747
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 748
    .line 749
    const-string v1, "viewModel"

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    if-eqz v0, :cond_2e

    .line 753
    .line 754
    invoke-virtual {v0}, LX/E3Q;->A0h()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_5

    .line 759
    .line 760
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 761
    .line 762
    if-eqz v0, :cond_2e

    .line 763
    .line 764
    iget-object v7, v0, LX/E3Q;->A01:Ljava/util/List;

    .line 765
    .line 766
    if-eqz v7, :cond_5

    .line 767
    .line 768
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    const/4 v4, 0x0

    .line 773
    const/4 v3, 0x0

    .line 774
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_2d

    .line 779
    .line 780
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    add-int/lit8 v2, v3, 0x1

    .line 785
    .line 786
    if-gez v3, :cond_19

    .line 787
    .line 788
    invoke-static {}, LX/01d;->A0E()V

    .line 789
    .line 790
    .line 791
    throw v8

    .line 792
    :cond_19
    check-cast v0, LX/Fhb;

    .line 793
    .line 794
    iget-object v1, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 797
    .line 798
    if-eqz v0, :cond_1b

    .line 799
    .line 800
    iget-object v0, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 801
    .line 802
    :goto_a
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_1a

    .line 807
    .line 808
    move v4, v3

    .line 809
    :cond_1a
    move v3, v2

    .line 810
    goto :goto_9

    .line 811
    :cond_1b
    move-object v0, v8

    .line 812
    goto :goto_a

    .line 813
    :pswitch_8
    iget-object v1, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    .line 816
    .line 817
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 821
    .line 822
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_5

    .line 831
    .line 832
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 833
    .line 834
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_5

    .line 843
    .line 844
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A0C:LX/Fhb;

    .line 845
    .line 846
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5w(LX/Fhb;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_1c
    new-instance v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 851
    .line 852
    invoke-direct {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    const-string v0, "IndiaUpiLiteAutoTopUpBottomSheet"

    .line 860
    .line 861
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    iget-object v5, v4, LX/Ef1;->A0N:LX/FyI;

    .line 865
    .line 866
    iget-object v9, v4, LX/Ef1;->A0i:Ljava/lang/String;

    .line 867
    .line 868
    new-array v0, v8, [LX/FcC;

    .line 869
    .line 870
    const/4 v7, 0x0

    .line 871
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    const-string v0, "setup_auto_top_up"

    .line 876
    .line 877
    invoke-virtual {v6, v3, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const/4 v10, 0x1

    .line 881
    const-string v8, "upi_lite_top_up"

    .line 882
    .line 883
    invoke-virtual/range {v5 .. v10}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :pswitch_9
    iget-object v2, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, LX/Ef1;

    .line 890
    .line 891
    iget-object v6, v2, LX/Ef1;->A0N:LX/FyI;

    .line 892
    .line 893
    const/4 v5, 0x5

    .line 894
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    const-string v3, "notify_verification_complete"

    .line 899
    .line 900
    iget-object v1, v2, LX/Ef1;->A0h:Ljava/lang/String;

    .line 901
    .line 902
    const/4 v0, 0x1

    .line 903
    invoke-virtual {v6, v4, v3, v1, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 904
    .line 905
    .line 906
    iget v1, v2, LX/Ef1;->A02:I

    .line 907
    .line 908
    if-eq v1, v5, :cond_1d

    .line 909
    .line 910
    const/16 v0, 0xc

    .line 911
    .line 912
    if-ne v1, v0, :cond_29

    .line 913
    .line 914
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    .line 915
    .line 916
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    :goto_b
    invoke-virtual {v2, v0}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 921
    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_1d
    const/4 v0, 0x0

    .line 925
    iput-boolean v0, v2, LX/Ef1;->A0p:Z

    .line 926
    .line 927
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v0, "extra_payment_method_type"

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    const-string v0, "UPI_LITE"

    .line 938
    .line 939
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_1f

    .line 944
    .line 945
    iget-object v0, v2, LX/Ef1;->A0h:Ljava/lang/String;

    .line 946
    .line 947
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_1e

    .line 952
    .line 953
    iget-object v1, v2, LX/Ef1;->A0h:Ljava/lang/String;

    .line 954
    .line 955
    :goto_c
    const/4 v0, 0x0

    .line 956
    invoke-static {v2, v0, v0, v1}, LX/F6c;->A00(Landroid/content/Context;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    goto :goto_b

    .line 961
    :cond_1e
    const-string v1, "payment_home_upi_lite_prompt"

    .line 962
    .line 963
    goto :goto_c

    .line 964
    :cond_1f
    invoke-static {v2}, LX/Fb4;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    goto :goto_b

    .line 969
    :pswitch_a
    iget-object v2, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 972
    .line 973
    iget-object v1, v2, LX/Ef1;->A0N:LX/FyI;

    .line 974
    .line 975
    invoke-static {}, LX/DxJ;->A19()Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v1, v2, v0}, LX/FyI;->A02(LX/FyI;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v2}, LX/Fb4;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    goto/16 :goto_10

    .line 987
    .line 988
    :pswitch_b
    iget-object v2, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 991
    .line 992
    iget-object v1, v2, LX/Ef1;->A0N:LX/FyI;

    .line 993
    .line 994
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v1, v2, v0}, LX/FyI;->A02(LX/FyI;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_11

    .line 1002
    .line 1003
    :pswitch_c
    iget-object v2, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 1006
    .line 1007
    iget-object v1, v2, LX/Ef1;->A0N:LX/FyI;

    .line 1008
    .line 1009
    invoke-static {}, LX/DxJ;->A19()Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v1, v2, v0}, LX/FyI;->A02(LX/FyI;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_e

    .line 1017
    :pswitch_d
    iget-object v2, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 1020
    .line 1021
    iget-object v1, v2, LX/Ef1;->A0N:LX/FyI;

    .line 1022
    .line 1023
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v1, v2, v0}, LX/FyI;->A02(LX/FyI;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    .line 1028
    .line 1029
    .line 1030
    iget v1, v2, LX/Ef1;->A02:I

    .line 1031
    .line 1032
    const/4 v0, 0x3

    .line 1033
    if-eq v1, v0, :cond_21

    .line 1034
    .line 1035
    const/4 v0, 0x6

    .line 1036
    if-eq v1, v0, :cond_29

    .line 1037
    .line 1038
    const/16 v0, 0x10

    .line 1039
    .line 1040
    if-eq v1, v0, :cond_20

    .line 1041
    .line 1042
    packed-switch v1, :pswitch_data_1

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2}, LX/Fb4;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    :goto_d
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_11

    .line 1053
    .line 1054
    :cond_20
    iget-object v1, v2, LX/Ef1;->A0N:LX/FyI;

    .line 1055
    .line 1056
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v1, v2, v0}, LX/FyI;->A02(LX/FyI;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_11

    .line 1064
    .line 1065
    :pswitch_e
    iget-object v2, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 1068
    .line 1069
    iget-object v1, v2, LX/Ef1;->A0N:LX/FyI;

    .line 1070
    .line 1071
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v1, v2, v0}, LX/FyI;->A02(LX/FyI;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    .line 1076
    .line 1077
    .line 1078
    :pswitch_f
    iget-boolean v0, v2, LX/Ew4;->A0p:Z

    .line 1079
    .line 1080
    if-eqz v0, :cond_29

    .line 1081
    .line 1082
    :cond_21
    :goto_e
    :pswitch_10
    invoke-virtual {v2}, LX/Ef1;->A5i()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_29

    .line 1087
    .line 1088
    iget-object v0, v2, LX/Ew4;->A0D:LX/0Ci;

    .line 1089
    .line 1090
    if-nez v0, :cond_22

    .line 1091
    .line 1092
    iget-object v0, v2, LX/Ef1;->A0G:LX/0ko;

    .line 1093
    .line 1094
    invoke-static {v0}, LX/FbX;->A05(LX/0ko;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_22

    .line 1099
    .line 1100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const-string v0, "openPaymentActivity, jid and vpa is null, payment entry type = "

    .line 1105
    .line 1106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    iget v0, v2, LX/Ef1;->A02:I

    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1}, LX/B9w;->A1L(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_11

    .line 1118
    .line 1119
    :cond_22
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 1120
    .line 1121
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v2, v0}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_11

    .line 1132
    .line 1133
    :pswitch_11
    iget-object v2, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 1136
    .line 1137
    iget-object v1, v2, LX/Ef1;->A0N:LX/FyI;

    .line 1138
    .line 1139
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v1, v2, v0}, LX/FyI;->A02(LX/FyI;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    .line 1144
    .line 1145
    .line 1146
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    .line 1147
    .line 1148
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_12
    iget-object v3, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 1162
    .line 1163
    iget-object v1, v3, LX/Ef1;->A0N:LX/FyI;

    .line 1164
    .line 1165
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v1, v3, v0}, LX/FyI;->A02(LX/FyI;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v2, v3, LX/Ef1;->A0S:LX/Ekv;

    .line 1173
    .line 1174
    const/4 v1, 0x0

    .line 1175
    iget-object v0, v3, LX/Ef1;->A0c:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-static {v3, v2, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0X(Landroid/content/Context;LX/Ekv;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v3, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 1182
    .line 1183
    .line 1184
    const-string v1, "extra_previous_screen"

    .line 1185
    .line 1186
    iget-object v0, v3, LX/Ef1;->A0d:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-static {v2, v3, v1, v0}, LX/DxM;->A15(Landroid/content/Intent;LX/0I0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :pswitch_13
    iget-object v2, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;

    .line 1195
    .line 1196
    iget-object v1, v2, LX/Ef1;->A0N:LX/FyI;

    .line 1197
    .line 1198
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v1, v2, v0}, LX/FyI;->A02(LX/FyI;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountAddedLandingActivity;Ljava/lang/Integer;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_11

    .line 1206
    .line 1207
    :pswitch_14
    iget-object v11, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 1210
    .line 1211
    const v0, 0x7f12364b

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v11, v0}, LX/0I0;->CVQ(I)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0D:LX/Ekv;

    .line 1218
    .line 1219
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 1220
    .line 1221
    check-cast v1, LX/El0;

    .line 1222
    .line 1223
    iget-object v2, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A02:LX/00s;

    .line 1224
    .line 1225
    invoke-static {v2}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    iget-object v0, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A09:LX/G2a;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    if-eqz v6, :cond_23

    .line 1236
    .line 1237
    if-eqz v1, :cond_23

    .line 1238
    .line 1239
    iget-object v0, v1, LX/El0;->A0B:Ljava/lang/String;

    .line 1240
    .line 1241
    if-eqz v0, :cond_23

    .line 1242
    .line 1243
    iget-object v0, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0H:LX/19P;

    .line 1244
    .line 1245
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    iget-object v0, v1, LX/El0;->A0B:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v9

    .line 1255
    const/4 v7, 0x0

    .line 1256
    iget-object v8, v1, LX/El0;->A0A:Ljava/lang/String;

    .line 1257
    .line 1258
    new-instance v3, LX/Ea0;

    .line 1259
    .line 1260
    invoke-direct/range {v3 .. v10}, LX/Ea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v12, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/FyI;

    .line 1264
    .line 1265
    const/4 v1, 0x0

    .line 1266
    const/16 v0, 0x12

    .line 1267
    .line 1268
    invoke-virtual {v12, v7, v0, v1}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v3}, LX/Ea0;->A00()LX/0az;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    iget-object v15, v11, LX/Evm;->A0F:LX/0JT;

    .line 1280
    .line 1281
    iget-object v0, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A03:LX/00s;

    .line 1282
    .line 1283
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v14

    .line 1287
    new-instance v10, LX/EiO;

    .line 1288
    .line 1289
    move-object v13, v11

    .line 1290
    invoke-direct/range {v10 .. v15}, LX/EiO;-><init>(Landroid/content/Context;LX/FyI;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;LX/1Ar;LX/0JT;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v10, v1, v2, v4}, LX/DxO;->A16(LX/0qI;LX/0az;LX/0ag;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :cond_23
    iget-object v1, v11, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0L:LX/0s3;

    .line 1298
    .line 1299
    const-string v0, "onRefreshPaymentMethod/psp or bankCode is null"

    .line 1300
    .line 1301
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v11}, LX/0I0;->CGx()V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_15
    iget-object v0, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;

    .line 1311
    .line 1312
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBankAccountDetailsActivity;)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_16
    iget-object v2, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 1319
    .line 1320
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1321
    .line 1322
    const-string v0, "ConfirmPaymentFragment"

    .line 1323
    .line 1324
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A64(Lcom/indianchat/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    const/16 v0, 0x22

    .line 1328
    .line 1329
    goto/16 :goto_f

    .line 1330
    .line 1331
    :pswitch_17
    iget-object v0, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;

    .line 1334
    .line 1335
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->A07:Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A2Z()V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :pswitch_18
    iget-object v0, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 1344
    .line 1345
    invoke-static {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0a(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 1346
    .line 1347
    .line 1348
    return-void

    .line 1349
    :pswitch_19
    iget-object v0, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, LX/FEr;

    .line 1352
    .line 1353
    iget-object v0, v0, LX/FEr;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiHybridActivity;

    .line 1354
    .line 1355
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;->A66()V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_1a
    iget-object v3, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;

    .line 1362
    .line 1363
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiIncentivePrimerDialogFragment;->A03:LX/GJn;

    .line 1364
    .line 1365
    if-eqz v2, :cond_24

    .line 1366
    .line 1367
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    .line 1368
    .line 1369
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;->A06:LX/0s3;

    .line 1370
    .line 1371
    const-string v0, "onIncentivePrimerDismissed - user cancelled"

    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1377
    .line 1378
    .line 1379
    :cond_24
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :pswitch_1b
    iget-object v3, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v3, LX/Eib;

    .line 1386
    .line 1387
    const/4 v0, 0x0

    .line 1388
    invoke-virtual {v3, v0}, LX/Eib;->A5r(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v3}, LX/Fb4;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    const-string v1, "referral_screen"

    .line 1396
    .line 1397
    const-string v0, "incentive_value_prop"

    .line 1398
    .line 1399
    invoke-static {v3, v2, v1, v0}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_12

    .line 1403
    .line 1404
    :pswitch_1c
    iget-object v0, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, LX/Eib;

    .line 1407
    .line 1408
    invoke-virtual {v0}, LX/Eib;->A5m()V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_1d
    iget-object v3, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 1415
    .line 1416
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;->A01:LX/05C;

    .line 1417
    .line 1418
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    const/16 v0, 0xf7

    .line 1423
    .line 1424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    const-string v0, "auto_top_up_setup"

    .line 1429
    .line 1430
    invoke-static {v2, v1, v0}, LX/FyI;->A03(LX/FyI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1434
    .line 1435
    .line 1436
    return-void

    .line 1437
    :pswitch_1e
    iget-object v1, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;

    .line 1440
    .line 1441
    const-string v0, "pause"

    .line 1442
    .line 1443
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;

    .line 1447
    .line 1448
    invoke-direct {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const-string v0, "IndiaUpiLiteAutoTopUpPauseBottomSheet"

    .line 1456
    .line 1457
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    return-void

    .line 1461
    :pswitch_1f
    iget-object v1, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;

    .line 1464
    .line 1465
    const-string v0, "resume"

    .line 1466
    .line 1467
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    const v0, 0x7f124568

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    const v0, 0x7f124567

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v8

    .line 1484
    const v0, 0x7f124dcd

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    const v0, 0x7f124ddc

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    const/4 v3, 0x0

    .line 1499
    const-string v7, "resume_auto_top_up"

    .line 1500
    .line 1501
    move-object v9, v3

    .line 1502
    move-object v6, v3

    .line 1503
    invoke-interface/range {v1 .. v9}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_20
    iget-object v2, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, Landroid/app/Activity;

    .line 1510
    .line 1511
    goto/16 :goto_11

    .line 1512
    .line 1513
    :pswitch_21
    iget-object v2, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Landroid/content/Context;

    .line 1516
    .line 1517
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    .line 1522
    .line 1523
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1528
    .line 1529
    .line 1530
    return-void

    .line 1531
    :pswitch_22
    iget-object v2, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, LX/Ef1;

    .line 1534
    .line 1535
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 1536
    .line 1537
    const-string v0, "payments:transaction"

    .line 1538
    .line 1539
    invoke-virtual {v2, v0}, LX/Ef1;->A5R(Ljava/lang/String;)LX/9Iz;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_23
    iget-object v2, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1550
    .line 1551
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    const/4 v0, 0x4

    .line 1560
    new-instance v1, LX/FcT;

    .line 1561
    .line 1562
    invoke-direct {v1, v2, v0}, LX/FcT;-><init>(Ljava/lang/Object;I)V

    .line 1563
    .line 1564
    .line 1565
    const/4 v2, 0x1

    .line 1566
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    invoke-static {v1, v3, v4, v0}, LX/E0y;->A00(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;I)LX/E0y;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    const/4 v0, 0x6

    .line 1579
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v1

    .line 1586
    iget-object v0, v3, LX/E0y;->A01:Landroid/widget/DatePicker;

    .line 1587
    .line 1588
    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :pswitch_24
    iget-object v1, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;

    .line 1598
    .line 1599
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A02:LX/FyI;

    .line 1600
    .line 1601
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    iget-object v5, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A01:Ljava/lang/String;

    .line 1606
    .line 1607
    const/4 v3, 0x0

    .line 1608
    const/4 v8, 0x1

    .line 1609
    const-string v6, "payment_home_upi_lite_prompt"

    .line 1610
    .line 1611
    move-object v7, v3

    .line 1612
    invoke-virtual/range {v2 .. v8}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A00:LX/GLi;

    .line 1616
    .line 1617
    if-nez v0, :cond_25

    .line 1618
    .line 1619
    const-string v0, "listener"

    .line 1620
    .line 1621
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    throw v3

    .line 1625
    :cond_25
    invoke-interface {v0}, LX/GLi;->Bdz()V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1629
    .line 1630
    .line 1631
    return-void

    .line 1632
    :pswitch_25
    iget-object v2, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 1635
    .line 1636
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/Fgv;

    .line 1637
    .line 1638
    if-eqz v0, :cond_26

    .line 1639
    .line 1640
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/Fgv;

    .line 1645
    .line 1646
    iget-object v1, v0, LX/Fgv;->A02:Ljava/lang/String;

    .line 1647
    .line 1648
    const-string v0, "alias_status"

    .line 1649
    .line 1650
    invoke-virtual {v4, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v0, v2, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/Fgv;

    .line 1654
    .line 1655
    iget-object v1, v0, LX/Fgv;->A03:Ljava/lang/String;

    .line 1656
    .line 1657
    const-string v0, "alias_type"

    .line 1658
    .line 1659
    invoke-virtual {v4, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    iget-object v3, v2, LX/Ef1;->A0N:LX/FyI;

    .line 1663
    .line 1664
    const/16 v0, 0x82

    .line 1665
    .line 1666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    invoke-static {v2}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    const/4 v8, 0x1

    .line 1675
    const-string v6, "alias_info"

    .line 1676
    .line 1677
    invoke-virtual/range {v3 .. v8}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1678
    .line 1679
    .line 1680
    :cond_26
    const/16 v0, 0x26

    .line 1681
    .line 1682
    :goto_f
    invoke-static {v2, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1683
    .line 1684
    .line 1685
    return-void

    .line 1686
    :pswitch_26
    iget-object v1, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;

    .line 1689
    .line 1690
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/Fgv;

    .line 1691
    .line 1692
    iget-object v2, v0, LX/Fgv;->A02:Ljava/lang/String;

    .line 1693
    .line 1694
    const-string v8, "active"

    .line 1695
    .line 1696
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    const-string v9, "inactive"

    .line 1701
    .line 1702
    if-nez v0, :cond_28

    .line 1703
    .line 1704
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-nez v0, :cond_27

    .line 1709
    .line 1710
    const-string v0, "Unexpected status"

    .line 1711
    .line 1712
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :cond_27
    invoke-static {v1, v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v2, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/E33;

    .line 1720
    .line 1721
    iget-object v5, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/Ehx;

    .line 1722
    .line 1723
    iget-object v6, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/Fgv;

    .line 1724
    .line 1725
    iget-object v0, v1, LX/Ef1;->A0K:LX/G2a;

    .line 1726
    .line 1727
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    invoke-virtual {v0}, LX/G2a;->A0Q()Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    iget-object v4, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A09:LX/0ko;

    .line 1736
    .line 1737
    invoke-virtual/range {v2 .. v8}, LX/E33;->A0f(LX/0ko;LX/0ko;LX/Ehx;LX/Fgv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    return-void

    .line 1741
    :cond_28
    invoke-static {v1, v9}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    iget-object v3, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0D:LX/E33;

    .line 1745
    .line 1746
    iget-object v6, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0B:LX/Ehx;

    .line 1747
    .line 1748
    iget-object v7, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A0E:LX/Fgv;

    .line 1749
    .line 1750
    iget-object v0, v1, LX/Ef1;->A0K:LX/G2a;

    .line 1751
    .line 1752
    invoke-virtual {v0}, LX/G2a;->A0K()LX/0ko;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    invoke-virtual {v0}, LX/G2a;->A0Q()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v8

    .line 1760
    iget-object v5, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiNumberSettingsActivity;->A09:LX/0ko;

    .line 1761
    .line 1762
    invoke-virtual/range {v3 .. v9}, LX/E33;->A0f(LX/0ko;LX/0ko;LX/Ehx;LX/Fgv;Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :pswitch_27
    iget-object v2, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v2, LX/Ef1;

    .line 1769
    .line 1770
    const/4 v0, 0x0

    .line 1771
    iput-object v0, v2, LX/Ef1;->A0c:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-static {v2}, LX/Fb4;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-virtual {v2, v0}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 1778
    .line 1779
    .line 1780
    :goto_10
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_29
    :goto_11
    :pswitch_28
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1784
    .line 1785
    .line 1786
    return-void

    .line 1787
    :pswitch_29
    iget-object v3, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v3, LX/Ef1;

    .line 1790
    .line 1791
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    const-string v0, "extra_selected_bank"

    .line 1796
    .line 1797
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    if-eqz v0, :cond_2a

    .line 1802
    .line 1803
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimVerificationActivity;

    .line 1804
    .line 1805
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    invoke-virtual {v3, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 1810
    .line 1811
    .line 1812
    const-string v1, "extra_previous_screen"

    .line 1813
    .line 1814
    const-string v0, "error"

    .line 1815
    .line 1816
    invoke-static {v3, v2, v1, v0}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    return-void

    .line 1820
    :cond_2a
    const-string v0, "User Selected bank object not found in intent bundle extras"

    .line 1821
    .line 1822
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    :goto_12
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1826
    .line 1827
    .line 1828
    return-void

    .line 1829
    :pswitch_2a
    iget-object v0, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    .line 1832
    .line 1833
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->onBackPressed()V

    .line 1834
    .line 1835
    .line 1836
    return-void

    .line 1837
    :pswitch_2b
    iget-object v1, v1, LX/Fie;->A00:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    .line 1840
    .line 1841
    const/4 v0, 0x5

    .line 1842
    invoke-static {v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;I)V

    .line 1843
    .line 1844
    .line 1845
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;)V

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
    :cond_2b
    const-string v0, "viewModel"

    .line 1850
    .line 1851
    :cond_2c
    :goto_13
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    const/4 v0, 0x0

    .line 1855
    throw v0

    .line 1856
    :cond_2d
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAccountPickerActivity;

    .line 1861
    .line 1862
    invoke-static {v5, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    const-string v0, "payment_methods"

    .line 1867
    .line 1868
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1869
    .line 1870
    .line 1871
    const-string v0, "selected_index"

    .line 1872
    .line 1873
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1874
    .line 1875
    .line 1876
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    const/16 v0, 0x403

    .line 1881
    .line 1882
    invoke-virtual {v1, v5, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1883
    .line 1884
    .line 1885
    iget-object v4, v5, LX/Ef1;->A0N:LX/FyI;

    .line 1886
    .line 1887
    const/16 v0, 0xd8

    .line 1888
    .line 1889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    const-string v2, "upi_lite_top_up"

    .line 1894
    .line 1895
    iget-object v1, v5, LX/Ef1;->A0i:Ljava/lang/String;

    .line 1896
    .line 1897
    const/4 v0, 0x1

    .line 1898
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1899
    .line 1900
    .line 1901
    return-void

    .line 1902
    :cond_2e
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    throw v8

    .line 1906
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_11
        :pswitch_b
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_e
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_6
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_29
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_8
    .end packed-switch

    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_f
        :pswitch_28
        :pswitch_10
        :pswitch_28
    .end packed-switch
.end method
