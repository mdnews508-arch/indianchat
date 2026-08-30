.class public LX/LrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LrM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/JsB;)LX/0I6;
    .locals 0

    .line 0
    invoke-static {p0}, LX/JsB;->A01(LX/JsB;)LX/35q;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/35q;->A00()LX/0I6;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/LrM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [C

    .line 8
    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3, v2, v1}, LX/0C7;->A0O(Ljava/lang/CharSequence;[CIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_b

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Set;

    .line 39
    .line 40
    check-cast p1, Landroid/app/Activity;

    .line 41
    .line 42
    check-cast p2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    instance-of v0, v1, Ljava/util/Collection;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/KgW;

    .line 74
    .line 75
    sget-object v1, LX/L05;->A00:LX/L05;

    .line 76
    .line 77
    iget-object v0, v2, LX/KgW;->A00:LX/KgV;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, LX/L05;->A02(Landroid/app/Activity;LX/KgV;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v2, LX/KgW;->A01:LX/KgV;

    .line 86
    .line 87
    invoke-virtual {v1, p2, v0}, LX/L05;->A03(Landroid/content/Intent;LX/KgV;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/util/Set;

    .line 97
    .line 98
    check-cast p1, Landroid/app/Activity;

    .line 99
    .line 100
    check-cast p2, Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    instance-of v0, v1, Ljava/util/Collection;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/KgW;

    .line 136
    .line 137
    sget-object v1, LX/L05;->A00:LX/L05;

    .line 138
    .line 139
    iget-object v0, v2, LX/KgW;->A00:LX/KgV;

    .line 140
    .line 141
    invoke-virtual {v1, p1, v0}, LX/L05;->A02(Landroid/app/Activity;LX/KgV;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v2, LX/KgW;->A01:LX/KgV;

    .line 148
    .line 149
    invoke-virtual {v1, p2, v0}, LX/L05;->A02(Landroid/app/Activity;LX/KgV;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v4, 0x1

    .line 157
    goto :goto_1

    .line 158
    :pswitch_2
    iget-object v2, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, LX/JsA;

    .line 161
    .line 162
    iget-object v0, v2, LX/JsA;->A02:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/GV4;->A0P(LX/05C;)LX/0I6;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v0, v2, LX/JsA;->A01:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/8sF;

    .line 175
    .line 176
    iget-object v0, v2, LX/JsA;->A00:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/8sF;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :pswitch_3
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LX/JsA;

    .line 187
    .line 188
    iget-object v0, v1, LX/JsA;->A02:LX/05C;

    .line 189
    .line 190
    invoke-static {v0}, LX/GV4;->A0P(LX/05C;)LX/0I6;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v0, v1, LX/JsA;->A01:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/8sF;

    .line 201
    .line 202
    iget-object v1, v1, LX/JsA;->A00:Landroid/content/Context;

    .line 203
    .line 204
    const-string v0, "privacy_checkup"

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_4
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/JsA;

    .line 210
    .line 211
    iget-object v0, v1, LX/JsA;->A02:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/GV4;->A0P(LX/05C;)LX/0I6;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v0, v1, LX/JsA;->A01:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/8sF;

    .line 224
    .line 225
    iget-object v1, v1, LX/JsA;->A00:Landroid/content/Context;

    .line 226
    .line 227
    const-string v0, "privacy_groupadd"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :pswitch_5
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, LX/JsA;

    .line 233
    .line 234
    iget-object v0, v1, LX/JsA;->A02:LX/05C;

    .line 235
    .line 236
    invoke-static {v0}, LX/GV4;->A0P(LX/05C;)LX/0I6;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v0, v1, LX/JsA;->A01:LX/05C;

    .line 241
    .line 242
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/8sF;

    .line 247
    .line 248
    iget-object v1, v1, LX/JsA;->A00:Landroid/content/Context;

    .line 249
    .line 250
    const-string v0, "privacy_profile_photo"

    .line 251
    .line 252
    :goto_3
    invoke-virtual {v2, v1, v0}, LX/8sF;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :pswitch_6
    iget-object v7, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, LX/JsA;

    .line 261
    .line 262
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const/4 v0, 0x2

    .line 267
    new-array v5, v0, [Landroid/content/Intent;

    .line 268
    .line 269
    iget-object v0, v7, LX/JsA;->A01:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/8sF;

    .line 276
    .line 277
    iget-object v4, v7, LX/JsA;->A00:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, LX/8sF;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v0, 0x0

    .line 284
    aput-object v1, v5, v0

    .line 285
    .line 286
    iget-object v0, v7, LX/JsA;->A04:LX/05C;

    .line 287
    .line 288
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "com.indianchat.settings.ui.SettingsCallingPrivacyActivity"

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    const-string v0, "target_setting"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    aput-object v2, v5, v0

    .line 312
    .line 313
    iget-object v0, v7, LX/JsA;->A02:LX/05C;

    .line 314
    .line 315
    invoke-static {v0}, LX/GV4;->A0P(LX/05C;)LX/0I6;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v6, v0, v5}, LX/1Uy;->A0A(Landroid/content/Context;[Landroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_a

    .line 323
    .line 324
    :pswitch_7
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LX/JsB;

    .line 327
    .line 328
    invoke-static {v1}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v0, v1, LX/JsB;->A01:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, LX/JsB;->A00:Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "com.indianchat.accountdelete.account.delete.DeleteAccountActivity"

    .line 348
    .line 349
    goto/16 :goto_6

    .line 350
    .line 351
    :pswitch_8
    iget-object v4, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, LX/JsB;

    .line 354
    .line 355
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iget-object v0, v4, LX/JsB;->A0E:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LX/16c;

    .line 366
    .line 367
    iget-object v1, v4, LX/JsB;->A00:Landroid/content/Context;

    .line 368
    .line 369
    const-string v0, "home_screen_notifications"

    .line 370
    .line 371
    invoke-virtual {v2, v1, v0}, LX/16c;->A0S(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto :goto_4

    .line 376
    :pswitch_9
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LX/JsB;

    .line 379
    .line 380
    invoke-static {v1}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v0, v1, LX/JsB;->A09:LX/05C;

    .line 385
    .line 386
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v1, LX/JsB;->A00:Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "com.indianchat.report.ui.ReportActivity"

    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :pswitch_a
    iget-object v4, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v4, LX/JsB;

    .line 406
    .line 407
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v0, v4, LX/JsB;->A08:LX/05C;

    .line 412
    .line 413
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, LX/JsB;->A00:Landroid/content/Context;

    .line 417
    .line 418
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "com.indianchat.registration.app.backuptoken.BackupTokenEducationScreen"

    .line 427
    .line 428
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_4
    invoke-static {v4}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 440
    .line 441
    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :pswitch_b
    iget-object v2, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LX/JsB;

    .line 447
    .line 448
    invoke-static {v2}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v0, v2, LX/JsB;->A08:LX/05C;

    .line 453
    .line 454
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v2, LX/JsB;->A00:Landroid/content/Context;

    .line 458
    .line 459
    invoke-static {v0}, LX/1B0;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_a

    .line 467
    .line 468
    :pswitch_c
    iget-object v2, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, LX/JsB;

    .line 471
    .line 472
    invoke-static {v2}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iget-object v0, v2, LX/JsB;->A0D:LX/05C;

    .line 477
    .line 478
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/A79;

    .line 483
    .line 484
    iget-object v0, v2, LX/JsB;->A00:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, LX/A79;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :pswitch_d
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LX/JsB;

    .line 495
    .line 496
    invoke-static {v1}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v0, v1, LX/JsB;->A0A:LX/05C;

    .line 501
    .line 502
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v1, LX/JsB;->A00:Landroid/content/Context;

    .line 506
    .line 507
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v0, "com.indianchat.settings.ui.SettingsPassword"

    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :pswitch_e
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, LX/JsB;

    .line 522
    .line 523
    invoke-static {v1}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iget-object v0, v1, LX/JsB;->A04:LX/05C;

    .line 528
    .line 529
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v1, LX/JsB;->A00:Landroid/content/Context;

    .line 533
    .line 534
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/4 v1, 0x4

    .line 539
    const/4 v0, 0x0

    .line 540
    invoke-static {v3, v2, v1, v0}, LX/Kyt;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :pswitch_f
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, LX/JsB;

    .line 549
    .line 550
    check-cast p2, Landroid/net/Uri;

    .line 551
    .line 552
    const/4 v8, 0x2

    .line 553
    invoke-static {p2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {p2}, LX/1m9;->A09(Landroid/net/Uri;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v1}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v0, v1, LX/JsB;->A04:LX/05C;

    .line 565
    .line 566
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 567
    .line 568
    .line 569
    iget-object v4, v1, LX/JsB;->A00:Landroid/content/Context;

    .line 570
    .line 571
    iget-object v0, v1, LX/JsB;->A0F:LX/05C;

    .line 572
    .line 573
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v1, "settings_verification_email_address"

    .line 586
    .line 587
    const/4 v0, 0x0

    .line 588
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    const/4 v9, 0x4

    .line 603
    invoke-static/range {v4 .. v9}, LX/Kyt;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    goto/16 :goto_7

    .line 608
    .line 609
    :pswitch_10
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LX/JsB;

    .line 612
    .line 613
    invoke-static {v1}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-object v0, v1, LX/JsB;->A0E:LX/05C;

    .line 618
    .line 619
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, LX/16c;

    .line 624
    .line 625
    iget-object v2, v1, LX/JsB;->A00:Landroid/content/Context;

    .line 626
    .line 627
    const/4 v1, 0x7

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v3, v2, v1, v0}, LX/16c;->A0N(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_5

    .line 634
    :pswitch_11
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/JsB;

    .line 637
    .line 638
    invoke-static {v1}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    iget-object v0, v1, LX/JsB;->A0E:LX/05C;

    .line 643
    .line 644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, LX/16c;

    .line 649
    .line 650
    iget-object v2, v1, LX/JsB;->A00:Landroid/content/Context;

    .line 651
    .line 652
    const/4 v1, 0x4

    .line 653
    const/4 v0, 0x0

    .line 654
    invoke-virtual {v3, v2, v1, v0}, LX/16c;->A0O(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_5

    .line 659
    :pswitch_12
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, LX/JsB;

    .line 662
    .line 663
    invoke-static {v1}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v0, v1, LX/JsB;->A0A:LX/05C;

    .line 668
    .line 669
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v1, LX/JsB;->A00:Landroid/content/Context;

    .line 673
    .line 674
    const-string v1, "archived_chats"

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    invoke-static {v2, v1, v0}, LX/8s1;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :pswitch_13
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, LX/JsB;

    .line 686
    .line 687
    invoke-static {v1}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    iget-object v0, v1, LX/JsB;->A0E:LX/05C;

    .line 692
    .line 693
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, LX/16c;

    .line 698
    .line 699
    iget-object v2, v1, LX/JsB;->A00:Landroid/content/Context;

    .line 700
    .line 701
    const/4 v1, 0x4

    .line 702
    const/4 v0, 0x1

    .line 703
    invoke-virtual {v3, v2, v1, v0}, LX/16c;->A0O(Landroid/content/Context;IZ)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_5
    invoke-virtual {v4, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :pswitch_14
    iget-object v2, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LX/JsB;

    .line 715
    .line 716
    invoke-static {v2}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iget-object v0, v2, LX/JsB;->A0E:LX/05C;

    .line 721
    .line 722
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, LX/16c;

    .line 727
    .line 728
    iget-object v0, v2, LX/JsB;->A00:Landroid/content/Context;

    .line 729
    .line 730
    invoke-static {v1}, LX/16c;->A0J(LX/16c;)V

    .line 731
    .line 732
    .line 733
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const-string v0, "com.indianchat.settings.ui.SettingsChatHistory"

    .line 742
    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :pswitch_15
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, LX/JsB;

    .line 748
    .line 749
    iget-object v0, v1, LX/JsB;->A03:LX/05C;

    .line 750
    .line 751
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/CfN;

    .line 756
    .line 757
    invoke-virtual {v0}, LX/CfN;->A00()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_a

    .line 762
    .line 763
    invoke-static {v1}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    iget-object v0, v1, LX/JsB;->A02:LX/05C;

    .line 768
    .line 769
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v1, LX/JsB;->A00:Landroid/content/Context;

    .line 773
    .line 774
    const/4 v0, 0x5

    .line 775
    invoke-static {v1}, LX/25v;->A0E(Ljava/lang/Object;)Landroid/content/Intent;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-static {v1, v2, v0}, LX/FYd;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 780
    .line 781
    .line 782
    goto :goto_7

    .line 783
    :pswitch_16
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v1, LX/JsB;

    .line 786
    .line 787
    invoke-static {v1}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-object v0, v1, LX/JsB;->A0A:LX/05C;

    .line 792
    .line 793
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v1, LX/JsB;->A00:Landroid/content/Context;

    .line 797
    .line 798
    const/4 v1, 0x0

    .line 799
    const/4 v0, 0x0

    .line 800
    invoke-static {v2, v1, v1, v0}, LX/8s1;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Long;Z)Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    goto :goto_7

    .line 805
    :pswitch_17
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, LX/JsB;

    .line 808
    .line 809
    invoke-static {v1}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iget-object v0, v1, LX/JsB;->A06:LX/05C;

    .line 814
    .line 815
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 816
    .line 817
    .line 818
    iget-object v2, v1, LX/JsB;->A00:Landroid/content/Context;

    .line 819
    .line 820
    const/4 v1, 0x0

    .line 821
    const/4 v0, 0x5

    .line 822
    invoke-static {v2, v1, v1, v0}, LX/1A7;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;I)Landroid/content/Intent;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    goto :goto_7

    .line 827
    :pswitch_18
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, LX/JsB;

    .line 830
    .line 831
    invoke-static {v1}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iget-object v0, v1, LX/JsB;->A0B:LX/05C;

    .line 836
    .line 837
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v1, LX/JsB;->A00:Landroid/content/Context;

    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    invoke-static {v1, v0}, LX/A3g;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    goto/16 :goto_8

    .line 848
    .line 849
    :pswitch_19
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, LX/JsB;

    .line 852
    .line 853
    invoke-static {v1}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    iget-object v0, v1, LX/JsB;->A07:LX/05C;

    .line 858
    .line 859
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v1, LX/JsB;->A00:Landroid/content/Context;

    .line 863
    .line 864
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v0, "com.indianchat.privateai.summarization.SettingsChatPrivateProcessingActivity"

    .line 873
    .line 874
    :goto_6
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    .line 876
    .line 877
    :goto_7
    invoke-virtual {v3, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_a

    .line 881
    .line 882
    :pswitch_1a
    iget-object v5, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v5, LX/JsB;

    .line 885
    .line 886
    check-cast p2, Landroid/net/Uri;

    .line 887
    .line 888
    const/4 v0, 0x2

    .line 889
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    const-string v0, "source"

    .line 893
    .line 894
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-string v0, "google"

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    const/16 v4, 0x9

    .line 905
    .line 906
    if-eqz v0, :cond_6

    .line 907
    .line 908
    const/16 v4, 0xa

    .line 909
    .line 910
    :cond_6
    iget-object v0, v5, LX/JsB;->A0G:LX/05C;

    .line 911
    .line 912
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const/4 v0, 0x1

    .line 917
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    invoke-static {v1, v4}, LX/7Ye;->A00(LX/0BN;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-static {v5}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iget-object v0, v5, LX/JsB;->A0C:LX/05C;

    .line 929
    .line 930
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, LX/Kqa;

    .line 935
    .line 936
    iget-object v0, v5, LX/JsB;->A00:Landroid/content/Context;

    .line 937
    .line 938
    invoke-virtual {v1, v0, v2, v4}, LX/Kqa;->A01(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto :goto_8

    .line 943
    :pswitch_1b
    iget-object v3, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, LX/JsB;

    .line 946
    .line 947
    iget-object v0, v3, LX/JsB;->A0A:LX/05C;

    .line 948
    .line 949
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 950
    .line 951
    .line 952
    iget-object v1, v3, LX/JsB;->A00:Landroid/content/Context;

    .line 953
    .line 954
    const/4 v0, 0x0

    .line 955
    const/4 v2, 0x1

    .line 956
    invoke-static {v1, v0, v2}, LX/8s1;->A03(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v0, "show_media_quality_picker"

    .line 961
    .line 962
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 963
    .line 964
    .line 965
    invoke-static {v3}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0, v1}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 970
    .line 971
    .line 972
    goto :goto_a

    .line 973
    :pswitch_1c
    iget-object v4, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, LX/JsB;

    .line 976
    .line 977
    check-cast p2, Landroid/net/Uri;

    .line 978
    .line 979
    const/4 v0, 0x2

    .line 980
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    const-string v0, "source"

    .line 984
    .line 985
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v0, "google"

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    const/4 v2, 0x3

    .line 996
    if-eqz v0, :cond_7

    .line 997
    .line 998
    const/4 v2, 0x4

    .line 999
    :cond_7
    invoke-static {v4}, LX/LrM;->A00(LX/JsB;)LX/0I6;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    iget-object v0, v4, LX/JsB;->A05:LX/05C;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v4, LX/JsB;->A00:Landroid/content/Context;

    .line 1009
    .line 1010
    const/4 v0, 0x0

    .line 1011
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v0, 0x0

    .line 1015
    invoke-static {v1, v0, v0, v2}, LX/AE5;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    :goto_8
    invoke-virtual {v3, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_a

    .line 1023
    :pswitch_1d
    iget-object v1, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, LX/KZo;

    .line 1026
    .line 1027
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    check-cast p2, Ljava/lang/String;

    .line 1032
    .line 1033
    if-eqz v2, :cond_8

    .line 1034
    .line 1035
    const/4 v0, 0x0

    .line 1036
    :goto_9
    iput-object v0, v1, LX/KZo;->A03:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    const-string v0, "SessionlessMobileConfigLifecycle/onEulaPreChatdFetchSucceeded sessionless MC fetch complete succeeded="

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v0, " message="

    .line 1051
    .line 1052
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_a

    .line 1056
    :cond_8
    if-nez p2, :cond_9

    .line 1057
    .line 1058
    const-string v0, "unknown"

    .line 1059
    .line 1060
    goto :goto_9

    .line 1061
    :cond_9
    move-object v0, p2

    .line 1062
    goto :goto_9

    .line 1063
    :pswitch_1e
    iget-object v3, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, LX/J9t;

    .line 1066
    .line 1067
    check-cast p2, Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {p1, p2}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v3, LX/J9t;->A0S:LX/05C;

    .line 1073
    .line 1074
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    const/16 v1, 0xb

    .line 1079
    .line 1080
    new-instance v0, LX/LnH;

    .line 1081
    .line 1082
    invoke-direct {v0, v3, p1, p2, v1}, LX/LnH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_a
    :goto_a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1089
    .line 1090
    return-object v0

    .line 1091
    :pswitch_1f
    iget-object v2, p0, LX/LrM;->A00:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, LX/JAN;

    .line 1094
    .line 1095
    check-cast p1, LX/0Ci;

    .line 1096
    .line 1097
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    const/4 v0, 0x2

    .line 1102
    invoke-virtual {v2, p1, v1, v0}, LX/JAN;->A0w(LX/0Ci;II)V

    .line 1103
    .line 1104
    .line 1105
    :cond_b
    const/4 v0, 0x0

    .line 1106
    return-object v0

    .line 1107
    nop

    .line 1108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method
