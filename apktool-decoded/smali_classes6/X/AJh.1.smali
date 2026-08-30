.class public LX/AJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AJh;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v5, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/AJh;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/J6o;

    .line 16
    .line 17
    const-string v0, "SelectPhoneNumberDialog/phone-number-selected"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, v1, LX/J6o;->A00:I

    .line 23
    .line 24
    if-eq v0, v5, :cond_0

    .line 25
    .line 26
    iput v5, v1, LX/J6o;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v2, v1, LX/AJh;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 35
    .line 36
    const v0, 0x7f0b2df2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/9Ef;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v1, LX/9Ef;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0i(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;LX/9Ef;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v0, v1, LX/1Mt;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v1, LX/1Mt;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0a(Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;LX/1Mt;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v2, v1, LX/AJh;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, LX/ATE;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v1, LX/ATE;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/indianchat/contact/ui/picker/invite/InviteNonIndianChatContactPickerActivity;->A5H(LX/ATE;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v3, v1, LX/AJh;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "null cannot be cast to non-null type android.widget.ArrayAdapter<kotlin.String>"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Landroid/widget/ArrayAdapter;

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    .line 113
    .line 114
    iget-object v0, v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A03:LX/0Vp;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-static {v0}, LX/0C5;->A06(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    sget-object v0, LX/AUJ;->A0J:LX/0aj;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, LX/0aj;->A02(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-static {v3}, LX/8rn;->A0j(Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;)LX/92n;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, LX/92n;->A00:LX/9F6;

    .line 153
    .line 154
    iput v1, v0, LX/AUJ;->A00:I

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/indianchat/dobverification/ui/consent/common/AgeCollectionFragment;->A2J()V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v1, v3, Lcom/indianchat/dobverification/ui/consent/DateOfBirthManualCollectionFragment;->A08:LX/00l;

    .line 160
    .line 161
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/92n;

    .line 166
    .line 167
    iget-object v0, v0, LX/92n;->A00:LX/9F6;

    .line 168
    .line 169
    iget-object v0, v0, LX/AUJ;->A0A:LX/0FJ;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/92n;

    .line 199
    .line 200
    iget-object v0, v0, LX/92n;->A00:LX/9F6;

    .line 201
    .line 202
    if-ltz v2, :cond_6

    .line 203
    .line 204
    const/16 v1, 0xc

    .line 205
    .line 206
    if-ge v2, v1, :cond_6

    .line 207
    .line 208
    iput v2, v0, LX/AUJ;->A01:I

    .line 209
    .line 210
    invoke-virtual {v0}, LX/AUJ;->A04()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const/4 v15, -0x1

    .line 215
    iget-object v1, v0, LX/AUJ;->A0B:LX/00l;

    .line 216
    .line 217
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v12, v15, :cond_5

    .line 222
    .line 223
    :cond_3
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v5, v4

    .line 228
    check-cast v5, LX/A1f;

    .line 229
    .line 230
    iget v13, v0, LX/AUJ;->A01:I

    .line 231
    .line 232
    iget v14, v0, LX/AUJ;->A00:I

    .line 233
    .line 234
    iget-object v3, v0, LX/AUJ;->A0A:LX/0FJ;

    .line 235
    .line 236
    const v2, 0x7f1202c4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v2}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    iget v9, v0, LX/AUJ;->A02:I

    .line 244
    .line 245
    iget-object v2, v0, LX/AUJ;->A06:LX/00s;

    .line 246
    .line 247
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/util/Calendar;

    .line 252
    .line 253
    iget-object v8, v0, LX/AUJ;->A09:LX/9sF;

    .line 254
    .line 255
    const/4 v2, 0x2

    .line 256
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->getMinimum(I)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/4 v2, 0x5

    .line 261
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->getMinimum(I)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const/4 v3, 0x5

    .line 266
    new-instance v2, LX/AfO;

    .line 267
    .line 268
    invoke-direct {v2, v3}, LX/AfO;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v2, v9, v7, v6}, LX/9sF;->A00(Lkotlin/jvm/functions/Function0;III)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v0, v2}, LX/AUJ;->A03(LX/AUJ;I)Z

    .line 281
    .line 282
    .line 283
    move-result v17

    .line 284
    iget-object v2, v0, LX/AUJ;->A08:LX/B7Q;

    .line 285
    .line 286
    invoke-interface {v2}, LX/B7Q;->BJB()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 291
    .line 292
    .line 293
    move-result v18

    .line 294
    const/4 v9, 0x0

    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    iget v12, v5, LX/A1f;->A03:I

    .line 298
    .line 299
    iget-object v8, v5, LX/A1f;->A04:Ljava/lang/String;

    .line 300
    .line 301
    iget-boolean v3, v5, LX/A1f;->A0A:Z

    .line 302
    .line 303
    iget-boolean v2, v5, LX/A1f;->A09:Z

    .line 304
    .line 305
    new-instance v7, LX/A1f;

    .line 306
    .line 307
    move-object v11, v9

    .line 308
    move/from16 v16, v3

    .line 309
    .line 310
    move/from16 v19, v2

    .line 311
    .line 312
    invoke-direct/range {v7 .. v20}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v4, v7}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_3

    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_3
    iget-object v1, v1, LX/AJh;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 325
    .line 326
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    instance-of v0, v7, LX/AIQ;

    .line 331
    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    check-cast v7, LX/AIQ;

    .line 335
    .line 336
    if-eqz v7, :cond_0

    .line 337
    .line 338
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    instance-of v0, v4, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    check-cast v4, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;

    .line 347
    .line 348
    if-eqz v4, :cond_0

    .line 349
    .line 350
    iget-object v5, v7, LX/AIQ;->A01:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v5, :cond_7

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    iget-object v3, v7, LX/AIQ;->A04:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    const-string v0, "com.indianchat.inappsupport.ui.app.FaqItemActivityV2"

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/8rm;->A0C(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v0, "com.indianchat.inappsupport.ui.app.FaqItemActivityV2.html_content"

    .line 376
    .line 377
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    if-eqz v3, :cond_4

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_4

    .line 387
    .line 388
    const-string v0, "com.indianchat.inappsupport.ui.app.FaqItemActivityV2.url"

    .line 389
    .line 390
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    :cond_4
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0xf

    .line 398
    .line 399
    invoke-virtual {v1, v4, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_4
    iget-object v2, v1, LX/AJh;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;

    .line 406
    .line 407
    add-int/lit8 v1, p3, -0x1

    .line 408
    .line 409
    if-ltz v1, :cond_0

    .line 410
    .line 411
    iget-object v0, v2, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;->A09:LX/8ul;

    .line 412
    .line 413
    invoke-virtual {v0}, LX/8ul;->getCount()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ge v1, v0, :cond_0

    .line 418
    .line 419
    iget-object v0, v2, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;->A09:LX/8ul;

    .line 420
    .line 421
    iget-object v0, v0, LX/8ul;->A00:Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;->A0H:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/util/Pair;

    .line 430
    .line 431
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/1Oi;

    .line 434
    .line 435
    iget-object v0, v2, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;->A00:LX/00s;

    .line 436
    .line 437
    invoke-static {v0, v1}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v2, Lcom/indianchat/location/ui/LiveLocationPrivacyActivity;->A07:LX/29U;

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, LX/29U;->A0J(Landroid/content/Context;LX/1DO;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v0, v2, LX/0I6;->A07:LX/0Jj;

    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_5
    iget-object v4, v1, LX/AJh;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Landroid/app/Activity;

    .line 456
    .line 457
    :try_start_0
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    const-string v0, "null cannot be cast to non-null type com.indianchat.accountdelete.phonematching.CountryAndCode"

    .line 462
    .line 463
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    check-cast v3, LX/A0e;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    .line 468
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v1, "country_name"

    .line 473
    .line 474
    iget-object v0, v3, LX/A0e;->A01:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    const-string v1, "cc"

    .line 480
    .line 481
    iget-object v0, v3, LX/A0e;->A00:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    const-string v1, "iso"

    .line 487
    .line 488
    iget-object v0, v3, LX/A0e;->A03:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    const-string v1, "CountryPicker.kt"

    .line 494
    .line 495
    const/4 v0, -0x1

    .line 496
    invoke-static {v4, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :catch_0
    move-exception v2

    .line 504
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v0, "CountryPicker/listView/setOnItemClickListener/IndexOutOfBoundsException at position "

    .line 509
    .line 510
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_6
    iget-object v0, v1, LX/AJh;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Landroid/app/Activity;

    .line 521
    .line 522
    invoke-virtual {v0, v3}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_5
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object v4, v3

    .line 531
    check-cast v4, LX/A1f;

    .line 532
    .line 533
    iget v10, v0, LX/AUJ;->A01:I

    .line 534
    .line 535
    iget v11, v0, LX/AUJ;->A00:I

    .line 536
    .line 537
    invoke-static {v0, v12}, LX/AUJ;->A01(LX/AUJ;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-static {v0, v12}, LX/AUJ;->A03(LX/AUJ;I)Z

    .line 542
    .line 543
    .line 544
    move-result v14

    .line 545
    iget-object v2, v0, LX/AUJ;->A08:LX/B7Q;

    .line 546
    .line 547
    invoke-interface {v2}, LX/B7Q;->BJB()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-static {v2}, LX/25p;->A1U(I)Z

    .line 552
    .line 553
    .line 554
    move-result v15

    .line 555
    const/4 v6, 0x0

    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    iget v9, v4, LX/A1f;->A03:I

    .line 559
    .line 560
    iget-object v5, v4, LX/A1f;->A04:Ljava/lang/String;

    .line 561
    .line 562
    iget-boolean v13, v4, LX/A1f;->A0A:Z

    .line 563
    .line 564
    iget-boolean v2, v4, LX/A1f;->A09:Z

    .line 565
    .line 566
    new-instance v4, LX/A1f;

    .line 567
    .line 568
    move-object v8, v6

    .line 569
    move/from16 v16, v2

    .line 570
    .line 571
    invoke-direct/range {v4 .. v17}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v3, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_5

    .line 579
    .line 580
    iget v3, v0, LX/AUJ;->A02:I

    .line 581
    .line 582
    iget v2, v0, LX/AUJ;->A01:I

    .line 583
    .line 584
    iget v1, v0, LX/AUJ;->A00:I

    .line 585
    .line 586
    invoke-virtual {v0, v3, v2, v1}, LX/AUJ;->Bgb(III)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_6
    const-string v0, "CommonAgeCollector/Invalid month selected"

    .line 591
    .line 592
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_7
    iget-object v5, v7, LX/AIQ;->A05:Ljava/util/List;

    .line 597
    .line 598
    if-eqz v5, :cond_b

    .line 599
    .line 600
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    const/4 v1, 0x1

    .line 605
    xor-int/lit8 v0, v0, 0x1

    .line 606
    .line 607
    if-ne v0, v1, :cond_b

    .line 608
    .line 609
    iget-object v1, v4, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A01:Landroid/view/MenuItem;

    .line 610
    .line 611
    if-eqz v1, :cond_8

    .line 612
    .line 613
    iget-boolean v0, v7, LX/AIQ;->A06:Z

    .line 614
    .line 615
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 616
    .line 617
    .line 618
    :cond_8
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v5, Ljava/util/ArrayList;

    .line 623
    .line 624
    if-nez v5, :cond_9

    .line 625
    .line 626
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    :cond_9
    const-string v2, "topics"

    .line 631
    .line 632
    new-instance v6, Lcom/indianchat/inappsupport/ui/app/SupportTopicsFragment;

    .line 633
    .line 634
    invoke-direct {v6}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const-string v0, "parent_topic"

    .line 642
    .line 643
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 650
    .line 651
    .line 652
    new-instance v5, LX/0wg;

    .line 653
    .line 654
    invoke-direct {v5, v3}, LX/0wg;-><init>(LX/0JC;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v7, LX/AIQ;->A02:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v5, v0}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const v3, 0x7f010027

    .line 663
    .line 664
    .line 665
    const v2, 0x7f01002c

    .line 666
    .line 667
    .line 668
    const v1, 0x7f010026

    .line 669
    .line 670
    .line 671
    const v0, 0x7f01002d

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v3, v2, v1, v0}, LX/0wg;->A08(IIII)V

    .line 675
    .line 676
    .line 677
    const v0, 0x7f0b3388

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v6, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, LX/0wg;->A02()V

    .line 684
    .line 685
    .line 686
    iget-object v0, v4, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A02:Ljava/util/List;

    .line 687
    .line 688
    if-nez v0, :cond_a

    .line 689
    .line 690
    const-string v0, "supportTopicsFragments"

    .line 691
    .line 692
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    throw v0

    .line 697
    :cond_a
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :cond_b
    invoke-static {v7, v4}, Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;->A03(LX/AIQ;Lcom/indianchat/inappsupport/ui/app/SupportTopicsActivity;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    nop

    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
