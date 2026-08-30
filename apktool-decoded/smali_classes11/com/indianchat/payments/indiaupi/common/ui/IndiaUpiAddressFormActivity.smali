.class public Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/P1D;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/FyI;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/Ohx;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A03:LX/00l;

    .line 12
    .line 13
    const v0, 0x1c25c

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FyI;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A02:LX/FyI;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A5H(LX/D6d;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "shipping_address"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {p0, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 42

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v10, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2000

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0e0a12

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, LX/0I6;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0b351c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    invoke-virtual {v10, v0}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const v0, 0x7f122e98

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "referral_screen"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "extra_referral_screen"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_2
    iput-object v0, v10, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0b2080

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 86
    .line 87
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0b259c

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v29

    .line 96
    move-object/from16 v0, v29

    .line 97
    .line 98
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 99
    .line 100
    move-object/from16 v29, v0

    .line 101
    .line 102
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 103
    .line 104
    const v0, 0x7f0b0201

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 112
    .line 113
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0b14ab    # 1.8487E38f

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 123
    .line 124
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0b3570

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 134
    .line 135
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0b1ab6

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 145
    .line 146
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f0b0a50

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 156
    .line 157
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0b25ef

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 167
    .line 168
    iget-object v1, v10, LX/0I0;->A00:Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f0b3119

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 178
    .line 179
    invoke-virtual {v8}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 180
    .line 181
    .line 182
    move-result-object v28

    .line 183
    invoke-virtual/range {v29 .. v29}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 184
    .line 185
    .line 186
    move-result-object v27

    .line 187
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 188
    .line 189
    .line 190
    move-result-object v26

    .line 191
    invoke-virtual {v7}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    invoke-virtual {v3}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    invoke-virtual {v6}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 200
    .line 201
    .line 202
    move-result-object v23

    .line 203
    invoke-virtual {v5}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    invoke-virtual {v4}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 208
    .line 209
    .line 210
    move-result-object v21

    .line 211
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    new-instance v2, LX/OZ0;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    const/16 v19, 0x4

    .line 221
    .line 222
    new-instance v11, LX/N38;

    .line 223
    .line 224
    move-object/from16 v1, v28

    .line 225
    .line 226
    move/from16 v0, v19

    .line 227
    .line 228
    invoke-direct {v11, v1, v10, v2, v0}, LX/N38;-><init>(Landroid/widget/EditText;LX/P1D;LX/P4d;I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, LX/OZ1;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    const/16 v18, 0x5

    .line 237
    .line 238
    new-instance v9, LX/N38;

    .line 239
    .line 240
    move-object/from16 v1, v27

    .line 241
    .line 242
    move/from16 v0, v18

    .line 243
    .line 244
    invoke-direct {v9, v1, v10, v2, v0}, LX/N38;-><init>(Landroid/widget/EditText;LX/P1D;LX/P4d;I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LX/OYw;

    .line 248
    .line 249
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    new-instance v7, LX/N38;

    .line 254
    .line 255
    move-object/from16 v0, v25

    .line 256
    .line 257
    invoke-direct {v7, v0, v10, v1, v8}, LX/N38;-><init>(Landroid/widget/EditText;LX/P1D;LX/P4d;I)V

    .line 258
    .line 259
    .line 260
    new-instance v2, LX/OZ2;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    const/16 v17, 0x6

    .line 266
    .line 267
    new-instance v6, LX/N38;

    .line 268
    .line 269
    move-object/from16 v1, v26

    .line 270
    .line 271
    move/from16 v0, v17

    .line 272
    .line 273
    invoke-direct {v6, v1, v10, v2, v0}, LX/N38;-><init>(Landroid/widget/EditText;LX/P1D;LX/P4d;I)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LX/OYx;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    new-instance v4, LX/N38;

    .line 283
    .line 284
    move-object/from16 v0, v24

    .line 285
    .line 286
    invoke-direct {v4, v0, v10, v1, v5}, LX/N38;-><init>(Landroid/widget/EditText;LX/P1D;LX/P4d;I)V

    .line 287
    .line 288
    .line 289
    new-instance v33, LX/OYy;

    .line 290
    .line 291
    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    const/16 v34, 0x2

    .line 295
    .line 296
    const/16 v35, 0x2a

    .line 297
    .line 298
    new-instance v15, LX/N38;

    .line 299
    .line 300
    move-object/from16 v30, v15

    .line 301
    .line 302
    move-object/from16 v31, v23

    .line 303
    .line 304
    move-object/from16 v32, v10

    .line 305
    .line 306
    invoke-direct/range {v30 .. v35}, LX/N38;-><init>(Landroid/widget/EditText;LX/P1D;LX/P4d;II)V

    .line 307
    .line 308
    .line 309
    new-instance v1, LX/OYz;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    const/4 v12, 0x3

    .line 315
    new-instance v3, LX/N38;

    .line 316
    .line 317
    move-object/from16 v0, v22

    .line 318
    .line 319
    invoke-direct {v3, v0, v10, v1, v12}, LX/N38;-><init>(Landroid/widget/EditText;LX/P1D;LX/P4d;I)V

    .line 320
    .line 321
    .line 322
    new-instance v39, LX/OZ4;

    .line 323
    .line 324
    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v2, LX/N38;

    .line 328
    .line 329
    const/16 v16, 0x8

    .line 330
    .line 331
    move-object/from16 v36, v2

    .line 332
    .line 333
    move-object/from16 v37, v21

    .line 334
    .line 335
    move-object/from16 v38, v10

    .line 336
    .line 337
    move/from16 v40, v16

    .line 338
    .line 339
    move/from16 v41, v35

    .line 340
    .line 341
    invoke-direct/range {v36 .. v41}, LX/N38;-><init>(Landroid/widget/EditText;LX/P1D;LX/P4d;II)V

    .line 342
    .line 343
    .line 344
    new-instance v0, LX/OZ3;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    const/4 v14, 0x7

    .line 350
    new-instance v13, LX/N38;

    .line 351
    .line 352
    move-object/from16 v1, v20

    .line 353
    .line 354
    invoke-direct {v13, v1, v10, v0, v14}, LX/N38;-><init>(Landroid/widget/EditText;LX/P1D;LX/P4d;I)V

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x9

    .line 358
    .line 359
    new-array v0, v0, [LX/OCL;

    .line 360
    .line 361
    aput-object v11, v0, v8

    .line 362
    .line 363
    aput-object v9, v0, v5

    .line 364
    .line 365
    aput-object v6, v0, v34

    .line 366
    .line 367
    aput-object v7, v0, v12

    .line 368
    .line 369
    aput-object v3, v0, v19

    .line 370
    .line 371
    aput-object v2, v0, v18

    .line 372
    .line 373
    aput-object v15, v0, v17

    .line 374
    .line 375
    move/from16 v1, v16

    .line 376
    .line 377
    invoke-static {v4, v13, v0, v14, v1}, LX/B9w;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v10, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A01:Ljava/util/List;

    .line 382
    .line 383
    move-object/from16 v0, v28

    .line 384
    .line 385
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v29 .. v29}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, v25

    .line 396
    .line 397
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v0, v24

    .line 401
    .line 402
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, v20

    .line 406
    .line 407
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v26

    .line 411
    .line 412
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v0, v23

    .line 416
    .line 417
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, v22

    .line 421
    .line 422
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v0, v21

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A03:LX/00l;

    .line 431
    .line 432
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v9, LX/D7N;

    .line 437
    .line 438
    move-object/from16 v11, v28

    .line 439
    .line 440
    move-object/from16 v12, v25

    .line 441
    .line 442
    move-object/from16 v13, v22

    .line 443
    .line 444
    move-object/from16 v14, v24

    .line 445
    .line 446
    move-object/from16 v15, v20

    .line 447
    .line 448
    move-object/from16 v16, v27

    .line 449
    .line 450
    move-object/from16 v17, v26

    .line 451
    .line 452
    move-object/from16 v18, v23

    .line 453
    .line 454
    move-object/from16 v19, v21

    .line 455
    .line 456
    invoke-direct/range {v9 .. v19}, LX/D7N;-><init>(Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;)V

    .line 457
    .line 458
    .line 459
    const v0, -0x244cfb7f

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v9, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 463
    .line 464
    .line 465
    const v0, 0x7f0b0204

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "business_name"

    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_3

    .line 485
    .line 486
    const v0, 0x7f12306e

    .line 487
    .line 488
    .line 489
    invoke-static {v10, v1, v5, v8, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    :cond_3
    iget-object v3, v10, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A02:LX/FyI;

    .line 497
    .line 498
    const-string v2, "in_address_message_form"

    .line 499
    .line 500
    iget-object v1, v10, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressFormActivity;->A00:Ljava/lang/String;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-virtual {v3, v0, v2, v1, v8}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    return-void
.end method
