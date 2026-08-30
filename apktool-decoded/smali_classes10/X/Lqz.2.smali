.class public LX/Lqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lqz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Lqz;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/Lqz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/Lqz;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v2, p0, LX/Lqz;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/Lqz;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    check-cast v6, LX/Jsq;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, LX/Jsq;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v1, v6, LX/Jsq;->A07:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :pswitch_0
    iget v2, p0, LX/Lqz;->A00:I

    .line 30
    .line 31
    iget-object v1, p0, LX/Lqz;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    check-cast v6, LX/Jso;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, LX/Jso;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v0, "catalog_ids"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    iput-object v1, v6, LX/Jso;->A0B:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-object v1, v6, LX/Jso;->A09:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v2, p0, LX/Lqz;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 65
    .line 66
    iget v5, p0, LX/Lqz;->A00:I

    .line 67
    .line 68
    check-cast v6, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    iput-object v6, v2, Lcom/indianchat/email/product/UpdateEmailActivity;->A08:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v4, 0x1

    .line 86
    const-string v3, "emailInput"

    .line 87
    .line 88
    if-ne v0, v4, :cond_7

    .line 89
    .line 90
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 91
    .line 92
    const/16 v0, 0x42f0

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v1, v2, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-static {v6}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v1, v2, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    :cond_3
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :pswitch_2
    iget-object v2, p0, LX/Lqz;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 135
    .line 136
    iget v4, p0, LX/Lqz;->A00:I

    .line 137
    .line 138
    check-cast v6, Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    iput-object v6, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A08:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v3, 0x1

    .line 156
    if-ne v0, v3, :cond_6

    .line 157
    .line 158
    iget-object v1, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A0S:LX/0CT;

    .line 159
    .line 160
    const/16 v0, 0x42f1

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 169
    .line 170
    const/16 v0, 0x4ed3

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    :cond_4
    iget-object v2, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A0W:LX/00l;

    .line 179
    .line 180
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v6}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/widget/EditText;

    .line 204
    .line 205
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_6
    if-lez v4, :cond_0

    .line 215
    .line 216
    iget-object v0, v2, LX/0I0;->A08:LX/08m;

    .line 217
    .line 218
    iget-object v0, v0, LX/08m;->A0S:LX/00s;

    .line 219
    .line 220
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "pref_email_hints_shown"

    .line 225
    .line 226
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    iget-object v0, v2, LX/0I0;->A08:LX/08m;

    .line 233
    .line 234
    iget-object v0, v0, LX/08m;->A0S:LX/00s;

    .line 235
    .line 236
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v1, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v2, Lcom/indianchat/registration/app/email/RegisterEmail;->A0W:LX/00l;

    .line 244
    .line 245
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x5

    .line 255
    goto :goto_1

    .line 256
    :cond_7
    if-lez v5, :cond_0

    .line 257
    .line 258
    iget-object v0, v2, LX/0I0;->A08:LX/08m;

    .line 259
    .line 260
    iget-object v0, v0, LX/08m;->A0S:LX/00s;

    .line 261
    .line 262
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "pref_email_hints_shown"

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_0

    .line 273
    .line 274
    iget-object v0, v2, LX/0I0;->A08:LX/08m;

    .line 275
    .line 276
    iget-object v0, v0, LX/08m;->A0S:LX/00s;

    .line 277
    .line 278
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0, v1, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v2, Lcom/indianchat/email/product/UpdateEmailActivity;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 286
    .line 287
    if-eqz v0, :cond_3

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x6

    .line 293
    :goto_1
    invoke-static {v2, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_8
    const-string v0, "UpdateEmailActivity/emails/empty"

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    const-string v0, "RegisterEmail/emails/empty"

    .line 302
    .line 303
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :pswitch_3
    iget-object v1, p0, LX/Lqz;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;

    .line 311
    .line 312
    iget v2, p0, LX/Lqz;->A00:I

    .line 313
    .line 314
    const-string v0, "SMSRetrieverAppInactiveReceiver/onReceive/re-registered sms retriever client"

    .line 315
    .line 316
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lcom/indianchat/registration/app/verifyphone/SMSRetrieverAppInactiveReceiver;->A03:LX/05C;

    .line 320
    .line 321
    invoke-static {v0}, LX/8ro;->A0X(LX/05C;)LX/0Dd;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    add-int/lit8 v0, v2, 0x1

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/0Dd;->A0P(I)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :pswitch_4
    iget-object v1, p0, LX/Lqz;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LX/LKB;

    .line 335
    .line 336
    iget v2, p0, LX/Lqz;->A00:I

    .line 337
    .line 338
    const-string v0, "SMSRetrieverReceiver/onReceive/re-registered sms retriever client after timeout"

    .line 339
    .line 340
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v1, LX/LKB;->A01:LX/0Dd;

    .line 344
    .line 345
    add-int/lit8 v0, v2, 0x1

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/0Dd;->A0Q(I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_5
    iget-object v3, p0, LX/Lqz;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LX/0Ih;

    .line 355
    .line 356
    iget v0, p0, LX/Lqz;->A00:I

    .line 357
    .line 358
    const/4 v2, 0x3

    .line 359
    new-instance v1, LX/Lqt;

    .line 360
    .line 361
    invoke-direct {v1, v0, v2}, LX/Lqt;-><init>(II)V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {v0, v1, v3, v2}, LX/KOg;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0Ih;I)LX/Kth;

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_6
    iget-object v0, p0, LX/Lqz;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/JAN;

    .line 373
    .line 374
    iget v1, p0, LX/Lqz;->A00:I

    .line 375
    .line 376
    check-cast v6, LX/L2d;

    .line 377
    .line 378
    iget-object v0, v0, LX/JAN;->A0x:LX/0ZT;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/Lwe;

    .line 385
    .line 386
    invoke-virtual {v0, v1}, LX/Lwe;->A02(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    int-to-long v1, v0

    .line 391
    const/16 v0, 0x26

    .line 392
    .line 393
    invoke-static {v6, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/4 v0, 0x0

    .line 398
    new-instance v3, LX/Lqy;

    .line 399
    .line 400
    invoke-direct {v3, v6, v1, v2, v0}, LX/Lqy;-><init>(Ljava/lang/Object;JI)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v6, LX/L2d;->A05:LX/Kti;

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    if-eqz v2, :cond_a

    .line 407
    .line 408
    invoke-virtual {v4, v2}, LX/LrG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    invoke-virtual {v3, v2}, LX/Lqy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_1

    .line 423
    .line 424
    :cond_a
    invoke-static {v1}, LX/9fu;->A00(Ljava/lang/Object;)LX/B0O;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_7
    iget v2, p0, LX/Lqz;->A00:I

    .line 430
    .line 431
    iget-object v1, p0, LX/Lqz;->A01:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LX/Kti;

    .line 434
    .line 435
    check-cast v6, LX/Jsq;

    .line 436
    .line 437
    const/4 v0, 0x2

    .line 438
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, v6, LX/Jsq;->A06:Ljava/lang/Integer;

    .line 446
    .line 447
    iget-object v0, v1, LX/Kti;->A02:LX/Kxe;

    .line 448
    .line 449
    iget-wide v0, v0, LX/Kxe;->A05:J

    .line 450
    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v6, LX/Jsq;->A0O:Ljava/lang/Long;

    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :pswitch_8
    iget-object v3, p0, LX/Lqz;->A01:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, LX/Kpp;

    .line 462
    .line 463
    iget v2, p0, LX/Lqz;->A00:I

    .line 464
    .line 465
    const/4 v0, 0x3

    .line 466
    invoke-static {p1, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "GetParticipatingGroupsMexHelper/sendGetParticipatingGroupsViaMex/onError: "

    .line 471
    .line 472
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v3, LX/Kpp;->A03:LX/16u;

    .line 476
    .line 477
    invoke-virtual {v0, v2}, LX/16u;->A0S(I)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_9
    iget v3, p0, LX/Lqz;->A00:I

    .line 486
    .line 487
    iget-object v2, p0, LX/Lqz;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Ljava/util/Set;

    .line 490
    .line 491
    check-cast v6, Ljava/util/Map$Entry;

    .line 492
    .line 493
    const/4 v1, 0x1

    .line 494
    if-ne v3, v1, :cond_d

    .line 495
    .line 496
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_c

    .line 505
    .line 506
    :cond_b
    const/4 v1, 0x0

    .line 507
    :cond_c
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    return-object v0

    .line 512
    :cond_d
    const/4 v0, 0x2

    .line 513
    if-ne v3, v0, :cond_b

    .line 514
    .line 515
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_b

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :pswitch_a
    iget-object v4, p0, LX/Lqz;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, LX/0Ih;

    .line 529
    .line 530
    iget v3, p0, LX/Lqz;->A00:I

    .line 531
    .line 532
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/Kth;

    .line 537
    .line 538
    iget-object v0, v1, LX/Kth;->A00:LX/KjS;

    .line 539
    .line 540
    iget-object v0, v0, LX/KjS;->A01:LX/Kie;

    .line 541
    .line 542
    iget v0, v0, LX/Kie;->A00:I

    .line 543
    .line 544
    if-eq v0, v3, :cond_f

    .line 545
    .line 546
    iget-object v2, v1, LX/Kth;->A06:LX/0Xr;

    .line 547
    .line 548
    if-eqz v2, :cond_e

    .line 549
    .line 550
    const/16 v1, 0x8

    .line 551
    .line 552
    new-instance v0, LX/Lqz;

    .line 553
    .line 554
    invoke-direct {v0, v4, v3, v1}, LX/Lqz;-><init>(Ljava/lang/Object;II)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v2, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 558
    .line 559
    .line 560
    :cond_e
    const/4 v0, 0x1

    .line 561
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :cond_f
    const/4 v0, 0x0

    .line 567
    goto :goto_4

    .line 568
    :pswitch_b
    iget v4, p0, LX/Lqz;->A00:I

    .line 569
    .line 570
    iget-object v3, p0, LX/Lqz;->A01:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v6, LX/L2d;

    .line 573
    .line 574
    const/16 v0, 0x25

    .line 575
    .line 576
    invoke-static {v6, v0}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-static {v6, v1, v0}, LX/L2d;->A01(LX/L2d;Lkotlin/jvm/functions/Function1;Z)LX/Kti;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const/4 v1, 0x3

    .line 586
    new-instance v0, LX/Lr3;

    .line 587
    .line 588
    invoke-direct {v0, v3, v4, v1, v6}, LX/Lr3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v0}, LX/L2d;->A04(LX/Kti;Lkotlin/jvm/functions/Function1;)LX/3le;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_c
    iget-object v0, p0, LX/Lqz;->A01:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LX/JAN;

    .line 599
    .line 600
    iget v1, p0, LX/Lqz;->A00:I

    .line 601
    .line 602
    check-cast v6, LX/L2d;

    .line 603
    .line 604
    iget-object v0, v0, LX/JAN;->A0x:LX/0ZT;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/Lwe;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, LX/Lwe;->A02(I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    int-to-long v10, v0

    .line 617
    const/4 v9, 0x5

    .line 618
    const/4 v7, 0x0

    .line 619
    move-object v8, v7

    .line 620
    invoke-virtual/range {v6 .. v11}, LX/L2d;->A06(Ljava/lang/Double;Ljava/lang/Integer;IJ)LX/3le;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_d
    iget-object v3, p0, LX/Lqz;->A01:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v3, LX/L2d;

    .line 628
    .line 629
    iget v2, p0, LX/Lqz;->A00:I

    .line 630
    .line 631
    check-cast v6, LX/Kti;

    .line 632
    .line 633
    const/4 v0, 0x2

    .line 634
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    const/16 v0, 0xd

    .line 638
    .line 639
    new-instance v1, LX/Lqz;

    .line 640
    .line 641
    invoke-direct {v1, v6, v2, v0}, LX/Lqz;-><init>(Ljava/lang/Object;II)V

    .line 642
    .line 643
    .line 644
    const/16 v0, 0xa

    .line 645
    .line 646
    invoke-static {v3, v6, v1, v0}, LX/L2d;->A00(LX/L2d;LX/Kti;Lkotlin/jvm/functions/Function1;I)LX/Jsq;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v3, LX/L2d;->A00:LX/Jsq;

    .line 651
    .line 652
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, LX/9fu;->A00(Ljava/lang/Object;)LX/B0O;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    nop

    .line 662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_d
        :pswitch_7
    .end packed-switch
.end method
