.class public LX/K0E;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/K0E;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/K0E;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/K0E;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/K0E;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "RegisterPhone/countrypicker/clicked n="

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/K0E;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 17
    .line 18
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0B:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0B:Landroid/app/Dialog;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/K0E;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Emi;

    .line 33
    .line 34
    iget-object v0, v0, LX/Emi;->A00:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A10:LX/00s;

    .line 47
    .line 48
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v3, v0, v1}, LX/A3X;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v3, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/J28;->A0X(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)LX/Kjz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "choose_country"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/Kjz;->A02(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0n:Z

    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const-string v1, ""

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    iget-object v0, p0, LX/K0E;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/Jwg;

    .line 83
    .line 84
    iget-object v1, v0, LX/Jwg;->A01:LX/J9u;

    .line 85
    .line 86
    iget v0, v0, LX/Jwg;->A00:I

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v1, v1, LX/J9u;->A02:LX/1Im;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :pswitch_1
    iget-object v2, p0, LX/K0E;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lcom/indianchat/registration/app/EULA;

    .line 98
    .line 99
    iget-object v0, p0, LX/K0E;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 102
    .line 103
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0}, Lcom/indianchat/registration/app/EULA;->A0v(Lcom/indianchat/registration/app/EULA;Lcom/indianchat/ui/wds/components/textview/WDSTextView;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lcom/indianchat/registration/app/EULA;->A07:Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const-string v0, "tos_language_selector"

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "RegisterPhone/countrypicker/clicked/dialog-visible/skip n="

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object v0, p0, LX/K0E;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/indianchat/accountdelete/account/delete/DeleteAccountActivity;->A06:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v1, v0}, LX/A2S;->A03(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/K0E;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v1, v0}, Lcom/indianchat/phonematching/CountryAndPhoneNumberFragment;->A2H(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_3
    iget-object v3, p0, LX/K0E;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LX/Jrx;

    .line 155
    .line 156
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 157
    .line 158
    iget-object v2, v3, LX/Jrx;->A0A:LX/0yR;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, LX/K0E;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/LBs;

    .line 165
    .line 166
    invoke-virtual {v3}, LX/E8W;->A0L()LX/1HT;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, LX/LBs;->A00:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1, v3}, LX/0yR;->A00(Landroid/view/View;LX/1HT;LX/E8W;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    const-string v0, "CallsHistoryContactItemViewHolder/viewHolderClicked call item/event listener is null"

    .line 177
    .line 178
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    iget-object v2, p0, LX/K0E;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/L5C;

    .line 185
    .line 186
    iget-object v3, p0, LX/K0E;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LX/LCQ;

    .line 189
    .line 190
    iget-object v0, v2, LX/L5C;->A1B:LX/0AO;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0AO;->A0C()Landroid/location/LocationManager;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    const-string v0, "gps"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    const-string v0, "network"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    iget-object v1, v2, LX/L5C;->A0N:LX/0Hr;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    iget-object v1, v2, LX/L5C;->A15:LX/7yW;

    .line 222
    .line 223
    const/16 v0, 0x8

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/7yW;->A03(I)V

    .line 226
    .line 227
    .line 228
    iget v1, v3, LX/LCQ;->A00:I

    .line 229
    .line 230
    const v0, 0x7f0b109f

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    if-ne v1, v0, :cond_9

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v13, 0x1

    .line 238
    :goto_1
    iget-object v0, v2, LX/L5C;->A0N:LX/0Hr;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v1, "live_location_entry_point"

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    new-instance v1, LX/Bsu;

    .line 252
    .line 253
    invoke-direct {v1}, LX/Bsu;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LX/Bsu;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {v11}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, LX/Bsu;->A01:Ljava/lang/Long;

    .line 267
    .line 268
    iget-object v0, v2, LX/L5C;->A18:LX/0BN;

    .line 269
    .line 270
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v2, LX/L5C;->A05:Landroid/location/Location;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    if-eqz v6, :cond_5

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/location/Location;->getAccuracy()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/high16 v0, 0x43480000    # 200.0f

    .line 283
    .line 284
    cmpl-float v0, v1, v0

    .line 285
    .line 286
    if-lez v0, :cond_5

    .line 287
    .line 288
    move-object v6, v8

    .line 289
    :cond_5
    iget-object v0, v2, LX/L5C;->A0N:LX/0Hr;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/0a2;->A03(Landroid/content/Intent;)LX/7nQ;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget-object v0, v2, LX/L5C;->A0N:LX/0Hr;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "quoted_group_jid"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v5, :cond_8

    .line 318
    .line 319
    iget-object v0, v2, LX/L5C;->A11:LX/00s;

    .line 320
    .line 321
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/1Qe;

    .line 326
    .line 327
    invoke-virtual {v0, v5}, LX/1Qe;->A00(LX/7nQ;)LX/1DO;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    :cond_6
    :goto_2
    iget-object v7, v2, LX/L5C;->A0O:LX/0Ci;

    .line 332
    .line 333
    if-eqz v7, :cond_7

    .line 334
    .line 335
    iget-object v5, v2, LX/L5C;->A1J:LX/Kj7;

    .line 336
    .line 337
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, LX/L5C;->A0S:LX/Hkg;

    .line 341
    .line 342
    iget-object v0, v0, LX/Hkg;->A05:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iget-object v0, v2, LX/L5C;->A0S:LX/Hkg;

    .line 353
    .line 354
    iget-object v0, v0, LX/Hkg;->A05:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    iget-object v0, v2, LX/L5C;->A0N:LX/0Hr;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "has_number_from_url"

    .line 367
    .line 368
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    invoke-virtual/range {v5 .. v13}, LX/Kj7;->A00(Landroid/location/Location;LX/0Ci;LX/1DO;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 373
    .line 374
    .line 375
    :cond_7
    const-string v0, "CLOSE_ATTACHMENT_TRAY"

    .line 376
    .line 377
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v0, v2, LX/L5C;->A0z:Landroid/content/Context;

    .line 382
    .line 383
    invoke-static {v0}, LX/I92;->A00(Landroid/content/Context;)LX/I92;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v1}, LX/I92;->A01(Landroid/content/Intent;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v2, LX/L5C;->A0N:LX/0Hr;

    .line 391
    .line 392
    const/16 v0, 0x3e8

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v2, LX/L5C;->A0N:LX/0Hr;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_8
    if-eqz v4, :cond_6

    .line 404
    .line 405
    iget-object v0, v2, LX/L5C;->A1C:LX/089;

    .line 406
    .line 407
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-static {v4, v8, v8, v0, v1}, LX/7VT;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1R9;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    goto :goto_2

    .line 416
    :cond_9
    const v0, 0x7f0b1096

    .line 417
    .line 418
    .line 419
    if-ne v1, v0, :cond_b

    .line 420
    .line 421
    const/16 v11, 0x384

    .line 422
    .line 423
    :cond_a
    :goto_3
    const/4 v13, 0x0

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_b
    const v0, 0x7f0b109a

    .line 427
    .line 428
    .line 429
    if-eq v1, v0, :cond_c

    .line 430
    .line 431
    const v0, 0x7f0b1099

    .line 432
    .line 433
    .line 434
    const/16 v11, 0x7080

    .line 435
    .line 436
    if-eq v1, v0, :cond_a

    .line 437
    .line 438
    :cond_c
    const/16 v11, 0xe10

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :pswitch_5
    iget-object v0, p0, LX/K0E;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Landroid/app/Activity;

    .line 444
    .line 445
    invoke-static {v0}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_6
    iget-object v2, p0, LX/K0E;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LX/KZs;

    .line 452
    .line 453
    iget-object v1, v2, LX/KZs;->A02:LX/KaI;

    .line 454
    .line 455
    const/4 v0, 0x3

    .line 456
    iput v0, v1, LX/KaI;->A01:I

    .line 457
    .line 458
    iget-object v0, p0, LX/K0E;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/FgH;

    .line 461
    .line 462
    iput-object v0, v1, LX/KaI;->A02:LX/FgH;

    .line 463
    .line 464
    iget-object v0, v2, LX/KZs;->A01:LX/06w;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_7
    iget-object v0, p0, LX/K0E;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/Jwl;

    .line 473
    .line 474
    iget-object v1, v0, LX/Jwl;->A01:LX/MC7;

    .line 475
    .line 476
    iget-object v0, p0, LX/K0E;->A01:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LX/1JZ;

    .line 479
    .line 480
    invoke-static {v0}, LX/6g8;->A06(LX/1JZ;)Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v1, v0}, LX/MC7;->Bz4(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_8
    iget-object v0, p0, LX/K0E;->A01:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LX/Jwg;

    .line 491
    .line 492
    iget-object v5, v0, LX/Jwg;->A01:LX/J9u;

    .line 493
    .line 494
    iget v0, v0, LX/Jwg;->A00:I

    .line 495
    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    iget-object v1, v5, LX/J9u;->A02:LX/1Im;

    .line 499
    .line 500
    const/4 v0, 0x4

    .line 501
    goto :goto_5

    .line 502
    :cond_d
    iget-object v4, v5, LX/J9u;->A05:LX/Lel;

    .line 503
    .line 504
    iget-object v3, v5, LX/J9u;->A07:LX/L0L;

    .line 505
    .line 506
    invoke-virtual {v3}, LX/L0L;->A05()Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v1, LX/Jsk;

    .line 511
    .line 512
    invoke-direct {v1}, LX/Jsk;-><init>()V

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x24

    .line 516
    .line 517
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, v1, LX/Jsk;->A0B:Ljava/lang/Integer;

    .line 522
    .line 523
    iput-object v2, v1, LX/Jsk;->A08:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-static {v1, v4}, LX/Lel;->A00(LX/Jsk;LX/Lel;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, LX/L0L;->A06()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_e

    .line 533
    .line 534
    iget-object v1, v5, LX/J9u;->A06:LX/JwA;

    .line 535
    .line 536
    const/4 v0, 0x1

    .line 537
    invoke-virtual {v1, v0}, LX/JwA;->A02(Z)V

    .line 538
    .line 539
    .line 540
    invoke-static {v5}, LX/J9u;->A00(LX/J9u;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_e
    iget-object v1, v5, LX/J9u;->A02:LX/1Im;

    .line 545
    .line 546
    goto :goto_4

    .line 547
    :pswitch_9
    iget-object v1, p0, LX/K0E;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/J9s;

    .line 550
    .line 551
    invoke-static {v1}, LX/J9s;->A01(LX/J9s;)LX/Leo;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    iget-object v2, p0, LX/K0E;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, LX/Jrs;

    .line 558
    .line 559
    iget-boolean v0, v2, LX/Jrs;->A01:Z

    .line 560
    .line 561
    invoke-static {v1}, LX/L0L;->A00(LX/J9s;)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {v0}, LX/B9w;->A00(I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    const/4 v6, 0x0

    .line 574
    const/4 v7, 0x1

    .line 575
    const/16 v8, 0x10

    .line 576
    .line 577
    move v9, v7

    .line 578
    invoke-virtual/range {v3 .. v9}, LX/Leo;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 579
    .line 580
    .line 581
    iput-object v2, v1, LX/J9s;->A02:LX/FgH;

    .line 582
    .line 583
    iput v7, v1, LX/J9s;->A00:I

    .line 584
    .line 585
    iget-object v0, v1, LX/J9s;->A0Z:LX/Ksw;

    .line 586
    .line 587
    iget-object v5, v2, LX/FgH;->A01:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v6, v2, LX/FgH;->A00:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v7, v2, LX/Jrs;->A00:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 594
    .line 595
    .line 596
    move-result-wide v3

    .line 597
    new-instance v2, LX/LBc;

    .line 598
    .line 599
    invoke-direct/range {v2 .. v7}, LX/LBc;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v2}, LX/Ksw;->A02(LX/MBw;)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v1, LX/J9s;->A0Q:LX/1Im;

    .line 606
    .line 607
    :goto_4
    const/4 v0, 0x0

    .line 608
    :goto_5
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
