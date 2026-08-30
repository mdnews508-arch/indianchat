.class public final synthetic LX/Ahd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

.field public final synthetic A02:LX/I6l;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/I6l;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ahd;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ahd;->A02:LX/I6l;

    .line 6
    .line 7
    iput-object p4, p0, LX/Ahd;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ahd;->A00:Landroid/net/Uri;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Ahd;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/Ahd;->A01:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 3
    .line 4
    iget-object v9, v0, LX/Ahd;->A02:LX/I6l;

    .line 5
    .line 6
    iget-object v5, v0, LX/Ahd;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v15, v0, LX/Ahd;->A00:Landroid/net/Uri;

    .line 9
    .line 10
    iget-boolean v7, v0, LX/Ahd;->A04:Z

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v26, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "handledeeplink/network-unavailable"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f1213e3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v8, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3C(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v26

    .line 32
    :cond_1
    iget-object v6, v9, LX/I6l;->A06:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v6}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v14

    .line 38
    if-eqz v14, :cond_2

    .line 39
    .line 40
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    return-object v26

    .line 54
    :cond_2
    if-nez v5, :cond_7

    .line 55
    .line 56
    :cond_3
    :goto_1
    move-object/from16 v20, v26

    .line 57
    .line 58
    :goto_2
    if-eqz v14, :cond_15

    .line 59
    .line 60
    if-nez v20, :cond_15

    .line 61
    .line 62
    return-object v26

    .line 63
    :cond_4
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v15}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_13

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_3
    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-string v0, "hatch-link"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x1

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    :cond_5
    const/4 v1, 0x0

    .line 93
    :cond_6
    const-string v0, "ais"

    .line 94
    .line 95
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_11

    .line 100
    .line 101
    const-string v0, "hatch"

    .line 102
    .line 103
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_11

    .line 108
    .line 109
    if-nez v1, :cond_11

    .line 110
    .line 111
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_4
    const-string v2, "\\D"

    .line 121
    .line 122
    const-string v0, ""

    .line 123
    .line 124
    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v12, 0x5

    .line 133
    const/4 v11, 0x1

    .line 134
    const/4 v10, 0x0

    .line 135
    if-ge v1, v12, :cond_8

    .line 136
    .line 137
    const-string v0, "contactpicker/converttointlformat/too-short-no-cc"

    .line 138
    .line 139
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v13, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 143
    .line 144
    const v1, 0x7f1213ed

    .line 145
    .line 146
    .line 147
    new-array v0, v11, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v5, v0, v10

    .line 150
    .line 151
    :goto_5
    invoke-virtual {v13, v0, v10, v1}, LX/Abi;->BPC([Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const-string v1, "^([17]|2[07]|3[0123469]|4[013456789]|5[12345678]|6[0123456]|8[1246]|9[0123458]|\\d{3})\\d*?(\\d{4,6})$"

    .line 156
    .line 157
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3, v4}, LX/1pc;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ne v1, v11, :cond_9

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_9
    const/4 v4, 0x3

    .line 196
    if-eq v1, v4, :cond_14

    .line 197
    .line 198
    const/4 v0, 0x4

    .line 199
    const/4 v2, 0x2

    .line 200
    if-eq v1, v0, :cond_d

    .line 201
    .line 202
    if-eq v1, v12, :cond_d

    .line 203
    .line 204
    const/4 v0, 0x6

    .line 205
    if-eq v1, v0, :cond_b

    .line 206
    .line 207
    const/4 v0, 0x7

    .line 208
    if-ne v1, v0, :cond_3

    .line 209
    .line 210
    invoke-static {v3}, LX/0gk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-eqz v12, :cond_a

    .line 215
    .line 216
    iget-object v1, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5W:LX/0gk;

    .line 217
    .line 218
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 219
    .line 220
    invoke-virtual {v1, v0, v12}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "contactpicker/converttointlformat/invalid-length/[REDACTED_PII] cc="

    .line 229
    .line 230
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v13, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 234
    .line 235
    const v1, 0x7f1213e7

    .line 236
    .line 237
    .line 238
    if-eqz v12, :cond_f

    .line 239
    .line 240
    const v1, 0x7f1213e6

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-static {v5, v3, v4, v10, v11}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    aput-object v12, v0, v2

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    const/4 v12, 0x0

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    invoke-static {v3}, LX/0gk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    if-eqz v12, :cond_c

    .line 257
    .line 258
    iget-object v1, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5W:LX/0gk;

    .line 259
    .line 260
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 261
    .line 262
    invoke-virtual {v1, v0, v12}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "contactpicker/converttointlformat/too-long/[REDACTED_PII] cc="

    .line 271
    .line 272
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v13, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 276
    .line 277
    const v1, 0x7f1213eb

    .line 278
    .line 279
    .line 280
    if-eqz v12, :cond_f

    .line 281
    .line 282
    const v1, 0x7f1213ea

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_c
    const/4 v12, 0x0

    .line 287
    goto :goto_8

    .line 288
    :cond_d
    invoke-static {v3}, LX/0gk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-eqz v12, :cond_e

    .line 293
    .line 294
    iget-object v1, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5W:LX/0gk;

    .line 295
    .line 296
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 297
    .line 298
    invoke-virtual {v1, v0, v12}, LX/0gk;->A02(LX/0FJ;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    :goto_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "contactpicker/converttointlformat/too-short/[REDACTED_PII] cc="

    .line 307
    .line 308
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v13, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 312
    .line 313
    const v1, 0x7f1213ee

    .line 314
    .line 315
    .line 316
    if-eqz v12, :cond_f

    .line 317
    .line 318
    const v1, 0x7f1213ec

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    const/4 v12, 0x0

    .line 323
    goto :goto_9

    .line 324
    :cond_f
    invoke-static {v5, v3, v2, v10, v11}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :sswitch_0
    const-string v0, "13135550002"

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :sswitch_1
    const-string v0, "718584497008509"

    .line 334
    .line 335
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_10

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :sswitch_2
    const-string v0, "867051314767696"

    .line 344
    .line 345
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    :cond_10
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_b

    .line 356
    :cond_11
    sget-object v0, LX/1FQ;->A01:LX/1FR;

    .line 357
    .line 358
    invoke-virtual {v0, v5}, LX/1FR;->A02(Ljava/lang/String;)LX/1FQ;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-nez v3, :cond_12

    .line 363
    .line 364
    const-string v0, "lookupFbidBotDeeplink/null bot jid"

    .line 365
    .line 366
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const v0, 0x7f1213e2

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :sswitch_3
    const-string v0, "13135550202"

    .line 375
    .line 376
    :goto_a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 383
    .line 384
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_b
    if-eqz v0, :cond_7

    .line 389
    .line 390
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :cond_12
    iget-object v2, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0v:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    const-string v0, "token"

    .line 401
    .line 402
    invoke-virtual {v15, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v25

    .line 406
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;

    .line 411
    .line 412
    move-object/from16 v22, v15

    .line 413
    .line 414
    move-object/from16 v23, v2

    .line 415
    .line 416
    move-object/from16 v24, v3

    .line 417
    .line 418
    move-object/from16 v21, v0

    .line 419
    .line 420
    invoke-direct/range {v21 .. v26}, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel$onboardForBotDeeplink$1;-><init>(Landroid/net/Uri;Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 424
    .line 425
    .line 426
    return-object v26

    .line 427
    :cond_13
    invoke-virtual {v15}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0, v1}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :goto_c
    :try_start_0
    iget-object v1, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5V:LX/0gs;

    .line 438
    .line 439
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v1, v5, v0}, LX/0gs;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :catch_0
    move-exception v2

    .line 449
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "contactpicker/converttointlformat/trim/error "

    .line 454
    .line 455
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :goto_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "+"

    .line 467
    .line 468
    invoke-static {v0, v3, v4, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v20

    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :cond_14
    iget-object v2, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 478
    .line 479
    const v1, 0x7f1213e8

    .line 480
    .line 481
    .line 482
    new-array v0, v11, [Ljava/lang/Object;

    .line 483
    .line 484
    aput-object v5, v0, v10

    .line 485
    .line 486
    invoke-virtual {v2, v0, v10, v1}, LX/Abi;->BPC([Ljava/lang/Object;II)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "contactpicker/converttointlformat/invalid-cc/[REDACTED_PII] cc="

    .line 494
    .line 495
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_15
    iget-object v5, v9, LX/I6l;->A07:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A47:LX/05C;

    .line 503
    .line 504
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, LX/0ag;

    .line 509
    .line 510
    iget-object v3, v9, LX/I6l;->A01:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3b:LX/05C;

    .line 513
    .line 514
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LX/8s3;

    .line 519
    .line 520
    iget-object v1, v9, LX/I6l;->A02:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A11:LX/GVS;

    .line 523
    .line 524
    new-instance v14, LX/9Is;

    .line 525
    .line 526
    move-object/from16 v19, v4

    .line 527
    .line 528
    move-object/from16 v21, v6

    .line 529
    .line 530
    move-object/from16 v22, v5

    .line 531
    .line 532
    move-object/from16 v23, v3

    .line 533
    .line 534
    move-object/from16 v24, v1

    .line 535
    .line 536
    move/from16 v25, v7

    .line 537
    .line 538
    move-object/from16 v17, v8

    .line 539
    .line 540
    move-object/from16 v18, v0

    .line 541
    .line 542
    move-object/from16 v16, v2

    .line 543
    .line 544
    invoke-direct/range {v14 .. v25}, LX/9Is;-><init>(Landroid/net/Uri;LX/8s3;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/GVS;LX/0ag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    iput-object v14, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0p:LX/9Is;

    .line 548
    .line 549
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/07s;

    .line 550
    .line 551
    invoke-static {v14, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 552
    .line 553
    .line 554
    return-object v26

    .line 555
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7186892d -> :sswitch_0
        -0x718681ab -> :sswitch_3
        0x1d11e4de -> :sswitch_2
        0x7021b565 -> :sswitch_1
    .end sparse-switch
.end method
