.class public LX/LEg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/LEg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LEg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/LEg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/06v;LX/0ZT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LEg;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/LEg;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/0ZT;->A0F(LX/06v;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, LX/LEg;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/searchui/search/SearchFragment;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/indianchat/searchui/search/SearchFragment;->A0G(Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v2, Lcom/indianchat/searchui/search/SearchFragment;->A0G:LX/00s;

    .line 34
    .line 35
    invoke-static {v0}, LX/J2A;->A1S(LX/00s;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Lcom/indianchat/searchui/search/SearchFragment;->A01:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v2, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, LX/JAN;->A0i:LX/06v;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/B9z;->A1O(LX/06v;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v2, v0}, Lcom/indianchat/searchui/search/SearchFragment;->A0K(Lcom/indianchat/searchui/search/SearchFragment;Z)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v0, v2, Lcom/indianchat/searchui/search/SearchFragment;->A0G:LX/00s;

    .line 70
    .line 71
    invoke-static {v0}, LX/J2A;->A1S(LX/00s;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v2, Lcom/indianchat/searchui/search/SearchFragment;->A01:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v3, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LX/K0n;

    .line 88
    .line 89
    check-cast p1, LX/Kil;

    .line 90
    .line 91
    iget-boolean v0, p1, LX/Kil;->A05:Z

    .line 92
    .line 93
    iget v7, p1, LX/Kil;->A00:I

    .line 94
    .line 95
    iget-object v4, p1, LX/Kil;->A02:LX/KqG;

    .line 96
    .line 97
    iget-object v5, p1, LX/Kil;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, p1, LX/Kil;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-wide v8, p1, LX/Kil;->A01:J

    .line 102
    .line 103
    if-eqz v0, :cond_60

    .line 104
    .line 105
    instance-of v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    check-cast v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v3, v0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1K(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, LX/K0n;->A5N()V

    .line 116
    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    iget v2, v4, LX/KqG;->A0G:I

    .line 121
    .line 122
    :goto_0
    iget-object v0, v3, LX/K0n;->A0d:LX/JAK;

    .line 123
    .line 124
    iget-object v0, v0, LX/JAK;->A0M:LX/06w;

    .line 125
    .line 126
    invoke-static {v0, v2}, LX/6g8;->A1Q(LX/06v;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "pref_wa_old_eligibility"

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "RegisterPhone/retryExistCall/onExistCheckRetryResponse/device switching eligibility "

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0a(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A18(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    const/4 v2, 0x0

    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 169
    .line 170
    check-cast p1, LX/M8q;

    .line 171
    .line 172
    instance-of v0, p1, LX/LfQ;

    .line 173
    .line 174
    if-nez v0, :cond_37

    .line 175
    .line 176
    instance-of v0, p1, LX/LfN;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const/16 v0, 0x261

    .line 181
    .line 182
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1O(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    check-cast p1, LX/LfN;

    .line 190
    .line 191
    iget-object v1, p1, LX/LfN;->A00:LX/KqF;

    .line 192
    .line 193
    if-eqz v0, :cond_61

    .line 194
    .line 195
    iput-object v1, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0K:LX/KqF;

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    invoke-static {v2, v0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1G(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    instance-of v0, p1, LX/LfH;

    .line 204
    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    const/16 v0, 0x261

    .line 208
    .line 209
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 210
    .line 211
    .line 212
    check-cast p1, LX/LfH;

    .line 213
    .line 214
    iget-object v3, p1, LX/LfH;->A00:LX/KqF;

    .line 215
    .line 216
    goto/16 :goto_b

    .line 217
    .line 218
    :cond_5
    instance-of v0, p1, LX/LfI;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    const/16 v0, 0x261

    .line 223
    .line 224
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 225
    .line 226
    .line 227
    check-cast p1, LX/LfI;

    .line 228
    .line 229
    iget-object v3, p1, LX/LfI;->A00:LX/KqF;

    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_6
    instance-of v0, p1, LX/LfK;

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-static {v2}, LX/JAK;->A02(LX/K0n;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, LX/K0n;->A0d:LX/JAK;

    .line 242
    .line 243
    :goto_1
    iget-object v0, v0, LX/JAK;->A02:LX/06w;

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v0, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, LX/K0n;->A0b:LX/L2M;

    .line 253
    .line 254
    invoke-static {v3}, LX/L2M;->A00(LX/L2M;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v0, 0xe

    .line 259
    .line 260
    if-lt v1, v0, :cond_7

    .line 261
    .line 262
    invoke-static {v3}, LX/L2M;->A02(LX/L2M;)LX/Kxg;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, LX/Kxg;->A00:LX/06w;

    .line 267
    .line 268
    invoke-virtual {v0, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-virtual {v2}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5m()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    instance-of v0, p1, LX/LfL;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-static {v2}, LX/JAK;->A02(LX/K0n;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/K0n;->A0d:LX/JAK;

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    goto :goto_1

    .line 286
    :cond_9
    instance-of v0, p1, LX/LfM;

    .line 287
    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    check-cast p1, LX/LfM;

    .line 291
    .line 292
    iget-object v1, p1, LX/LfM;->A00:LX/KqF;

    .line 293
    .line 294
    const-string v0, "EnterPhoneNumber/onRegisterEntrypoint2FARequiredAfterDeepLinkAutoVerify"

    .line 295
    .line 296
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0xc

    .line 300
    .line 301
    invoke-virtual {v2, v1, v0}, LX/K0n;->A5R(LX/KqF;I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v2, LX/K0n;->A0g:LX/1AF;

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 308
    .line 309
    .line 310
    const-string v0, "RegisterPhone/start2FAActivity"

    .line 311
    .line 312
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v2, v0}, LX/K0n;->A5X(Z)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_a
    instance-of v0, p1, LX/LfJ;

    .line 321
    .line 322
    if-eqz v0, :cond_33

    .line 323
    .line 324
    const/16 v0, 0x261

    .line 325
    .line 326
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 327
    .line 328
    .line 329
    check-cast p1, LX/LfJ;

    .line 330
    .line 331
    iget-object v3, p1, LX/LfJ;->A00:LX/KqF;

    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :pswitch_3
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 338
    .line 339
    check-cast p1, LX/M8y;

    .line 340
    .line 341
    instance-of v0, p1, LX/LgB;

    .line 342
    .line 343
    if-nez v0, :cond_37

    .line 344
    .line 345
    instance-of v0, p1, LX/Lg5;

    .line 346
    .line 347
    const-string v3, "silent_auth"

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1O:LX/00s;

    .line 352
    .line 353
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, LX/AD0;

    .line 358
    .line 359
    sget-object v5, LX/02S;->A1G:Ljava/lang/Integer;

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const-string v1, "none"

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v6, v5, v1, v4, v0}, LX/AD0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    check-cast p1, LX/Lg5;

    .line 369
    .line 370
    iget-object v1, p1, LX/Lg5;->A00:LX/KqF;

    .line 371
    .line 372
    const/16 v0, 0x9

    .line 373
    .line 374
    invoke-virtual {v2, v1, v0}, LX/K0n;->A5S(LX/KqF;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v2, LX/K0n;->A06:LX/00s;

    .line 378
    .line 379
    invoke-static {v0}, LX/LdB;->A02(LX/00s;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x261

    .line 383
    .line 384
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_b
    instance-of v0, p1, LX/Lg2;

    .line 390
    .line 391
    if-eqz v0, :cond_c

    .line 392
    .line 393
    check-cast p1, LX/Lg2;

    .line 394
    .line 395
    const/16 v0, 0x261

    .line 396
    .line 397
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, p1, LX/Lg2;->A00:LX/KqF;

    .line 401
    .line 402
    const-string v0, "EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey"

    .line 403
    .line 404
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x9

    .line 408
    .line 409
    invoke-virtual {v2, v1, v0}, LX/K0n;->A5R(LX/KqF;I)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_c
    instance-of v0, p1, LX/Lg4;

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    const/16 v0, 0x261

    .line 419
    .line 420
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 421
    .line 422
    .line 423
    check-cast p1, LX/Lg4;

    .line 424
    .line 425
    iget-object v3, p1, LX/Lg4;->A00:LX/KqF;

    .line 426
    .line 427
    goto/16 :goto_b

    .line 428
    .line 429
    :cond_d
    instance-of v0, p1, LX/Lg3;

    .line 430
    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    const/16 v0, 0x261

    .line 434
    .line 435
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 436
    .line 437
    .line 438
    check-cast p1, LX/Lg3;

    .line 439
    .line 440
    iget-object v3, p1, LX/Lg3;->A00:LX/KqF;

    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_e
    instance-of v0, p1, LX/Lg6;

    .line 445
    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    const/16 v0, 0x261

    .line 449
    .line 450
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 451
    .line 452
    .line 453
    check-cast p1, LX/Lg6;

    .line 454
    .line 455
    iget-object v3, p1, LX/Lg6;->A00:LX/KqF;

    .line 456
    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :cond_f
    instance-of v0, p1, LX/Lg7;

    .line 460
    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    check-cast p1, LX/Lg7;

    .line 464
    .line 465
    iget-boolean v9, p1, LX/Lg7;->A01:Z

    .line 466
    .line 467
    const-string v0, "RegisterPhone/retrySilentAuthWithRecaptchaChallenge"

    .line 468
    .line 469
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0G:LX/JA6;

    .line 473
    .line 474
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, LX/JA6;->A0M:LX/05C;

    .line 478
    .line 479
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 484
    .line 485
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v0, v2, LX/0I0;->A08:LX/08m;

    .line 490
    .line 491
    invoke-virtual {v0}, LX/08m;->A07()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-object v0, v2, LX/0I0;->A08:LX/08m;

    .line 496
    .line 497
    invoke-static {v0, v1}, LX/KrQ;->A00(LX/08m;I)LX/HH7;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-string v0, "enter_number"

    .line 502
    .line 503
    new-instance v5, LX/KhL;

    .line 504
    .line 505
    invoke-direct {v5, v1, v0}, LX/KhL;-><init>(LX/HH7;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x21

    .line 509
    .line 510
    new-instance v8, LX/Lqn;

    .line 511
    .line 512
    invoke-direct {v8, v2, v0}, LX/Lqn;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    const/4 v7, 0x0

    .line 516
    new-instance v4, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;

    .line 517
    .line 518
    invoke-direct/range {v4 .. v9}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase$verifyRecaptchaChallenge$1;-><init>(LX/KhL;Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0Xd;Lkotlin/jvm/functions/Function0;Z)V

    .line 519
    .line 520
    .line 521
    invoke-static {v4, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_10
    instance-of v0, p1, LX/Lg9;

    .line 526
    .line 527
    if-eqz v0, :cond_11

    .line 528
    .line 529
    const-string v4, "silentAuthFailed"

    .line 530
    .line 531
    iget-object v0, v2, LX/K0n;->A0b:LX/L2M;

    .line 532
    .line 533
    invoke-static {v0}, LX/L2M;->A01(LX/L2M;)Landroid/content/SharedPreferences;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v0, "pref_verify_pn_device"

    .line 538
    .line 539
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    const/4 v3, 0x1

    .line 544
    if-ne v0, v3, :cond_34

    .line 545
    .line 546
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v0, "RegisterPhone/SIMBIND_DBG/verifyPnDevice/silent-auth-fail/force MO SMS ("

    .line 551
    .line 552
    invoke-static {v0, v4, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/16 v0, 0x261

    .line 560
    .line 561
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v2, LX/K0n;->A0g:LX/1AF;

    .line 565
    .line 566
    const/16 v0, 0x2a

    .line 567
    .line 568
    invoke-static {v2, v1, v0}, LX/J29;->A0t(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;LX/1AF;I)V

    .line 569
    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v2, v0, v3, v1}, LX/1B0;->A0F(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_11
    instance-of v0, p1, LX/LgA;

    .line 585
    .line 586
    if-eqz v0, :cond_1

    .line 587
    .line 588
    const/16 v0, 0x261

    .line 589
    .line 590
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x1

    .line 594
    invoke-static {v2, v0}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1K(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_16

    .line 598
    .line 599
    :pswitch_4
    iget-object v3, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 602
    .line 603
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1

    .line 608
    .line 609
    iget-object v4, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0H:LX/JAF;

    .line 610
    .line 611
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v3, LX/K0n;->A0T:LX/0Dd;

    .line 615
    .line 616
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    const-string v0, "pref_dcr_challenge_enabled"

    .line 621
    .line 622
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-eqz v5, :cond_62

    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_62

    .line 633
    .line 634
    const-string v0, "PasskeyViewModel/prepareCredentials: starting prepare"

    .line 635
    .line 636
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget-object v0, LX/0YB;->A01:LX/0YD;

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    const/4 v7, 0x4

    .line 647
    new-instance v2, LX/M29;

    .line 648
    .line 649
    invoke-direct/range {v2 .. v7}, LX/M29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_5
    iget-object v8, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v8, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 659
    .line 660
    check-cast p1, LX/KgP;

    .line 661
    .line 662
    iget-object v2, p1, LX/KgP;->A00:Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v0, "RegisterPhone/setupAndObservePnHint/observe/hintType: "

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-static {v2}, LX/KOQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 681
    .line 682
    if-eq v2, v3, :cond_22

    .line 683
    .line 684
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 685
    .line 686
    if-ne v2, v0, :cond_20

    .line 687
    .line 688
    iget-boolean v0, v8, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0b:Z

    .line 689
    .line 690
    if-eqz v0, :cond_16

    .line 691
    .line 692
    const-string v4, "adding_new_account"

    .line 693
    .line 694
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    const/4 v6, 0x2

    .line 699
    if-nez v0, :cond_14

    .line 700
    .line 701
    iget-object v0, v8, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1J:LX/00s;

    .line 702
    .line 703
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, LX/Kxd;

    .line 708
    .line 709
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    const-string v0, "client_error_type"

    .line 714
    .line 715
    invoke-virtual {v7, v0, v4}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v1}, LX/Kxd;->A00(LX/Kxd;)LX/AAW;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    const-string v3, "discoverable_cred_client_login_start_failed"

    .line 723
    .line 724
    const-string v1, "no_action"

    .line 725
    .line 726
    const-string v0, "enter_number"

    .line 727
    .line 728
    invoke-virtual {v5, v7, v0, v3, v1}, LX/AAW;->A02(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v3, v8, LX/K0q;->A00:LX/0CT;

    .line 732
    .line 733
    const/16 v0, 0x4104

    .line 734
    .line 735
    invoke-virtual {v3, v0}, LX/00D;->A0Y(I)I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eq v0, v6, :cond_22

    .line 740
    .line 741
    iget-object v0, v8, LX/K0n;->A0T:LX/0Dd;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v0, "passkey_no_credentials_present"

    .line 748
    .line 749
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_12

    .line 754
    .line 755
    const-string v0, "discoverable_credential_max_retries_reached"

    .line 756
    .line 757
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_13

    .line 762
    .line 763
    :cond_12
    sget-object v0, LX/KTG;->A04:LX/09O;

    .line 764
    .line 765
    invoke-virtual {v3, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_21

    .line 770
    .line 771
    const-string v0, "RegisterPhone/mayFallbackToGooglePNHints/abprop disabled, skipping"

    .line 772
    .line 773
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    :cond_13
    :goto_3
    iget-boolean v0, v8, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0o:Z

    .line 777
    .line 778
    if-eqz v0, :cond_1

    .line 779
    .line 780
    iget-object v0, v8, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0N:Ljava/lang/Integer;

    .line 781
    .line 782
    if-nez v0, :cond_1

    .line 783
    .line 784
    iput-object v2, v8, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0N:Ljava/lang/Integer;

    .line 785
    .line 786
    return-void

    .line 787
    :cond_14
    const/4 v0, 0x1

    .line 788
    iput-boolean v0, v8, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0d:Z

    .line 789
    .line 790
    iget-object v5, v8, LX/K0n;->A0T:LX/0Dd;

    .line 791
    .line 792
    invoke-virtual {v5}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const-string v4, "pref_dcr_attempt_count"

    .line 797
    .line 798
    invoke-static {v0, v4}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    add-int/lit8 v1, v0, 0x1

    .line 803
    .line 804
    invoke-static {v5}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v0, v4, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 809
    .line 810
    .line 811
    iput v6, v8, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A02:I

    .line 812
    .line 813
    iget-object v9, v8, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0H:LX/JAF;

    .line 814
    .line 815
    invoke-static {v9}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const-string v0, "pref_dcr_challenge_enabled"

    .line 823
    .line 824
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    if-eqz v10, :cond_15

    .line 829
    .line 830
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_15

    .line 835
    .line 836
    const-string v0, "PasskeyViewModel/startPasskeyDiscoverableCredentialFlow"

    .line 837
    .line 838
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v9}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    sget-object v0, LX/0YB;->A01:LX/0YD;

    .line 846
    .line 847
    const/4 v11, 0x0

    .line 848
    const/4 v12, 0x5

    .line 849
    new-instance v7, LX/M29;

    .line 850
    .line 851
    invoke-direct/range {v7 .. v12}, LX/M29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v3, v0, v7, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 855
    .line 856
    .line 857
    goto :goto_3

    .line 858
    :cond_15
    const-string v0, "PasskeyViewModel/passkeyEvent/invalidCode"

    .line 859
    .line 860
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v9, LX/JAF;->A00:LX/06w;

    .line 864
    .line 865
    sget-object v0, LX/JyS;->A00:LX/JyS;

    .line 866
    .line 867
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto :goto_3

    .line 871
    :cond_16
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    const-string v0, "com.indianchat.registration.RegisterPhone.country_code"

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    if-nez v0, :cond_1f

    .line 882
    .line 883
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const-string v0, "com.indianchat.registration.RegisterPhone.phone_number"

    .line 888
    .line 889
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-nez v0, :cond_1f

    .line 894
    .line 895
    iget-boolean v0, v8, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0g:Z

    .line 896
    .line 897
    if-eqz v0, :cond_17

    .line 898
    .line 899
    const-string v4, "next_button_already_clicked"

    .line 900
    .line 901
    goto/16 :goto_2

    .line 902
    .line 903
    :cond_17
    iget-object v5, v8, LX/K0n;->A0T:LX/0Dd;

    .line 904
    .line 905
    invoke-virtual {v5}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const-string v0, "passkey_no_credentials_present"

    .line 910
    .line 911
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_18

    .line 916
    .line 917
    const-string v4, "no_passkey_credentials_present"

    .line 918
    .line 919
    goto/16 :goto_2

    .line 920
    .line 921
    :cond_18
    invoke-virtual {v5}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v0, "pref_dcr_challenge_enabled"

    .line 926
    .line 927
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_19

    .line 936
    .line 937
    const-string v4, "discoverable_credential_request_challenge_empty"

    .line 938
    .line 939
    goto/16 :goto_2

    .line 940
    .line 941
    :cond_19
    iget-boolean v0, v8, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0d:Z

    .line 942
    .line 943
    if-eqz v0, :cond_1a

    .line 944
    .line 945
    const-string v4, "discoverable_credential_already_tried"

    .line 946
    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :cond_1a
    iget-object v1, v8, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0H:LX/JAF;

    .line 950
    .line 951
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :try_start_0
    iget-object v0, v1, LX/JAF;->A02:LX/05C;

    .line 955
    .line 956
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, LX/L0E;

    .line 961
    .line 962
    invoke-static {v0}, LX/L0E;->A02(LX/L0E;)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-static {v1, v0}, LX/JAF;->A00(LX/JAF;Ljava/lang/Integer;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_1e
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    .line 972
    iget-object v0, v8, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1H:LX/00s;

    .line 973
    .line 974
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, LX/KjJ;

    .line 979
    .line 980
    invoke-virtual {v0}, LX/KjJ;->A02()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_1b

    .line 985
    .line 986
    const-string v4, "device_not_secured"

    .line 987
    .line 988
    goto/16 :goto_2

    .line 989
    .line 990
    :cond_1b
    iget-object v0, v8, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1F:LX/00s;

    .line 991
    .line 992
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/KVY;

    .line 997
    .line 998
    iget-boolean v0, v0, LX/KVY;->A00:Z

    .line 999
    .line 1000
    if-eqz v0, :cond_1c

    .line 1001
    .line 1002
    const-string v4, "eula_phone_number_hint_declined"

    .line 1003
    .line 1004
    goto/16 :goto_2

    .line 1005
    .line 1006
    :cond_1c
    iget-object v1, v8, LX/K0q;->A00:LX/0CT;

    .line 1007
    .line 1008
    const/16 v0, 0x7f81

    .line 1009
    .line 1010
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-lez v4, :cond_1d

    .line 1015
    .line 1016
    invoke-virtual {v5}, LX/0Dd;->AoS()Landroid/content/SharedPreferences;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "pref_dcr_attempt_count"

    .line 1021
    .line 1022
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-lt v0, v4, :cond_1d

    .line 1027
    .line 1028
    const-string v4, "discoverable_credential_max_retries_reached"

    .line 1029
    .line 1030
    goto/16 :goto_2

    .line 1031
    .line 1032
    :cond_1d
    const-string v4, ""

    .line 1033
    .line 1034
    goto/16 :goto_2

    .line 1035
    .line 1036
    :catch_0
    move-exception v1

    .line 1037
    const-string v0, "PasskeyViewModel/isPasskeyEnabled/nullPointerException"

    .line 1038
    .line 1039
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_1e
    const-string v4, "passkey_not_enabled"

    .line 1043
    .line 1044
    goto/16 :goto_2

    .line 1045
    .line 1046
    :cond_1f
    const-string v4, "phone_number_provided"

    .line 1047
    .line 1048
    goto/16 :goto_2

    .line 1049
    .line 1050
    :cond_20
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1051
    .line 1052
    if-ne v2, v0, :cond_13

    .line 1053
    .line 1054
    :cond_21
    invoke-virtual {v8}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5l()V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_3

    .line 1058
    .line 1059
    :cond_22
    invoke-virtual {v8}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5g()V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_3

    .line 1063
    .line 1064
    :pswitch_6
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1067
    .line 1068
    check-cast p1, LX/M8v;

    .line 1069
    .line 1070
    instance-of v0, p1, LX/Lfr;

    .line 1071
    .line 1072
    if-nez v0, :cond_37

    .line 1073
    .line 1074
    instance-of v0, p1, LX/Lfo;

    .line 1075
    .line 1076
    if-eqz v0, :cond_1

    .line 1077
    .line 1078
    check-cast p1, LX/Lfo;

    .line 1079
    .line 1080
    iget-object v4, p1, LX/Lfo;->A00:LX/KqF;

    .line 1081
    .line 1082
    iget-object v1, v4, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 1083
    .line 1084
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1085
    .line 1086
    const-string v3, "oauth_email"

    .line 1087
    .line 1088
    if-eq v1, v0, :cond_23

    .line 1089
    .line 1090
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1091
    .line 1092
    if-eq v1, v0, :cond_23

    .line 1093
    .line 1094
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 1095
    .line 1096
    if-ne v1, v0, :cond_63

    .line 1097
    .line 1098
    const/16 v0, 0x261

    .line 1099
    .line 1100
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1101
    .line 1102
    .line 1103
    const-string v0, "EnterPhoneNumber/onRegisterEntrypointVerifiedForOAuthEmail"

    .line 1104
    .line 1105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v0, 0x3

    .line 1109
    invoke-virtual {v2, v4, v0}, LX/K0n;->A5R(LX/KqF;I)V

    .line 1110
    .line 1111
    .line 1112
    :goto_4
    iget-object v1, v2, LX/K0n;->A0g:LX/1AF;

    .line 1113
    .line 1114
    const/4 v0, 0x7

    .line 1115
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 1116
    .line 1117
    .line 1118
    const/16 v0, 0xc

    .line 1119
    .line 1120
    :goto_5
    invoke-static {v2, v0}, LX/LnU;->A00(Ljava/lang/Object;I)LX/LnU;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v2, v0, v3}, LX/K0n;->A5U(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    return-void

    .line 1128
    :cond_23
    const/4 v0, 0x3

    .line 1129
    invoke-virtual {v2, v4, v0}, LX/K0n;->A5S(LX/KqF;I)V

    .line 1130
    .line 1131
    .line 1132
    const/16 v0, 0x261

    .line 1133
    .line 1134
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v2, LX/K0n;->A06:LX/00s;

    .line 1138
    .line 1139
    invoke-static {v0}, LX/LdB;->A02(LX/00s;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_6
    const/16 v0, 0xb

    .line 1143
    .line 1144
    goto :goto_5

    .line 1145
    :pswitch_7
    iget-object v5, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v5, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1148
    .line 1149
    check-cast p1, LX/M8w;

    .line 1150
    .line 1151
    instance-of v0, p1, LX/Lg1;

    .line 1152
    .line 1153
    if-eqz v0, :cond_24

    .line 1154
    .line 1155
    invoke-virtual {v5}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5d()V

    .line 1156
    .line 1157
    .line 1158
    const/16 v0, 0x263

    .line 1159
    .line 1160
    :goto_7
    invoke-static {v5, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :cond_24
    instance-of v0, p1, LX/Lfw;

    .line 1165
    .line 1166
    if-eqz v0, :cond_25

    .line 1167
    .line 1168
    check-cast p1, LX/Lfw;

    .line 1169
    .line 1170
    iget-object v1, p1, LX/Lfw;->A00:LX/KqF;

    .line 1171
    .line 1172
    const/16 v0, 0x8

    .line 1173
    .line 1174
    invoke-virtual {v5, v1, v0}, LX/K0n;->A5S(LX/KqF;I)V

    .line 1175
    .line 1176
    .line 1177
    const/16 v0, 0x263

    .line 1178
    .line 1179
    invoke-static {v5, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v5, LX/K0n;->A06:LX/00s;

    .line 1183
    .line 1184
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, LX/LdB;

    .line 1189
    .line 1190
    const-string v1, "verify_passkey"

    .line 1191
    .line 1192
    const-string v0, "account_verification_complete"

    .line 1193
    .line 1194
    invoke-virtual {v2, v1, v0}, LX/LdB;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v3}, LX/LdB;->A02(LX/00s;)V

    .line 1198
    .line 1199
    .line 1200
    const/16 v0, 0xb

    .line 1201
    .line 1202
    invoke-static {v5, v0}, LX/LnU;->A00(Ljava/lang/Object;I)LX/LnU;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v5, v0}, LX/K0n;->A5T(Ljava/lang/Runnable;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :cond_25
    instance-of v0, p1, LX/Lfs;

    .line 1211
    .line 1212
    if-eqz v0, :cond_26

    .line 1213
    .line 1214
    check-cast p1, LX/Lfs;

    .line 1215
    .line 1216
    iget-object v1, p1, LX/Lfs;->A00:LX/KqF;

    .line 1217
    .line 1218
    const-string v0, "EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey"

    .line 1219
    .line 1220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    const/16 v0, 0x8

    .line 1224
    .line 1225
    invoke-virtual {v5, v1, v0}, LX/K0n;->A5R(LX/KqF;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v5}, LX/J28;->A0Y(LX/K0n;)LX/LdB;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    const-string v1, "verify_passkey"

    .line 1233
    .line 1234
    const-string v0, "account_verification_complete"

    .line 1235
    .line 1236
    invoke-virtual {v2, v1, v0}, LX/LdB;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v5, LX/K0n;->A0g:LX/1AF;

    .line 1240
    .line 1241
    const/4 v0, 0x7

    .line 1242
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 1243
    .line 1244
    .line 1245
    const/16 v0, 0x263

    .line 1246
    .line 1247
    invoke-static {v5, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1248
    .line 1249
    .line 1250
    const-string v0, "RegisterPhone/start2FAActivity"

    .line 1251
    .line 1252
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v0, 0x0

    .line 1256
    invoke-virtual {v5, v0}, LX/K0n;->A5X(Z)V

    .line 1257
    .line 1258
    .line 1259
    return-void

    .line 1260
    :cond_26
    instance-of v0, p1, LX/Lfv;

    .line 1261
    .line 1262
    if-eqz v0, :cond_27

    .line 1263
    .line 1264
    check-cast p1, LX/Lfv;

    .line 1265
    .line 1266
    iget-object v2, p1, LX/Lfv;->A00:LX/KqF;

    .line 1267
    .line 1268
    :goto_8
    iget-object v0, v5, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A14:LX/00s;

    .line 1269
    .line 1270
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    check-cast v1, LX/KjQ;

    .line 1275
    .line 1276
    iget-object v0, v5, LX/K0n;->A0U:LX/0Fs;

    .line 1277
    .line 1278
    invoke-virtual {v1, v5, v0, v2}, LX/KjQ;->A01(Landroid/app/Activity;LX/0Fs;LX/KqF;)V

    .line 1279
    .line 1280
    .line 1281
    return-void

    .line 1282
    :cond_27
    instance-of v0, p1, LX/Lft;

    .line 1283
    .line 1284
    if-eqz v0, :cond_28

    .line 1285
    .line 1286
    check-cast p1, LX/Lft;

    .line 1287
    .line 1288
    iget-object v2, p1, LX/Lft;->A00:LX/KqF;

    .line 1289
    .line 1290
    goto :goto_8

    .line 1291
    :cond_28
    instance-of v0, p1, LX/Lfu;

    .line 1292
    .line 1293
    if-eqz v0, :cond_29

    .line 1294
    .line 1295
    check-cast p1, LX/Lfu;

    .line 1296
    .line 1297
    iget-object v2, p1, LX/Lfu;->A00:LX/KqF;

    .line 1298
    .line 1299
    goto :goto_8

    .line 1300
    :cond_29
    instance-of v0, p1, LX/Lg0;

    .line 1301
    .line 1302
    const/4 v7, 0x1

    .line 1303
    if-eqz v0, :cond_2a

    .line 1304
    .line 1305
    const/16 v0, 0x263

    .line 1306
    .line 1307
    invoke-static {v5, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v5, v7}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1K(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;Z)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v5, LX/0I0;->A0B:LX/0JT;

    .line 1314
    .line 1315
    goto/16 :goto_17

    .line 1316
    .line 1317
    :cond_2a
    instance-of v0, p1, LX/Lfz;

    .line 1318
    .line 1319
    if-eqz v0, :cond_2b

    .line 1320
    .line 1321
    const/16 v0, 0x263

    .line 1322
    .line 1323
    invoke-static {v5, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v5, v7}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1K(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;Z)V

    .line 1327
    .line 1328
    .line 1329
    const/16 v0, 0x262

    .line 1330
    .line 1331
    goto/16 :goto_7

    .line 1332
    .line 1333
    :cond_2b
    instance-of v0, p1, LX/Lfy;

    .line 1334
    .line 1335
    if-eqz v0, :cond_2c

    .line 1336
    .line 1337
    const/16 v0, 0x263

    .line 1338
    .line 1339
    invoke-static {v5, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v5, v7}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1K(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;Z)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 1346
    .line 1347
    const v0, 0x7f122d27

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v1, v0, v7}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :cond_2c
    instance-of v0, p1, LX/Lfx;

    .line 1359
    .line 1360
    if-eqz v0, :cond_1

    .line 1361
    .line 1362
    check-cast p1, LX/Lfx;

    .line 1363
    .line 1364
    const-string v0, "RegisterPhone/handlePasskeyDisabled"

    .line 1365
    .line 1366
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    iget-object v6, p1, LX/Lfx;->A00:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    iget-object v4, p1, LX/Lfx;->A02:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-static {v4, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    iget-object v2, v5, LX/K0n;->A0b:LX/L2M;

    .line 1385
    .line 1386
    iget-object v1, p1, LX/Lfx;->A01:Ljava/lang/String;

    .line 1387
    .line 1388
    const/4 v0, 0x0

    .line 1389
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v2}, LX/L2M;->A02(LX/L2M;)LX/Kxg;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-static {v3}, LX/Kxg;->A01(LX/Kxg;)Ljava/util/Map;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v0}, LX/05N;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_64

    .line 1420
    .line 1421
    invoke-static {v1, v2}, LX/J2C;->A1S(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_9

    .line 1425
    :pswitch_8
    iget-object v5, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v5, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1428
    .line 1429
    check-cast p1, LX/KtR;

    .line 1430
    .line 1431
    iget-boolean v0, p1, LX/KtR;->A02:Z

    .line 1432
    .line 1433
    if-eqz v0, :cond_1

    .line 1434
    .line 1435
    iget-boolean v0, p1, LX/KtR;->A01:Z

    .line 1436
    .line 1437
    if-nez v0, :cond_2d

    .line 1438
    .line 1439
    iget-boolean v0, p1, LX/KtR;->A00:Z

    .line 1440
    .line 1441
    if-eqz v0, :cond_1

    .line 1442
    .line 1443
    :cond_2d
    const/16 v0, 0x265

    .line 1444
    .line 1445
    invoke-static {v5, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1446
    .line 1447
    .line 1448
    iget-object v0, v5, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1O:LX/00s;

    .line 1449
    .line 1450
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    check-cast v4, LX/AD0;

    .line 1455
    .line 1456
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1457
    .line 1458
    const/4 v2, 0x0

    .line 1459
    const-string v1, "none"

    .line 1460
    .line 1461
    const/4 v0, 0x0

    .line 1462
    invoke-virtual {v4, v3, v1, v2, v0}, LX/AD0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v5}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1A(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :pswitch_9
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 1472
    .line 1473
    check-cast p1, LX/M8s;

    .line 1474
    .line 1475
    instance-of v0, p1, LX/Lfa;

    .line 1476
    .line 1477
    if-nez v0, :cond_37

    .line 1478
    .line 1479
    instance-of v0, p1, LX/LfX;

    .line 1480
    .line 1481
    if-nez v0, :cond_32

    .line 1482
    .line 1483
    instance-of v0, p1, LX/LfW;

    .line 1484
    .line 1485
    const/4 v3, 0x1

    .line 1486
    if-eqz v0, :cond_2e

    .line 1487
    .line 1488
    check-cast p1, LX/LfW;

    .line 1489
    .line 1490
    iget-object v0, p1, LX/LfW;->A00:LX/KqF;

    .line 1491
    .line 1492
    invoke-virtual {v2, v0, v3}, LX/K0n;->A5S(LX/KqF;I)V

    .line 1493
    .line 1494
    .line 1495
    const/16 v0, 0x261

    .line 1496
    .line 1497
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v2, LX/K0n;->A06:LX/00s;

    .line 1501
    .line 1502
    invoke-static {v0}, LX/LdB;->A02(LX/00s;)V

    .line 1503
    .line 1504
    .line 1505
    const/16 v0, 0xb

    .line 1506
    .line 1507
    :goto_a
    invoke-static {v2, v0}, LX/LnU;->A00(Ljava/lang/Object;I)LX/LnU;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const/4 v0, 0x0

    .line 1512
    invoke-virtual {v2, v1, v0}, LX/K0n;->A5U(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    return-void

    .line 1516
    :cond_2e
    instance-of v0, p1, LX/LfS;

    .line 1517
    .line 1518
    if-eqz v0, :cond_2f

    .line 1519
    .line 1520
    check-cast p1, LX/LfS;

    .line 1521
    .line 1522
    const/16 v0, 0x261

    .line 1523
    .line 1524
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v1, p1, LX/LfS;->A00:LX/KqF;

    .line 1528
    .line 1529
    const-string v0, "EnterPhoneNumber/onRegisterEntrypointVerifiedForPasskey"

    .line 1530
    .line 1531
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2, v1, v3}, LX/K0n;->A5R(LX/KqF;I)V

    .line 1535
    .line 1536
    .line 1537
    iget-object v1, v2, LX/K0n;->A0g:LX/1AF;

    .line 1538
    .line 1539
    const/4 v0, 0x7

    .line 1540
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 1541
    .line 1542
    .line 1543
    const/16 v0, 0xc

    .line 1544
    .line 1545
    goto :goto_a

    .line 1546
    :cond_2f
    instance-of v0, p1, LX/LfV;

    .line 1547
    .line 1548
    if-eqz v0, :cond_30

    .line 1549
    .line 1550
    check-cast p1, LX/LfV;

    .line 1551
    .line 1552
    iget-object v3, p1, LX/LfV;->A00:LX/KqF;

    .line 1553
    .line 1554
    :goto_b
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A14:LX/00s;

    .line 1555
    .line 1556
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, LX/KjQ;

    .line 1561
    .line 1562
    iget-object v0, v2, LX/K0n;->A0U:LX/0Fs;

    .line 1563
    .line 1564
    invoke-virtual {v1, v2, v0, v3}, LX/KjQ;->A01(Landroid/app/Activity;LX/0Fs;LX/KqF;)V

    .line 1565
    .line 1566
    .line 1567
    return-void

    .line 1568
    :cond_30
    instance-of v0, p1, LX/LfU;

    .line 1569
    .line 1570
    if-eqz v0, :cond_31

    .line 1571
    .line 1572
    check-cast p1, LX/LfU;

    .line 1573
    .line 1574
    iget-object v3, p1, LX/LfU;->A00:LX/KqF;

    .line 1575
    .line 1576
    goto :goto_b

    .line 1577
    :cond_31
    instance-of v0, p1, LX/LfT;

    .line 1578
    .line 1579
    if-eqz v0, :cond_35

    .line 1580
    .line 1581
    check-cast p1, LX/LfT;

    .line 1582
    .line 1583
    iget-object v3, p1, LX/LfT;->A00:LX/KqF;

    .line 1584
    .line 1585
    goto :goto_b

    .line 1586
    :cond_32
    const/16 v0, 0x261

    .line 1587
    .line 1588
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v1, v2, LX/K0q;->A00:LX/0CT;

    .line 1592
    .line 1593
    const/16 v0, 0x494d

    .line 1594
    .line 1595
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    if-eqz v0, :cond_34

    .line 1600
    .line 1601
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0H:LX/JAF;

    .line 1602
    .line 1603
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :try_start_1
    iget-object v0, v0, LX/JAF;->A02:LX/05C;

    .line 1607
    .line 1608
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, LX/L0E;

    .line 1613
    .line 1614
    invoke-virtual {v0}, LX/L0E;->A03()Ljava/lang/Integer;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1619
    .line 1620
    if-ne v1, v0, :cond_34

    .line 1621
    .line 1622
    goto/16 :goto_24
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1623
    .line 1624
    :catch_1
    move-exception v1

    .line 1625
    const-string v0, "PasskeyViewModel/isAutomaticPasskeyBottomsheetEligible/nullPointerException"

    .line 1626
    .line 1627
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_c

    .line 1631
    :cond_33
    instance-of v0, p1, LX/LfO;

    .line 1632
    .line 1633
    const/16 v1, 0x261

    .line 1634
    .line 1635
    if-nez v0, :cond_36

    .line 1636
    .line 1637
    invoke-static {v2, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1638
    .line 1639
    .line 1640
    :cond_34
    :goto_c
    invoke-static {v2}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1E(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V

    .line 1641
    .line 1642
    .line 1643
    return-void

    .line 1644
    :cond_35
    instance-of v0, p1, LX/LfZ;

    .line 1645
    .line 1646
    if-nez v0, :cond_32

    .line 1647
    .line 1648
    instance-of v0, p1, LX/LfY;

    .line 1649
    .line 1650
    if-eqz v0, :cond_1

    .line 1651
    .line 1652
    const/16 v1, 0x261

    .line 1653
    .line 1654
    :cond_36
    invoke-static {v2, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v2, v3}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1K(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;Z)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_16

    .line 1661
    .line 1662
    :cond_37
    invoke-virtual {v2}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5d()V

    .line 1663
    .line 1664
    .line 1665
    goto/16 :goto_1e

    .line 1666
    .line 1667
    :pswitch_a
    iget-object v3, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v3, LX/JA6;

    .line 1670
    .line 1671
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_1

    .line 1676
    .line 1677
    iget-object v1, v3, LX/JA6;->A08:LX/06w;

    .line 1678
    .line 1679
    const/4 v0, 0x1

    .line 1680
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v2, v3, LX/JA6;->A07:LX/06w;

    .line 1684
    .line 1685
    iget-object v0, v3, LX/JA6;->A0D:LX/05C;

    .line 1686
    .line 1687
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    const/16 v0, 0x4104

    .line 1692
    .line 1693
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    invoke-static {v2, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v1, v3, LX/JA6;->A00:LX/0MF;

    .line 1701
    .line 1702
    if-eqz v1, :cond_1

    .line 1703
    .line 1704
    iget-object v0, v3, LX/JA6;->A0J:LX/05C;

    .line 1705
    .line 1706
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    check-cast v0, LX/9w9;

    .line 1711
    .line 1712
    iget-object v0, v0, LX/9w9;->A00:LX/06v;

    .line 1713
    .line 1714
    invoke-virtual {v0, v1}, LX/06v;->A0B(LX/0MF;)V

    .line 1715
    .line 1716
    .line 1717
    const/4 v0, 0x0

    .line 1718
    iput-object v0, v3, LX/JA6;->A00:LX/0MF;

    .line 1719
    .line 1720
    return-void

    .line 1721
    :pswitch_b
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v2, LX/JA6;

    .line 1724
    .line 1725
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_1

    .line 1730
    .line 1731
    iget-object v1, v2, LX/JA6;->A09:LX/06w;

    .line 1732
    .line 1733
    const/4 v0, 0x1

    .line 1734
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 1735
    .line 1736
    .line 1737
    iget-object v1, v2, LX/JA6;->A01:LX/0MF;

    .line 1738
    .line 1739
    if-eqz v1, :cond_1

    .line 1740
    .line 1741
    iget-object v0, v2, LX/JA6;->A0I:LX/05C;

    .line 1742
    .line 1743
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;

    .line 1748
    .line 1749
    iget-object v0, v0, Lcom/indianchat/registration/verification/passkey/PasskeyUseCase;->A00:LX/06w;

    .line 1750
    .line 1751
    invoke-virtual {v0, v1}, LX/06v;->A0B(LX/0MF;)V

    .line 1752
    .line 1753
    .line 1754
    const/4 v0, 0x0

    .line 1755
    iput-object v0, v2, LX/JA6;->A01:LX/0MF;

    .line 1756
    .line 1757
    return-void

    .line 1758
    :pswitch_c
    iget-object v5, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v5, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1761
    .line 1762
    check-cast p1, Ljava/lang/String;

    .line 1763
    .line 1764
    const-string v0, "complete"

    .line 1765
    .line 1766
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_1

    .line 1771
    .line 1772
    invoke-static {v5}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1X(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v5, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A26:LX/00s;

    .line 1776
    .line 1777
    invoke-static {v0}, LX/J2A;->A1T(LX/00s;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_66

    .line 1782
    .line 1783
    const/16 v0, 0x2f

    .line 1784
    .line 1785
    invoke-static {v5, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v5, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0R:LX/00s;

    .line 1789
    .line 1790
    invoke-static {v0}, LX/LdW;->A00(LX/00s;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    const-string v4, "error"

    .line 1795
    .line 1796
    const-string v3, "verify_flash"

    .line 1797
    .line 1798
    invoke-static {v5}, LX/J2C;->A0P(LX/0Hw;)LX/Kf0;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    if-eqz v0, :cond_65

    .line 1803
    .line 1804
    iget-wide v0, v5, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A06:J

    .line 1805
    .line 1806
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    const-string v0, "flash_call_v2_retriever_timeout"

    .line 1811
    .line 1812
    invoke-virtual {v2, v3, v0, v4, v1}, LX/Kf0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v5}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1d(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :pswitch_d
    iget-object v1, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1822
    .line 1823
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_1

    .line 1828
    .line 1829
    iget-object v0, v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1A:LX/JA8;

    .line 1830
    .line 1831
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v0}, LX/JA8;->A0g()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_67

    .line 1839
    .line 1840
    iget-object v2, v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A08:Landroid/app/ProgressDialog;

    .line 1841
    .line 1842
    if-eqz v2, :cond_67

    .line 1843
    .line 1844
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    const v0, 0x7f124823

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1856
    .line 1857
    .line 1858
    return-void

    .line 1859
    :pswitch_e
    iget-object v0, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1862
    .line 1863
    check-cast p1, Ljava/lang/Number;

    .line 1864
    .line 1865
    iget-object v1, v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A08:Landroid/app/ProgressDialog;

    .line 1866
    .line 1867
    if-eqz v1, :cond_1

    .line 1868
    .line 1869
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    if-lez v0, :cond_1

    .line 1874
    .line 1875
    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 1876
    .line 1877
    .line 1878
    return-void

    .line 1879
    :pswitch_f
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1882
    .line 1883
    check-cast p1, LX/M8s;

    .line 1884
    .line 1885
    instance-of v0, p1, LX/Lfa;

    .line 1886
    .line 1887
    if-nez v0, :cond_5b

    .line 1888
    .line 1889
    instance-of v0, p1, LX/LfX;

    .line 1890
    .line 1891
    if-nez v0, :cond_6a

    .line 1892
    .line 1893
    instance-of v0, p1, LX/LfW;

    .line 1894
    .line 1895
    const-string v1, "autoconf"

    .line 1896
    .line 1897
    if-eqz v0, :cond_38

    .line 1898
    .line 1899
    check-cast p1, LX/LfW;

    .line 1900
    .line 1901
    iget-object v0, p1, LX/LfW;->A00:LX/KqF;

    .line 1902
    .line 1903
    goto/16 :goto_12

    .line 1904
    .line 1905
    :cond_38
    instance-of v0, p1, LX/LfS;

    .line 1906
    .line 1907
    if-eqz v0, :cond_39

    .line 1908
    .line 1909
    check-cast p1, LX/LfS;

    .line 1910
    .line 1911
    iget-object v0, p1, LX/LfS;->A00:LX/KqF;

    .line 1912
    .line 1913
    goto/16 :goto_13

    .line 1914
    .line 1915
    :cond_39
    instance-of v0, p1, LX/LfV;

    .line 1916
    .line 1917
    if-eqz v0, :cond_3a

    .line 1918
    .line 1919
    check-cast p1, LX/LfV;

    .line 1920
    .line 1921
    iget-object v3, p1, LX/LfV;->A00:LX/KqF;

    .line 1922
    .line 1923
    goto/16 :goto_14

    .line 1924
    .line 1925
    :cond_3a
    instance-of v0, p1, LX/LfU;

    .line 1926
    .line 1927
    if-eqz v0, :cond_3b

    .line 1928
    .line 1929
    check-cast p1, LX/LfU;

    .line 1930
    .line 1931
    iget-object v3, p1, LX/LfU;->A00:LX/KqF;

    .line 1932
    .line 1933
    goto/16 :goto_14

    .line 1934
    .line 1935
    :cond_3b
    instance-of v0, p1, LX/LfT;

    .line 1936
    .line 1937
    if-eqz v0, :cond_51

    .line 1938
    .line 1939
    check-cast p1, LX/LfT;

    .line 1940
    .line 1941
    iget-object v3, p1, LX/LfT;->A00:LX/KqF;

    .line 1942
    .line 1943
    goto/16 :goto_14

    .line 1944
    .line 1945
    :pswitch_10
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1948
    .line 1949
    check-cast p1, LX/M8t;

    .line 1950
    .line 1951
    instance-of v0, p1, LX/Lfd;

    .line 1952
    .line 1953
    const-string v3, "wa_old"

    .line 1954
    .line 1955
    if-eqz v0, :cond_3c

    .line 1956
    .line 1957
    check-cast p1, LX/Lfd;

    .line 1958
    .line 1959
    iget-boolean v0, p1, LX/Lfd;->A00:Z

    .line 1960
    .line 1961
    goto/16 :goto_1b

    .line 1962
    .line 1963
    :cond_3c
    instance-of v0, p1, LX/Lfe;

    .line 1964
    .line 1965
    if-eqz v0, :cond_3d

    .line 1966
    .line 1967
    check-cast p1, LX/Lfe;

    .line 1968
    .line 1969
    iget-object v1, p1, LX/Lfe;->A00:LX/LB2;

    .line 1970
    .line 1971
    iget-boolean v0, p1, LX/Lfe;->A01:Z

    .line 1972
    .line 1973
    if-eqz v0, :cond_58

    .line 1974
    .line 1975
    const/16 v0, 0x2e

    .line 1976
    .line 1977
    goto/16 :goto_1c

    .line 1978
    .line 1979
    :cond_3d
    instance-of v0, p1, LX/Lff;

    .line 1980
    .line 1981
    if-nez v0, :cond_5b

    .line 1982
    .line 1983
    instance-of v0, p1, LX/Lfc;

    .line 1984
    .line 1985
    if-eqz v0, :cond_1

    .line 1986
    .line 1987
    check-cast p1, LX/Lfc;

    .line 1988
    .line 1989
    iget-object v1, p1, LX/Lfc;->A00:LX/KqF;

    .line 1990
    .line 1991
    goto/16 :goto_1d

    .line 1992
    .line 1993
    :pswitch_11
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1996
    .line 1997
    check-cast p1, LX/M8y;

    .line 1998
    .line 1999
    instance-of v0, p1, LX/LgB;

    .line 2000
    .line 2001
    if-nez v0, :cond_5b

    .line 2002
    .line 2003
    instance-of v0, p1, LX/Lg5;

    .line 2004
    .line 2005
    const-string v6, "silent_auth"

    .line 2006
    .line 2007
    if-eqz v0, :cond_3e

    .line 2008
    .line 2009
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0X:LX/00s;

    .line 2010
    .line 2011
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v5

    .line 2015
    check-cast v5, LX/AD0;

    .line 2016
    .line 2017
    sget-object v4, LX/02S;->A1R:Ljava/lang/Integer;

    .line 2018
    .line 2019
    const/4 v3, 0x0

    .line 2020
    const-string v1, "none"

    .line 2021
    .line 2022
    const/4 v0, 0x0

    .line 2023
    invoke-virtual {v5, v4, v1, v3, v0}, LX/AD0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2024
    .line 2025
    .line 2026
    check-cast p1, LX/Lg5;

    .line 2027
    .line 2028
    iget-object v0, p1, LX/Lg5;->A00:LX/KqF;

    .line 2029
    .line 2030
    invoke-static {v2, v0, v6}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1m(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;LX/KqF;Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    return-void

    .line 2034
    :cond_3e
    instance-of v0, p1, LX/Lg7;

    .line 2035
    .line 2036
    if-eqz v0, :cond_3f

    .line 2037
    .line 2038
    check-cast p1, LX/Lg7;

    .line 2039
    .line 2040
    iget-object v1, p1, LX/Lg7;->A00:LX/KqF;

    .line 2041
    .line 2042
    iget-object v0, v1, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 2043
    .line 2044
    invoke-virtual {v2, v1, v0, v6}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5O(LX/KqF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    return-void

    .line 2048
    :cond_3f
    instance-of v0, p1, LX/Lg2;

    .line 2049
    .line 2050
    if-eqz v0, :cond_40

    .line 2051
    .line 2052
    check-cast p1, LX/Lg2;

    .line 2053
    .line 2054
    invoke-virtual {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5J()V

    .line 2055
    .line 2056
    .line 2057
    iget-object v0, p1, LX/Lg2;->A00:LX/KqF;

    .line 2058
    .line 2059
    invoke-static {v2, v0, v6}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1l(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;LX/KqF;Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    return-void

    .line 2063
    :cond_40
    instance-of v0, p1, LX/Lg4;

    .line 2064
    .line 2065
    if-eqz v0, :cond_41

    .line 2066
    .line 2067
    check-cast p1, LX/Lg4;

    .line 2068
    .line 2069
    iget-object v3, p1, LX/Lg4;->A00:LX/KqF;

    .line 2070
    .line 2071
    goto/16 :goto_14

    .line 2072
    .line 2073
    :cond_41
    instance-of v0, p1, LX/Lg3;

    .line 2074
    .line 2075
    if-eqz v0, :cond_42

    .line 2076
    .line 2077
    check-cast p1, LX/Lg3;

    .line 2078
    .line 2079
    iget-object v3, p1, LX/Lg3;->A00:LX/KqF;

    .line 2080
    .line 2081
    goto/16 :goto_14

    .line 2082
    .line 2083
    :cond_42
    instance-of v0, p1, LX/Lg6;

    .line 2084
    .line 2085
    if-eqz v0, :cond_43

    .line 2086
    .line 2087
    check-cast p1, LX/Lg6;

    .line 2088
    .line 2089
    iget-object v3, p1, LX/Lg6;->A00:LX/KqF;

    .line 2090
    .line 2091
    goto/16 :goto_14

    .line 2092
    .line 2093
    :cond_43
    instance-of v0, p1, LX/Lg9;

    .line 2094
    .line 2095
    if-eqz v0, :cond_45

    .line 2096
    .line 2097
    const-string v3, "silentAuthFailed"

    .line 2098
    .line 2099
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0u:LX/L2M;

    .line 2100
    .line 2101
    invoke-static {v0}, LX/L2M;->A01(LX/L2M;)Landroid/content/SharedPreferences;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v1

    .line 2105
    const-string v0, "pref_verify_pn_device"

    .line 2106
    .line 2107
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    const/4 v4, 0x1

    .line 2112
    if-eq v0, v4, :cond_68

    .line 2113
    .line 2114
    iget-object v3, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1T:Ljava/lang/String;

    .line 2115
    .line 2116
    if-eqz v3, :cond_6a

    .line 2117
    .line 2118
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v1

    .line 2122
    const-string v0, "VerifyPhoneNumber/onSilentAuthFailed/fallback_to_dbs_selected_method/"

    .line 2123
    .line 2124
    invoke-static {v1, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    invoke-virtual {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5J()V

    .line 2128
    .line 2129
    .line 2130
    iget-object v3, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1T:Ljava/lang/String;

    .line 2131
    .line 2132
    const/4 v0, 0x0

    .line 2133
    iput-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1T:Ljava/lang/String;

    .line 2134
    .line 2135
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    sparse-switch v0, :sswitch_data_0

    .line 2140
    .line 2141
    .line 2142
    :cond_44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    const-string v0, "VerifyPhoneNumber/executeDbsSelectedMethod/unexpected_method/"

    .line 2147
    .line 2148
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    iget v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A02:I

    .line 2152
    .line 2153
    invoke-static {v2, v0}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1h(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 2154
    .line 2155
    .line 2156
    :goto_d
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1a(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1T(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 2160
    .line 2161
    .line 2162
    return-void

    .line 2163
    :sswitch_0
    invoke-static {v3}, LX/J27;->A1S(Ljava/lang/String;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-eqz v0, :cond_44

    .line 2168
    .line 2169
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1c(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_d

    .line 2173
    :sswitch_1
    invoke-static {v3}, LX/J27;->A1Q(Ljava/lang/String;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-eqz v0, :cond_44

    .line 2178
    .line 2179
    invoke-virtual {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5M()V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_d

    .line 2183
    :sswitch_2
    invoke-static {v3}, LX/J27;->A1P(Ljava/lang/String;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v0

    .line 2187
    if-eqz v0, :cond_44

    .line 2188
    .line 2189
    iget-object v1, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/1AF;

    .line 2190
    .line 2191
    const/16 v0, 0x8

    .line 2192
    .line 2193
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 2194
    .line 2195
    .line 2196
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1Y(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_d

    .line 2200
    :sswitch_3
    invoke-static {v3}, LX/J27;->A1O(Ljava/lang/String;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    if-eqz v0, :cond_44

    .line 2205
    .line 2206
    iget-object v1, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A17:LX/1AF;

    .line 2207
    .line 2208
    const/4 v0, 0x4

    .line 2209
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 2210
    .line 2211
    .line 2212
    invoke-virtual {v2, v4, v4}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5W(ZZ)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_d

    .line 2216
    :cond_45
    instance-of v0, p1, LX/LgA;

    .line 2217
    .line 2218
    if-nez v0, :cond_52

    .line 2219
    .line 2220
    instance-of v0, p1, LX/Lg8;

    .line 2221
    .line 2222
    if-eqz v0, :cond_1

    .line 2223
    .line 2224
    const-string v3, "silentAuthCellularDisabled"

    .line 2225
    .line 2226
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0u:LX/L2M;

    .line 2227
    .line 2228
    invoke-static {v0}, LX/L2M;->A01(LX/L2M;)Landroid/content/SharedPreferences;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v1

    .line 2232
    const-string v0, "pref_verify_pn_device"

    .line 2233
    .line 2234
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    const/4 v0, 0x1

    .line 2239
    if-eq v1, v0, :cond_69

    .line 2240
    .line 2241
    iget-object v0, v2, LX/0I0;->A09:LX/0AO;

    .line 2242
    .line 2243
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    if-nez v3, :cond_46

    .line 2248
    .line 2249
    const-string v0, "VerifyPhoneNumber/registerCellularNetworkListener/connectivityManager is null, can\'t resgister listener"

    .line 2250
    .line 2251
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    :goto_e
    const-string v0, "VerifyPhoneNumber/onSilentAuthCellularDisabled, showing cellular network issue dialog"

    .line 2255
    .line 2256
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5J()V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v2}, LX/0I0;->BIP()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    if-nez v0, :cond_1

    .line 2267
    .line 2268
    const/16 v0, 0x36

    .line 2269
    .line 2270
    invoke-static {v2, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0c:LX/00s;

    .line 2274
    .line 2275
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    check-cast v0, LX/KeB;

    .line 2280
    .line 2281
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A13(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v1

    .line 2285
    const/4 v6, 0x0

    .line 2286
    const/4 v4, 0x0

    .line 2287
    const-string v2, "show_dialog"

    .line 2288
    .line 2289
    const-string v3, "view"

    .line 2290
    .line 2291
    move-object v5, v4

    .line 2292
    invoke-virtual/range {v0 .. v6}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2293
    .line 2294
    .line 2295
    return-void

    .line 2296
    :cond_46
    new-instance v0, LX/J5C;

    .line 2297
    .line 2298
    invoke-direct {v0, v3, v2}, LX/J5C;-><init>(Landroid/net/ConnectivityManager;Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 2299
    .line 2300
    .line 2301
    iput-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A09:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2302
    .line 2303
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 2304
    .line 2305
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 2306
    .line 2307
    .line 2308
    const/4 v0, 0x0

    .line 2309
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v0

    .line 2313
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A09:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2318
    .line 2319
    invoke-virtual {v3, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2320
    .line 2321
    .line 2322
    goto :goto_e

    .line 2323
    :pswitch_12
    iget-object v3, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 2324
    .line 2325
    check-cast v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2326
    .line 2327
    check-cast p1, LX/KHY;

    .line 2328
    .line 2329
    instance-of v0, p1, LX/JyX;

    .line 2330
    .line 2331
    if-eqz v0, :cond_47

    .line 2332
    .line 2333
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A26:LX/00s;

    .line 2334
    .line 2335
    invoke-static {v0}, LX/J2A;->A1T(LX/00s;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v0

    .line 2339
    if-nez v0, :cond_47

    .line 2340
    .line 2341
    const/16 v0, 0x261

    .line 2342
    .line 2343
    invoke-static {v3, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 2344
    .line 2345
    .line 2346
    :cond_47
    instance-of v0, p1, LX/JyW;

    .line 2347
    .line 2348
    if-eqz v0, :cond_1

    .line 2349
    .line 2350
    check-cast p1, LX/JyW;

    .line 2351
    .line 2352
    iget-object v2, p1, LX/JyW;->A00:LX/KqF;

    .line 2353
    .line 2354
    iget-object v1, p1, LX/JyW;->A01:Ljava/lang/String;

    .line 2355
    .line 2356
    iget-object v0, v2, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 2357
    .line 2358
    invoke-virtual {v3, v2, v0, v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5O(LX/KqF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    return-void

    .line 2362
    :pswitch_13
    iget-object v5, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v5, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2365
    .line 2366
    check-cast p1, LX/KHX;

    .line 2367
    .line 2368
    instance-of v0, p1, LX/JyU;

    .line 2369
    .line 2370
    if-eqz v0, :cond_48

    .line 2371
    .line 2372
    move-object v0, p1

    .line 2373
    check-cast v0, LX/JyU;

    .line 2374
    .line 2375
    iget-object v7, v0, LX/JyU;->A00:Ljava/lang/String;

    .line 2376
    .line 2377
    iget-boolean v6, v0, LX/JyU;->A01:Z

    .line 2378
    .line 2379
    sget-object v4, LX/1wc;->A0O:LX/1wc;

    .line 2380
    .line 2381
    sget-object v3, LX/02S;->A06:Ljava/lang/Integer;

    .line 2382
    .line 2383
    sget-object v0, LX/21W;->A08:LX/21W;

    .line 2384
    .line 2385
    invoke-static {v0, v7}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    sget-object v1, LX/02S;->A05:Ljava/lang/Integer;

    .line 2390
    .line 2391
    const-string v0, "VerifyPhoneNumber"

    .line 2392
    .line 2393
    invoke-static {v4, v1, v3, v0, v2}, LX/1Rw;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v5, v6, v7}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5V(ZLjava/lang/String;)V

    .line 2397
    .line 2398
    .line 2399
    :cond_48
    instance-of v0, p1, LX/JyV;

    .line 2400
    .line 2401
    if-eqz v0, :cond_1

    .line 2402
    .line 2403
    check-cast p1, LX/JyV;

    .line 2404
    .line 2405
    iget-object v4, p1, LX/JyV;->A00:LX/LB2;

    .line 2406
    .line 2407
    iget-object v3, p1, LX/JyV;->A01:Ljava/lang/String;

    .line 2408
    .line 2409
    iget-boolean v0, p1, LX/JyV;->A02:Z

    .line 2410
    .line 2411
    if-eqz v0, :cond_49

    .line 2412
    .line 2413
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2414
    .line 2415
    .line 2416
    move-result v0

    .line 2417
    sparse-switch v0, :sswitch_data_1

    .line 2418
    .line 2419
    .line 2420
    :cond_49
    :goto_f
    sget-object v7, LX/1wc;->A0P:LX/1wc;

    .line 2421
    .line 2422
    sget-object v6, LX/02S;->A07:Ljava/lang/Integer;

    .line 2423
    .line 2424
    sget-object v2, LX/21W;->A08:LX/21W;

    .line 2425
    .line 2426
    sget-object v1, LX/21W;->A0G:LX/21W;

    .line 2427
    .line 2428
    iget-object v0, v4, LX/LB2;->A0B:Ljava/lang/Integer;

    .line 2429
    .line 2430
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2431
    .line 2432
    .line 2433
    move-result v0

    .line 2434
    packed-switch v0, :pswitch_data_1

    .line 2435
    .line 2436
    .line 2437
    const-string v0, "yes"

    .line 2438
    .line 2439
    :goto_10
    invoke-static {v2, v3, v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v2

    .line 2443
    sget-object v1, LX/02S;->A05:Ljava/lang/Integer;

    .line 2444
    .line 2445
    const-string v0, "VerifyPhoneNumber"

    .line 2446
    .line 2447
    invoke-static {v7, v1, v6, v0, v2}, LX/1Rw;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v5, v4, v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5P(LX/LB2;Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    return-void

    .line 2454
    :pswitch_14
    const-string v0, "challenge"

    .line 2455
    .line 2456
    goto :goto_10

    .line 2457
    :pswitch_15
    const-string v0, "format_wrong"

    .line 2458
    .line 2459
    goto :goto_10

    .line 2460
    :pswitch_16
    const-string v0, "not_allowed"

    .line 2461
    .line 2462
    goto :goto_10

    .line 2463
    :pswitch_17
    const-string v0, "account_defence"

    .line 2464
    .line 2465
    goto :goto_10

    .line 2466
    :pswitch_18
    const-string v0, "security_code"

    .line 2467
    .line 2468
    goto :goto_10

    .line 2469
    :pswitch_19
    const-string v0, "blocked"

    .line 2470
    .line 2471
    goto :goto_10

    .line 2472
    :pswitch_1a
    const-string v0, "next_method"

    .line 2473
    .line 2474
    goto :goto_10

    .line 2475
    :pswitch_1b
    const-string v0, "temporarily_unavailable"

    .line 2476
    .line 2477
    goto :goto_10

    .line 2478
    :pswitch_1c
    const-string v0, "old_version"

    .line 2479
    .line 2480
    goto :goto_10

    .line 2481
    :pswitch_1d
    const-string v0, "too_many"

    .line 2482
    .line 2483
    goto :goto_10

    .line 2484
    :pswitch_1e
    const-string v0, "too_recent"

    .line 2485
    .line 2486
    goto :goto_10

    .line 2487
    :pswitch_1f
    const-string v0, "connectivity"

    .line 2488
    .line 2489
    goto :goto_10

    .line 2490
    :pswitch_20
    const-string v0, "error"

    .line 2491
    .line 2492
    goto :goto_10

    .line 2493
    :pswitch_21
    const-string v0, "wamsys_init_failed"

    .line 2494
    .line 2495
    goto :goto_10

    .line 2496
    :pswitch_22
    const-string v0, "ok"

    .line 2497
    .line 2498
    goto :goto_10

    .line 2499
    :pswitch_23
    const-string v0, "yes_with_code"

    .line 2500
    .line 2501
    goto :goto_10

    .line 2502
    :sswitch_4
    invoke-static {v3}, LX/J27;->A1T(Ljava/lang/String;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    if-eqz v0, :cond_49

    .line 2507
    .line 2508
    const/16 v0, 0x33

    .line 2509
    .line 2510
    goto :goto_11

    .line 2511
    :sswitch_5
    invoke-static {v3}, LX/J27;->A1Q(Ljava/lang/String;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v0

    .line 2515
    if-eqz v0, :cond_49

    .line 2516
    .line 2517
    invoke-static {v5}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1X(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 2518
    .line 2519
    .line 2520
    goto :goto_f

    .line 2521
    :sswitch_6
    invoke-static {v3}, LX/J27;->A1O(Ljava/lang/String;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v0

    .line 2525
    if-eqz v0, :cond_49

    .line 2526
    .line 2527
    const/16 v0, 0x34

    .line 2528
    .line 2529
    goto :goto_11

    .line 2530
    :sswitch_7
    invoke-static {v3}, LX/J27;->A1R(Ljava/lang/String;)Z

    .line 2531
    .line 2532
    .line 2533
    move-result v0

    .line 2534
    if-eqz v0, :cond_49

    .line 2535
    .line 2536
    const/16 v0, 0x2e

    .line 2537
    .line 2538
    :goto_11
    invoke-static {v5, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 2539
    .line 2540
    .line 2541
    goto :goto_f

    .line 2542
    :pswitch_24
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2545
    .line 2546
    check-cast p1, LX/M8w;

    .line 2547
    .line 2548
    instance-of v0, p1, LX/Lg1;

    .line 2549
    .line 2550
    if-nez v0, :cond_5b

    .line 2551
    .line 2552
    invoke-virtual {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5J()V

    .line 2553
    .line 2554
    .line 2555
    instance-of v0, p1, LX/Lfw;

    .line 2556
    .line 2557
    const-string v1, "passkey"

    .line 2558
    .line 2559
    if-eqz v0, :cond_4a

    .line 2560
    .line 2561
    check-cast p1, LX/Lfw;

    .line 2562
    .line 2563
    iget-object v0, p1, LX/Lfw;->A00:LX/KqF;

    .line 2564
    .line 2565
    :goto_12
    invoke-static {v2, v0, v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1m(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;LX/KqF;Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    return-void

    .line 2569
    :cond_4a
    instance-of v0, p1, LX/Lfs;

    .line 2570
    .line 2571
    if-eqz v0, :cond_4b

    .line 2572
    .line 2573
    check-cast p1, LX/Lfs;

    .line 2574
    .line 2575
    iget-object v0, p1, LX/Lfs;->A00:LX/KqF;

    .line 2576
    .line 2577
    :goto_13
    invoke-static {v2, v0, v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1l(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;LX/KqF;Ljava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    return-void

    .line 2581
    :cond_4b
    instance-of v0, p1, LX/Lfv;

    .line 2582
    .line 2583
    if-eqz v0, :cond_4c

    .line 2584
    .line 2585
    check-cast p1, LX/Lfv;

    .line 2586
    .line 2587
    iget-object v3, p1, LX/Lfv;->A00:LX/KqF;

    .line 2588
    .line 2589
    :goto_14
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0K:LX/00s;

    .line 2590
    .line 2591
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    check-cast v1, LX/KjQ;

    .line 2596
    .line 2597
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0o:LX/0Fs;

    .line 2598
    .line 2599
    invoke-virtual {v1, v2, v0, v3}, LX/KjQ;->A01(Landroid/app/Activity;LX/0Fs;LX/KqF;)V

    .line 2600
    .line 2601
    .line 2602
    return-void

    .line 2603
    :cond_4c
    instance-of v0, p1, LX/Lft;

    .line 2604
    .line 2605
    if-eqz v0, :cond_4d

    .line 2606
    .line 2607
    check-cast p1, LX/Lft;

    .line 2608
    .line 2609
    iget-object v3, p1, LX/Lft;->A00:LX/KqF;

    .line 2610
    .line 2611
    goto :goto_14

    .line 2612
    :cond_4d
    instance-of v0, p1, LX/Lfu;

    .line 2613
    .line 2614
    if-eqz v0, :cond_4e

    .line 2615
    .line 2616
    check-cast p1, LX/Lfu;

    .line 2617
    .line 2618
    iget-object v3, p1, LX/Lfu;->A00:LX/KqF;

    .line 2619
    .line 2620
    goto :goto_14

    .line 2621
    :cond_4e
    instance-of v0, p1, LX/Lfz;

    .line 2622
    .line 2623
    if-eqz v0, :cond_4f

    .line 2624
    .line 2625
    const/16 v0, 0x262

    .line 2626
    .line 2627
    invoke-static {v2, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 2628
    .line 2629
    .line 2630
    return-void

    .line 2631
    :cond_4f
    instance-of v0, p1, LX/Lg0;

    .line 2632
    .line 2633
    if-nez v0, :cond_52

    .line 2634
    .line 2635
    instance-of v0, p1, LX/Lfy;

    .line 2636
    .line 2637
    if-eqz v0, :cond_50

    .line 2638
    .line 2639
    const-string v0, "VerifyPhoneNumber/OnDiscoverableCredentialFailed received in unreachable state"

    .line 2640
    .line 2641
    :goto_15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    return-void

    .line 2645
    :cond_50
    instance-of v0, p1, LX/Lfx;

    .line 2646
    .line 2647
    if-eqz v0, :cond_1

    .line 2648
    .line 2649
    const-string v0, "VerifyPhoneNumber/OnPasskeyDisabled received in unreachable state"

    .line 2650
    .line 2651
    goto :goto_15

    .line 2652
    :cond_51
    instance-of v0, p1, LX/LfZ;

    .line 2653
    .line 2654
    if-nez v0, :cond_6a

    .line 2655
    .line 2656
    instance-of v0, p1, LX/LfY;

    .line 2657
    .line 2658
    if-eqz v0, :cond_1

    .line 2659
    .line 2660
    :cond_52
    invoke-virtual {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5J()V

    .line 2661
    .line 2662
    .line 2663
    :goto_16
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 2664
    .line 2665
    :goto_17
    invoke-static {v0}, LX/KOX;->A00(LX/0JT;)V

    .line 2666
    .line 2667
    .line 2668
    return-void

    .line 2669
    :pswitch_25
    iget-object v5, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v5, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2672
    .line 2673
    check-cast p1, LX/KtS;

    .line 2674
    .line 2675
    iget-boolean v0, p1, LX/KtS;->A02:Z

    .line 2676
    .line 2677
    if-eqz v0, :cond_1

    .line 2678
    .line 2679
    iget-boolean v0, p1, LX/KtS;->A01:Z

    .line 2680
    .line 2681
    if-nez v0, :cond_53

    .line 2682
    .line 2683
    iget-boolean v0, p1, LX/KtS;->A00:Z

    .line 2684
    .line 2685
    if-eqz v0, :cond_1

    .line 2686
    .line 2687
    :cond_53
    const/16 v0, 0x265

    .line 2688
    .line 2689
    invoke-static {v5, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 2690
    .line 2691
    .line 2692
    iget-object v0, v5, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0X:LX/00s;

    .line 2693
    .line 2694
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v4

    .line 2698
    check-cast v4, LX/AD0;

    .line 2699
    .line 2700
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2701
    .line 2702
    const/4 v2, 0x0

    .line 2703
    const-string v1, "none"

    .line 2704
    .line 2705
    const/4 v0, 0x0

    .line 2706
    invoke-virtual {v4, v3, v1, v2, v0}, LX/AD0;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v5}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1U(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 2710
    .line 2711
    .line 2712
    return-void

    .line 2713
    :pswitch_26
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 2714
    .line 2715
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2716
    .line 2717
    check-cast p1, Ljava/lang/Number;

    .line 2718
    .line 2719
    iget-boolean v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1g:Z

    .line 2720
    .line 2721
    if-eqz v0, :cond_54

    .line 2722
    .line 2723
    iget-object v1, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0E:Landroid/widget/ProgressBar;

    .line 2724
    .line 2725
    :goto_18
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2729
    .line 2730
    .line 2731
    move-result v0

    .line 2732
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2733
    .line 2734
    .line 2735
    iget-boolean v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1g:Z

    .line 2736
    .line 2737
    if-eqz v0, :cond_1

    .line 2738
    .line 2739
    iget v1, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A01:I

    .line 2740
    .line 2741
    const/4 v0, 0x6

    .line 2742
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v0

    .line 2746
    if-eqz v0, :cond_1

    .line 2747
    .line 2748
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1e(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 2749
    .line 2750
    .line 2751
    return-void

    .line 2752
    :cond_54
    iget-object v1, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0D:Landroid/widget/ProgressBar;

    .line 2753
    .line 2754
    goto :goto_18

    .line 2755
    :pswitch_27
    iget-object v3, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2758
    .line 2759
    check-cast p1, Ljava/lang/String;

    .line 2760
    .line 2761
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2762
    .line 2763
    .line 2764
    move-result v0

    .line 2765
    const/4 v2, 0x0

    .line 2766
    sparse-switch v0, :sswitch_data_2

    .line 2767
    .line 2768
    .line 2769
    return-void

    .line 2770
    :sswitch_8
    const-string v0, "running"

    .line 2771
    .line 2772
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2773
    .line 2774
    .line 2775
    move-result v0

    .line 2776
    if-eqz v0, :cond_1

    .line 2777
    .line 2778
    const/4 v0, 0x2

    .line 2779
    goto :goto_19

    .line 2780
    :sswitch_9
    const-string v0, "idle"

    .line 2781
    .line 2782
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v0

    .line 2786
    if-eqz v0, :cond_1

    .line 2787
    .line 2788
    const/4 v0, 0x1

    .line 2789
    goto :goto_19

    .line 2790
    :sswitch_a
    const-string v0, "complete"

    .line 2791
    .line 2792
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    if-eqz v0, :cond_1

    .line 2797
    .line 2798
    const/4 v0, 0x0

    .line 2799
    :goto_19
    const/16 v1, 0x8

    .line 2800
    .line 2801
    packed-switch v0, :pswitch_data_2

    .line 2802
    .line 2803
    .line 2804
    iget-boolean v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1g:Z

    .line 2805
    .line 2806
    if-eqz v0, :cond_6b

    .line 2807
    .line 2808
    invoke-static {v3, v1}, LX/J28;->A1I(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 2809
    .line 2810
    .line 2811
    iget v1, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A01:I

    .line 2812
    .line 2813
    const/4 v0, 0x6

    .line 2814
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v0

    .line 2818
    if-eqz v0, :cond_55

    .line 2819
    .line 2820
    invoke-static {v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1e(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 2821
    .line 2822
    .line 2823
    :goto_1a
    invoke-static {v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1Q(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 2824
    .line 2825
    .line 2826
    return-void

    .line 2827
    :cond_55
    iget-object v1, v3, LX/K0q;->A00:LX/0CT;

    .line 2828
    .line 2829
    const/16 v0, 0x4cd6

    .line 2830
    .line 2831
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v0

    .line 2835
    const v1, 0x7f12481b

    .line 2836
    .line 2837
    .line 2838
    if-eqz v0, :cond_56

    .line 2839
    .line 2840
    const v1, 0x7f12481c

    .line 2841
    .line 2842
    .line 2843
    :cond_56
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0H:Landroid/widget/TextView;

    .line 2844
    .line 2845
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2849
    .line 2850
    .line 2851
    goto :goto_1a

    .line 2852
    :pswitch_28
    invoke-static {v3, v1}, LX/J28;->A1I(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 2853
    .line 2854
    .line 2855
    iget-boolean v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1g:Z

    .line 2856
    .line 2857
    if-eqz v0, :cond_1

    .line 2858
    .line 2859
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0D:Landroid/widget/ProgressBar;

    .line 2860
    .line 2861
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 2862
    .line 2863
    .line 2864
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2865
    .line 2866
    .line 2867
    goto :goto_1a

    .line 2868
    :pswitch_29
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 2869
    .line 2870
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 2871
    .line 2872
    check-cast p1, LX/M8v;

    .line 2873
    .line 2874
    instance-of v0, p1, LX/Lfp;

    .line 2875
    .line 2876
    const-string v3, "email_otp"

    .line 2877
    .line 2878
    if-eqz v0, :cond_57

    .line 2879
    .line 2880
    check-cast p1, LX/Lfp;

    .line 2881
    .line 2882
    iget-boolean v0, p1, LX/Lfp;->A00:Z

    .line 2883
    .line 2884
    :goto_1b
    invoke-virtual {v2, v0, v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5V(ZLjava/lang/String;)V

    .line 2885
    .line 2886
    .line 2887
    return-void

    .line 2888
    :cond_57
    instance-of v0, p1, LX/Lfq;

    .line 2889
    .line 2890
    if-eqz v0, :cond_59

    .line 2891
    .line 2892
    check-cast p1, LX/Lfq;

    .line 2893
    .line 2894
    iget-object v1, p1, LX/Lfq;->A00:LX/LB2;

    .line 2895
    .line 2896
    iget-boolean v0, p1, LX/Lfq;->A01:Z

    .line 2897
    .line 2898
    if-eqz v0, :cond_58

    .line 2899
    .line 2900
    const/16 v0, 0x33

    .line 2901
    .line 2902
    :goto_1c
    invoke-static {v2, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 2903
    .line 2904
    .line 2905
    :cond_58
    invoke-virtual {v2, v1, v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5P(LX/LB2;Ljava/lang/String;)V

    .line 2906
    .line 2907
    .line 2908
    return-void

    .line 2909
    :cond_59
    instance-of v0, p1, LX/Lfr;

    .line 2910
    .line 2911
    if-nez v0, :cond_5b

    .line 2912
    .line 2913
    instance-of v0, p1, LX/Lfn;

    .line 2914
    .line 2915
    if-eqz v0, :cond_5a

    .line 2916
    .line 2917
    check-cast p1, LX/Lfn;

    .line 2918
    .line 2919
    iget-object v1, p1, LX/Lfn;->A00:LX/KqF;

    .line 2920
    .line 2921
    :goto_1d
    iget-object v0, v1, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 2922
    .line 2923
    invoke-virtual {v2, v1, v0, v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5O(LX/KqF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2924
    .line 2925
    .line 2926
    return-void

    .line 2927
    :cond_5a
    instance-of v0, p1, LX/Lfo;

    .line 2928
    .line 2929
    if-eqz v0, :cond_1

    .line 2930
    .line 2931
    check-cast p1, LX/Lfo;

    .line 2932
    .line 2933
    iget-object v3, p1, LX/Lfo;->A00:LX/KqF;

    .line 2934
    .line 2935
    const-string v1, "oauth_email"

    .line 2936
    .line 2937
    iget-object v0, v3, LX/KqF;->A0F:Ljava/lang/Integer;

    .line 2938
    .line 2939
    invoke-virtual {v2, v3, v0, v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5O(LX/KqF;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2940
    .line 2941
    .line 2942
    return-void

    .line 2943
    :cond_5b
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A26:LX/00s;

    .line 2944
    .line 2945
    invoke-static {v0}, LX/J2A;->A1T(LX/00s;)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v0

    .line 2949
    if-nez v0, :cond_1

    .line 2950
    .line 2951
    :goto_1e
    const/16 v0, 0x261

    .line 2952
    .line 2953
    invoke-static {v2, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 2954
    .line 2955
    .line 2956
    return-void

    .line 2957
    :pswitch_2a
    iget-object v3, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 2958
    .line 2959
    check-cast v3, Lcom/indianchat/searchui/search/SearchFragment;

    .line 2960
    .line 2961
    check-cast p1, LX/0DF;

    .line 2962
    .line 2963
    invoke-static {p1}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v2

    .line 2967
    if-eqz v2, :cond_1

    .line 2968
    .line 2969
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 2970
    .line 2971
    if-eqz v0, :cond_1

    .line 2972
    .line 2973
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2974
    .line 2975
    if-eqz v0, :cond_1

    .line 2976
    .line 2977
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0c:LX/0gb;

    .line 2978
    .line 2979
    invoke-virtual {v0}, LX/0gb;->A06()V

    .line 2980
    .line 2981
    .line 2982
    iget-object v1, v3, Lcom/indianchat/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 2983
    .line 2984
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 2985
    .line 2986
    invoke-virtual {v0, v2}, LX/JAN;->A0i(LX/0Ci;)I

    .line 2987
    .line 2988
    .line 2989
    move-result v0

    .line 2990
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v1

    .line 2994
    instance-of v0, v1, LX/Jv6;

    .line 2995
    .line 2996
    if-eqz v0, :cond_1

    .line 2997
    .line 2998
    check-cast v1, LX/Jv6;

    .line 2999
    .line 3000
    iget-object v1, v1, LX/Jv6;->A00:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3001
    .line 3002
    if-eqz v1, :cond_1

    .line 3003
    .line 3004
    invoke-static {p1}, LX/1Ft;->A07(LX/0DF;)Z

    .line 3005
    .line 3006
    .line 3007
    move-result v0

    .line 3008
    invoke-static {v1, v2, v3, v0}, Lcom/indianchat/searchui/search/SearchFragment;->A08(Landroid/view/View;LX/0Ci;Lcom/indianchat/searchui/search/SearchFragment;Z)V

    .line 3009
    .line 3010
    .line 3011
    return-void

    .line 3012
    :pswitch_2b
    iget-object v4, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3013
    .line 3014
    check-cast v4, Lcom/indianchat/searchui/search/SearchFragment;

    .line 3015
    .line 3016
    check-cast p1, LX/0Ci;

    .line 3017
    .line 3018
    iget-object v3, v4, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 3019
    .line 3020
    if-eqz v3, :cond_1

    .line 3021
    .line 3022
    iget-object v2, v4, Lcom/indianchat/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3023
    .line 3024
    if-eqz v2, :cond_1

    .line 3025
    .line 3026
    iget-object v1, v4, Lcom/indianchat/searchui/search/SearchFragment;->A0V:LX/0mk;

    .line 3027
    .line 3028
    const/4 v0, 0x4

    .line 3029
    iput v0, v1, LX/0mk;->A01:I

    .line 3030
    .line 3031
    invoke-virtual {v3, p1}, LX/JAN;->A0i(LX/0Ci;)I

    .line 3032
    .line 3033
    .line 3034
    move-result v0

    .line 3035
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    if-eqz v0, :cond_1

    .line 3040
    .line 3041
    iput-object p1, v4, Lcom/indianchat/searchui/search/SearchFragment;->A0Z:LX/0Ci;

    .line 3042
    .line 3043
    iget-object v1, v4, Lcom/indianchat/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3044
    .line 3045
    iget-object v0, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 3046
    .line 3047
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    .line 3048
    .line 3049
    .line 3050
    return-void

    .line 3051
    :pswitch_2c
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3052
    .line 3053
    check-cast v2, Lcom/indianchat/searchui/search/SearchFragment;

    .line 3054
    .line 3055
    if-eqz p1, :cond_1

    .line 3056
    .line 3057
    iget-object v0, v2, Lcom/indianchat/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3058
    .line 3059
    if-eqz v0, :cond_1

    .line 3060
    .line 3061
    iget-object v1, v2, Lcom/indianchat/searchui/search/SearchFragment;->A0m:LX/0JT;

    .line 3062
    .line 3063
    const/16 v0, 0x28

    .line 3064
    .line 3065
    invoke-static {p1, v2, v0}, LX/LnW;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LnW;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3070
    .line 3071
    .line 3072
    return-void

    .line 3073
    :pswitch_2d
    iget-object v0, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3074
    .line 3075
    check-cast v0, Lcom/indianchat/searchui/search/SearchFragment;

    .line 3076
    .line 3077
    iget-object v3, v0, Lcom/indianchat/searchui/search/SearchFragment;->A0f:LX/JBO;

    .line 3078
    .line 3079
    if-eqz v3, :cond_1

    .line 3080
    .line 3081
    const/4 v2, 0x0

    .line 3082
    :goto_1f
    iget-object v1, v3, LX/JBO;->A0S:LX/Lwe;

    .line 3083
    .line 3084
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3085
    .line 3086
    .line 3087
    move-result v0

    .line 3088
    if-ge v2, v0, :cond_1

    .line 3089
    .line 3090
    invoke-static {v1, v2}, LX/J28;->A0j(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3095
    .line 3096
    .line 3097
    move-result v0

    .line 3098
    if-eqz v0, :cond_5c

    .line 3099
    .line 3100
    invoke-virtual {v3, v2}, LX/11x;->A0O(I)V

    .line 3101
    .line 3102
    .line 3103
    return-void

    .line 3104
    :cond_5c
    add-int/lit8 v2, v2, 0x1

    .line 3105
    .line 3106
    goto :goto_1f

    .line 3107
    :pswitch_2e
    iget-object v1, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3108
    .line 3109
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 3110
    .line 3111
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0U:LX/0W1;

    .line 3112
    .line 3113
    invoke-virtual {v0}, LX/0W1;->A05()Z

    .line 3114
    .line 3115
    .line 3116
    move-result v0

    .line 3117
    if-eqz v0, :cond_6f

    .line 3118
    .line 3119
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0i:Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 3120
    .line 3121
    if-eqz v0, :cond_1

    .line 3122
    .line 3123
    invoke-virtual {v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0l()V

    .line 3124
    .line 3125
    .line 3126
    return-void

    .line 3127
    :pswitch_2f
    iget-object v3, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3128
    .line 3129
    check-cast v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 3130
    .line 3131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v1

    .line 3135
    const-string v0, "RegisterPhone/handleQpUpsellAfterVerification/isPasskey: "

    .line 3136
    .line 3137
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3138
    .line 3139
    .line 3140
    invoke-static {p1}, LX/J27;->A1M(Ljava/lang/Object;)Z

    .line 3141
    .line 3142
    .line 3143
    move-result v0

    .line 3144
    if-eqz v0, :cond_5d

    .line 3145
    .line 3146
    iget-object v1, v3, LX/K0q;->A00:LX/0CT;

    .line 3147
    .line 3148
    const/16 v0, 0x52e6

    .line 3149
    .line 3150
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v0

    .line 3154
    if-eqz v0, :cond_5d

    .line 3155
    .line 3156
    const-string v0, "RegisterPhone/handleQpUpsellAfterVerification: Showing passkey upsell UI"

    .line 3157
    .line 3158
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3159
    .line 3160
    .line 3161
    const-string v0, "RegisterPhone/onVerificationCompleteDialogEnded/launching passkey creation"

    .line 3162
    .line 3163
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3164
    .line 3165
    .line 3166
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1I:LX/00s;

    .line 3167
    .line 3168
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v2

    .line 3172
    check-cast v2, LX/JJK;

    .line 3173
    .line 3174
    iget-object v0, v3, LX/K0n;->A00:LX/00s;

    .line 3175
    .line 3176
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v1

    .line 3180
    const/4 v0, 0x0

    .line 3181
    invoke-virtual {v1, v0}, LX/0XN;->A0b(Z)Z

    .line 3182
    .line 3183
    .line 3184
    move-result v1

    .line 3185
    const/4 v0, 0x1

    .line 3186
    invoke-virtual {v2, v0, v1}, LX/JJK;->A00(IZ)LX/KeP;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v4

    .line 3190
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1G:LX/00s;

    .line 3191
    .line 3192
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v0

    .line 3196
    check-cast v0, LX/9AK;

    .line 3197
    .line 3198
    invoke-virtual {v0, v4}, LX/9AK;->A00(LX/KeP;)Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v0

    .line 3202
    const/4 v5, 0x0

    .line 3203
    const/16 v9, 0x14

    .line 3204
    .line 3205
    move-object v7, v5

    .line 3206
    move-object v8, v5

    .line 3207
    move-object v6, v5

    .line 3208
    invoke-virtual/range {v4 .. v9}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 3209
    .line 3210
    .line 3211
    invoke-static {v0, v4, v3}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A17(Lcom/indianchat/passkeys/PasskeyCreateFlow;LX/KeP;Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)V

    .line 3212
    .line 3213
    .line 3214
    return-void

    .line 3215
    :cond_5d
    invoke-virtual {v3}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5h()V

    .line 3216
    .line 3217
    .line 3218
    return-void

    .line 3219
    :pswitch_30
    iget-object v1, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3220
    .line 3221
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3222
    .line 3223
    iget-object v0, v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1K:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3224
    .line 3225
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 3226
    .line 3227
    .line 3228
    invoke-static {v0, v1}, LX/J2B;->A13(Landroid/view/View;Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 3229
    .line 3230
    .line 3231
    return-void

    .line 3232
    :pswitch_31
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3233
    .line 3234
    check-cast v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3235
    .line 3236
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A16:LX/JA9;

    .line 3237
    .line 3238
    if-eqz v0, :cond_5e

    .line 3239
    .line 3240
    invoke-virtual {v0}, LX/JA9;->A0g()V

    .line 3241
    .line 3242
    .line 3243
    :cond_5e
    iget-object v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1K:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3244
    .line 3245
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 3246
    .line 3247
    .line 3248
    invoke-static {v0, v2}, LX/J2B;->A13(Landroid/view/View;Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 3249
    .line 3250
    .line 3251
    iget-object v1, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0k:LX/19a;

    .line 3252
    .line 3253
    iget-object v0, v2, LX/0I6;->A05:LX/089;

    .line 3254
    .line 3255
    invoke-static {v2, v1, v0}, LX/L0l;->A03(Landroid/content/Context;LX/19a;LX/089;)V

    .line 3256
    .line 3257
    .line 3258
    return-void

    .line 3259
    :pswitch_32
    iget-object v3, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3260
    .line 3261
    check-cast v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3262
    .line 3263
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v1

    .line 3267
    const-string v0, "VerifyPhoneNumber/handleQpUpsellAfterVerification/isPasskey: "

    .line 3268
    .line 3269
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3270
    .line 3271
    .line 3272
    invoke-static {p1}, LX/J27;->A1M(Ljava/lang/Object;)Z

    .line 3273
    .line 3274
    .line 3275
    move-result v0

    .line 3276
    if-eqz v0, :cond_5f

    .line 3277
    .line 3278
    iget-object v1, v3, LX/K0q;->A00:LX/0CT;

    .line 3279
    .line 3280
    const/16 v0, 0x52e6

    .line 3281
    .line 3282
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3283
    .line 3284
    .line 3285
    move-result v0

    .line 3286
    if-eqz v0, :cond_5f

    .line 3287
    .line 3288
    const-string v0, "VerifyPhoneNumber/handleQpUpsellAfterVerification: Showing passkey upsell UI"

    .line 3289
    .line 3290
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3291
    .line 3292
    .line 3293
    const-string v0, "VerifyPhoneNumber/onVerificationCompleteDialogEnded/launching passkey creation"

    .line 3294
    .line 3295
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3296
    .line 3297
    .line 3298
    iget-object v2, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0s:LX/JJK;

    .line 3299
    .line 3300
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0J:LX/00s;

    .line 3301
    .line 3302
    invoke-static {v0}, LX/3lf;->A0e(LX/00s;)LX/0XN;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v1

    .line 3306
    const/4 v0, 0x0

    .line 3307
    invoke-virtual {v1, v0}, LX/0XN;->A0b(Z)Z

    .line 3308
    .line 3309
    .line 3310
    move-result v1

    .line 3311
    const/4 v0, 0x1

    .line 3312
    invoke-virtual {v2, v0, v1}, LX/JJK;->A00(IZ)LX/KeP;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v4

    .line 3316
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0r:LX/9AK;

    .line 3317
    .line 3318
    invoke-virtual {v0, v4}, LX/9AK;->A00(LX/KeP;)Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v0

    .line 3322
    const/4 v5, 0x0

    .line 3323
    const/16 v9, 0x14

    .line 3324
    .line 3325
    move-object v7, v5

    .line 3326
    move-object v8, v5

    .line 3327
    move-object v6, v5

    .line 3328
    invoke-virtual/range {v4 .. v9}, LX/KeP;->A00(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 3329
    .line 3330
    .line 3331
    invoke-static {v0, v4, v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1N(Lcom/indianchat/passkeys/PasskeyCreateFlow;LX/KeP;Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 3332
    .line 3333
    .line 3334
    return-void

    .line 3335
    :cond_5f
    invoke-static {v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1R(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 3336
    .line 3337
    .line 3338
    return-void

    .line 3339
    :pswitch_33
    iget-object v0, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3340
    .line 3341
    check-cast v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 3342
    .line 3343
    check-cast p1, Ljava/lang/Boolean;

    .line 3344
    .line 3345
    iget-object v1, v0, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1E:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 3346
    .line 3347
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 3348
    .line 3349
    .line 3350
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3351
    .line 3352
    .line 3353
    move-result v0

    .line 3354
    xor-int/lit8 v0, v0, 0x1

    .line 3355
    .line 3356
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3357
    .line 3358
    .line 3359
    return-void

    .line 3360
    :pswitch_34
    iget-object v0, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3361
    .line 3362
    check-cast v0, LX/Kwc;

    .line 3363
    .line 3364
    check-cast p1, Ljava/lang/String;

    .line 3365
    .line 3366
    iget-object v2, v0, LX/Kwc;->A0H:LX/Jyk;

    .line 3367
    .line 3368
    invoke-virtual {v2, p1}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 3369
    .line 3370
    .line 3371
    goto :goto_20

    .line 3372
    :pswitch_35
    iget-object v1, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3373
    .line 3374
    check-cast v1, LX/Kwc;

    .line 3375
    .line 3376
    check-cast p1, Ljava/lang/Number;

    .line 3377
    .line 3378
    iget-object v2, v1, LX/Kwc;->A0H:LX/Jyk;

    .line 3379
    .line 3380
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3381
    .line 3382
    .line 3383
    move-result v0

    .line 3384
    invoke-virtual {v2, v0}, LX/0xC;->A08(I)V

    .line 3385
    .line 3386
    .line 3387
    invoke-virtual {v2}, LX/0xC;->A07()V

    .line 3388
    .line 3389
    .line 3390
    iget-object v0, v1, LX/Kwc;->A01:LX/0ZT;

    .line 3391
    .line 3392
    goto :goto_21

    .line 3393
    :pswitch_36
    iget-object v0, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3394
    .line 3395
    check-cast v0, LX/Kwc;

    .line 3396
    .line 3397
    check-cast p1, LX/0Ci;

    .line 3398
    .line 3399
    iget-object v2, v0, LX/Kwc;->A0H:LX/Jyk;

    .line 3400
    .line 3401
    invoke-virtual {v2, p1}, LX/0xC;->A09(LX/0Ci;)V

    .line 3402
    .line 3403
    .line 3404
    goto :goto_20

    .line 3405
    :pswitch_37
    iget-object v0, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3406
    .line 3407
    check-cast v0, LX/Kwc;

    .line 3408
    .line 3409
    check-cast p1, LX/LBS;

    .line 3410
    .line 3411
    iget-object v2, v0, LX/Kwc;->A0H:LX/Jyk;

    .line 3412
    .line 3413
    invoke-virtual {v2, p1}, LX/0xC;->A0A(LX/LBS;)V

    .line 3414
    .line 3415
    .line 3416
    :goto_20
    invoke-virtual {v2}, LX/0xC;->A07()V

    .line 3417
    .line 3418
    .line 3419
    iget-object v0, v0, LX/Kwc;->A01:LX/0ZT;

    .line 3420
    .line 3421
    :goto_21
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3422
    .line 3423
    .line 3424
    return-void

    .line 3425
    :pswitch_38
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3426
    .line 3427
    check-cast v2, LX/Kg6;

    .line 3428
    .line 3429
    check-cast p1, Ljava/lang/Number;

    .line 3430
    .line 3431
    iget-object v1, v2, LX/Kg6;->A08:LX/0xD;

    .line 3432
    .line 3433
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3434
    .line 3435
    .line 3436
    move-result v0

    .line 3437
    invoke-virtual {v1, v0}, LX/0xC;->A08(I)V

    .line 3438
    .line 3439
    .line 3440
    goto :goto_23

    .line 3441
    :pswitch_39
    iget-object v1, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3442
    .line 3443
    check-cast v1, LX/Kg6;

    .line 3444
    .line 3445
    check-cast p1, Ljava/lang/String;

    .line 3446
    .line 3447
    iget-object v0, v1, LX/Kg6;->A08:LX/0xD;

    .line 3448
    .line 3449
    invoke-virtual {v0, p1}, LX/0xC;->A0B(Ljava/lang/CharSequence;)V

    .line 3450
    .line 3451
    .line 3452
    goto :goto_22

    .line 3453
    :pswitch_3a
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3454
    .line 3455
    check-cast v2, LX/Kg6;

    .line 3456
    .line 3457
    check-cast p1, LX/0Ci;

    .line 3458
    .line 3459
    iget-object v1, v2, LX/Kg6;->A08:LX/0xD;

    .line 3460
    .line 3461
    invoke-virtual {v1, p1}, LX/0xC;->A09(LX/0Ci;)V

    .line 3462
    .line 3463
    .line 3464
    const/4 v0, 0x0

    .line 3465
    invoke-virtual {v1, v0}, LX/0xD;->A0O(Z)V

    .line 3466
    .line 3467
    .line 3468
    goto :goto_23

    .line 3469
    :pswitch_3b
    iget-object v1, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3470
    .line 3471
    check-cast v1, LX/Kg6;

    .line 3472
    .line 3473
    check-cast p1, LX/LBS;

    .line 3474
    .line 3475
    iget-object v0, v1, LX/Kg6;->A08:LX/0xD;

    .line 3476
    .line 3477
    invoke-virtual {v0, p1}, LX/0xC;->A0A(LX/LBS;)V

    .line 3478
    .line 3479
    .line 3480
    :goto_22
    invoke-virtual {v1}, LX/Kg6;->A01()V

    .line 3481
    .line 3482
    .line 3483
    return-void

    .line 3484
    :pswitch_3c
    iget-object v2, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3485
    .line 3486
    check-cast v2, LX/Kg6;

    .line 3487
    .line 3488
    check-cast p1, LX/LBF;

    .line 3489
    .line 3490
    iget-object v0, v2, LX/Kg6;->A08:LX/0xD;

    .line 3491
    .line 3492
    iget-object v1, v0, LX/0xC;->A06:Ljava/lang/Object;

    .line 3493
    .line 3494
    monitor-enter v1

    .line 3495
    :try_start_2
    iput-object p1, v0, LX/0xD;->A00:LX/LBF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3496
    .line 3497
    monitor-exit v1

    .line 3498
    :goto_23
    invoke-virtual {v2}, LX/Kg6;->A01()V

    .line 3499
    .line 3500
    .line 3501
    return-void

    .line 3502
    :catchall_0
    move-exception v0

    .line 3503
    monitor-exit v1

    .line 3504
    throw v0

    .line 3505
    :pswitch_3d
    iget-object v3, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3506
    .line 3507
    check-cast v3, Lcom/indianchat/searchui/search/SearchFragment;

    .line 3508
    .line 3509
    check-cast p1, LX/FgH;

    .line 3510
    .line 3511
    iget-object v2, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0d:LX/HqA;

    .line 3512
    .line 3513
    const/4 v1, 0x3

    .line 3514
    const/4 v0, 0x6

    .line 3515
    invoke-virtual {v2, v1, v0}, LX/HqA;->A00(II)V

    .line 3516
    .line 3517
    .line 3518
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A08:LX/00s;

    .line 3519
    .line 3520
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v0

    .line 3527
    invoke-static {v0}, LX/8sF;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 3528
    .line 3529
    .line 3530
    move-result-object v2

    .line 3531
    const-string v0, "INITIAL_CATEGORY"

    .line 3532
    .line 3533
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3534
    .line 3535
    .line 3536
    iget-object v1, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0l:LX/0Jj;

    .line 3537
    .line 3538
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v0

    .line 3542
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3543
    .line 3544
    .line 3545
    return-void

    .line 3546
    :pswitch_3e
    iget-object v3, p0, LX/LEg;->A00:Ljava/lang/Object;

    .line 3547
    .line 3548
    check-cast v3, Lcom/indianchat/searchui/search/SearchFragment;

    .line 3549
    .line 3550
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0C:LX/00s;

    .line 3551
    .line 3552
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v2

    .line 3556
    check-cast v2, LX/3D2;

    .line 3557
    .line 3558
    const/4 v1, 0x7

    .line 3559
    const/4 v0, 0x1

    .line 3560
    invoke-virtual {v2, v1, v0}, LX/3D2;->A01(II)V

    .line 3561
    .line 3562
    .line 3563
    iget-object v2, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0l:LX/0Jj;

    .line 3564
    .line 3565
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3566
    .line 3567
    .line 3568
    move-result-object v1

    .line 3569
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0E:LX/00s;

    .line 3570
    .line 3571
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3572
    .line 3573
    .line 3574
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v0

    .line 3578
    invoke-static {v0}, LX/29U;->A03(Landroid/content/Context;)Landroid/content/Intent;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v0

    .line 3582
    invoke-virtual {v2, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 3583
    .line 3584
    .line 3585
    return-void

    .line 3586
    :cond_60
    invoke-virtual/range {v3 .. v9}, LX/K0n;->A5Q(LX/KqG;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 3587
    .line 3588
    .line 3589
    return-void

    .line 3590
    :cond_61
    const/16 v0, 0xc

    .line 3591
    .line 3592
    invoke-virtual {v2, v1, v0}, LX/K0n;->A5S(LX/KqF;I)V

    .line 3593
    .line 3594
    .line 3595
    iget-object v0, v2, LX/K0n;->A06:LX/00s;

    .line 3596
    .line 3597
    invoke-static {v0}, LX/LdB;->A02(LX/00s;)V

    .line 3598
    .line 3599
    .line 3600
    invoke-virtual {v2}, LX/K0n;->A5L()V

    .line 3601
    .line 3602
    .line 3603
    return-void

    .line 3604
    :cond_62
    const-string v0, "PasskeyViewModel/prepareCredentials: authChallenge is null or empty, skipping"

    .line 3605
    .line 3606
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3607
    .line 3608
    .line 3609
    return-void

    .line 3610
    :cond_63
    invoke-virtual {v2}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5e()V

    .line 3611
    .line 3612
    .line 3613
    return-void

    .line 3614
    :cond_64
    invoke-static {v3}, LX/Kxg;->A00(LX/Kxg;)LX/0Dd;

    .line 3615
    .line 3616
    .line 3617
    move-result-object v0

    .line 3618
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v2

    .line 3622
    invoke-static {v0}, LX/8rn;->A0L(LX/0Dd;)Landroid/content/SharedPreferences$Editor;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v1

    .line 3626
    const-string v0, "passkey_disabled_cred_token_map"

    .line 3627
    .line 3628
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3629
    .line 3630
    .line 3631
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3632
    .line 3633
    .line 3634
    invoke-virtual {v5, v6, v4}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5t(Ljava/lang/String;Ljava/lang/String;)V

    .line 3635
    .line 3636
    .line 3637
    iput-boolean v7, v5, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0j:Z

    .line 3638
    .line 3639
    const/16 v0, 0x12

    .line 3640
    .line 3641
    new-instance v1, LX/K0C;

    .line 3642
    .line 3643
    invoke-direct {v1, v5, v0}, LX/K0C;-><init>(Ljava/lang/Object;I)V

    .line 3644
    .line 3645
    .line 3646
    iget-object v0, v5, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0L:Lcom/indianchat/ui/coreui/WaButtonWithLoaderText;

    .line 3647
    .line 3648
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 3649
    .line 3650
    .line 3651
    invoke-virtual {v1, v0}, LX/129;->A02(Landroid/view/View;)V

    .line 3652
    .line 3653
    .line 3654
    return-void

    .line 3655
    :goto_24
    const/4 v0, 0x1

    .line 3656
    iput-boolean v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0c:Z

    .line 3657
    .line 3658
    invoke-virtual {v2}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5n()V

    .line 3659
    .line 3660
    .line 3661
    return-void

    .line 3662
    :cond_65
    const-string v1, "flash_call_v1_timeout"

    .line 3663
    .line 3664
    const/4 v0, 0x0

    .line 3665
    invoke-virtual {v2, v3, v1, v4, v0}, LX/Kf0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3666
    .line 3667
    .line 3668
    return-void

    .line 3669
    :cond_66
    iget-object v0, v5, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1A:LX/JA8;

    .line 3670
    .line 3671
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3672
    .line 3673
    .line 3674
    invoke-virtual {v0}, LX/JA8;->A0f()V

    .line 3675
    .line 3676
    .line 3677
    return-void

    .line 3678
    :cond_67
    invoke-static {v1}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1X(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 3679
    .line 3680
    .line 3681
    const v0, 0x7f124823

    .line 3682
    .line 3683
    .line 3684
    invoke-static {v1, v0}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1i(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 3685
    .line 3686
    .line 3687
    return-void

    .line 3688
    :cond_68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v1

    .line 3692
    const-string v0, "VerifyPhoneNumber/SIMBIND_DBG/verifyPnDevice/silent-auth-fail/force MO SMS ("

    .line 3693
    .line 3694
    invoke-static {v0, v3, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v0

    .line 3698
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3699
    .line 3700
    .line 3701
    invoke-virtual {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5J()V

    .line 3702
    .line 3703
    .line 3704
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1c(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 3705
    .line 3706
    .line 3707
    return-void

    .line 3708
    :cond_69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v1

    .line 3712
    const-string v0, "VerifyPhoneNumber/SIMBIND_DBG/verifyPnDevice/silent-auth-fail/force MO SMS ("

    .line 3713
    .line 3714
    invoke-static {v0, v3, v1}, LX/1bt;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3715
    .line 3716
    .line 3717
    move-result-object v0

    .line 3718
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3719
    .line 3720
    .line 3721
    invoke-virtual {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5J()V

    .line 3722
    .line 3723
    .line 3724
    invoke-static {v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1c(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 3725
    .line 3726
    .line 3727
    return-void

    .line 3728
    :cond_6a
    iget v0, v2, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A02:I

    .line 3729
    .line 3730
    invoke-static {v2, v0}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1h(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 3731
    .line 3732
    .line 3733
    return-void

    .line 3734
    :cond_6b
    iget-object v1, v3, LX/K0q;->A00:LX/0CT;

    .line 3735
    .line 3736
    const/16 v0, 0x4cd6

    .line 3737
    .line 3738
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3739
    .line 3740
    .line 3741
    move-result v0

    .line 3742
    const v1, 0x7f12481b

    .line 3743
    .line 3744
    .line 3745
    if-eqz v0, :cond_6c

    .line 3746
    .line 3747
    const v1, 0x7f12481c

    .line 3748
    .line 3749
    .line 3750
    :cond_6c
    invoke-static {v3, v2}, LX/J28;->A1I(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 3751
    .line 3752
    .line 3753
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0G:Landroid/widget/TextView;

    .line 3754
    .line 3755
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 3756
    .line 3757
    .line 3758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3759
    .line 3760
    .line 3761
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0D:Landroid/widget/ProgressBar;

    .line 3762
    .line 3763
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 3764
    .line 3765
    .line 3766
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3767
    .line 3768
    .line 3769
    return-void

    .line 3770
    :pswitch_3f
    invoke-static {v3, v1}, LX/J28;->A1I(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;I)V

    .line 3771
    .line 3772
    .line 3773
    iget-boolean v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1g:Z

    .line 3774
    .line 3775
    if-eqz v0, :cond_6d

    .line 3776
    .line 3777
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0D:Landroid/widget/ProgressBar;

    .line 3778
    .line 3779
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 3780
    .line 3781
    .line 3782
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3783
    .line 3784
    .line 3785
    invoke-static {v3}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1Q(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;)V

    .line 3786
    .line 3787
    .line 3788
    :cond_6d
    iget-object v2, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A19:LX/L1c;

    .line 3789
    .line 3790
    iget-object v1, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1O:Ljava/lang/String;

    .line 3791
    .line 3792
    invoke-static {v3, v1}, LX/J29;->A0b(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/Object;)Ljava/lang/String;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v0

    .line 3796
    invoke-virtual {v2, v1, v0}, LX/L1c;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v5

    .line 3800
    if-eqz v5, :cond_6e

    .line 3801
    .line 3802
    const-string v0, "VerifyPhoneNumber/countdowntimer/done/try-savedcode"

    .line 3803
    .line 3804
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3805
    .line 3806
    .line 3807
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A29:LX/00s;

    .line 3808
    .line 3809
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v1

    .line 3813
    check-cast v1, LX/KVe;

    .line 3814
    .line 3815
    const/4 v0, 0x0

    .line 3816
    iput v0, v1, LX/KVe;->A00:I

    .line 3817
    .line 3818
    iget-object v6, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1O:Ljava/lang/String;

    .line 3819
    .line 3820
    invoke-static {v3, v6}, LX/J29;->A0b(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;Ljava/lang/Object;)Ljava/lang/String;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v7

    .line 3824
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0g:Lcom/google/common/base/Optional;

    .line 3825
    .line 3826
    invoke-static {v0}, LX/Kyv;->A01(Lcom/google/common/base/Optional;)V

    .line 3827
    .line 3828
    .line 3829
    iget-object v4, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A14:LX/HH7;

    .line 3830
    .line 3831
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3832
    .line 3833
    .line 3834
    const-string v8, "sms"

    .line 3835
    .line 3836
    const/4 v9, 0x3

    .line 3837
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5Q(LX/HH7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3838
    .line 3839
    .line 3840
    :cond_6e
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0z:LX/JA7;

    .line 3841
    .line 3842
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 3843
    .line 3844
    .line 3845
    invoke-virtual {v0}, LX/JA7;->A0f()V

    .line 3846
    .line 3847
    .line 3848
    return-void

    .line 3849
    :cond_6f
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0I:LX/00s;

    .line 3850
    .line 3851
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v0

    .line 3855
    check-cast v0, LX/Ci3;

    .line 3856
    .line 3857
    const/16 v3, 0x12

    .line 3858
    .line 3859
    invoke-virtual {v0, v3}, LX/Ci3;->A00(I)V

    .line 3860
    .line 3861
    .line 3862
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A1Q:LX/00s;

    .line 3863
    .line 3864
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v2

    .line 3868
    check-cast v2, LX/D24;

    .line 3869
    .line 3870
    const/4 v0, 0x1

    .line 3871
    new-instance v1, LX/2WQ;

    .line 3872
    .line 3873
    invoke-direct {v1, v0}, LX/2WQ;-><init>(Z)V

    .line 3874
    .line 3875
    .line 3876
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v0

    .line 3880
    invoke-virtual {v2, v1, v0}, LX/D24;->A0A(LX/2WQ;Ljava/lang/Integer;)V

    .line 3881
    .line 3882
    .line 3883
    return-void

    .line 3884
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2f
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_30
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_31
        :pswitch_32
        :pswitch_24
        :pswitch_33
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_29
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3e
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    :sswitch_data_0
    .sparse-switch
        0x1bd59 -> :sswitch_3
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_1
        0x4a5fb822 -> :sswitch_0
    .end sparse-switch

    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    :sswitch_data_1
    .sparse-switch
        -0x2f6b88ce -> :sswitch_7
        0x1bd59 -> :sswitch_6
        0x6b2e132 -> :sswitch_5
        0x7e67fc08 -> :sswitch_4
    .end sparse-switch

    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1d
        :pswitch_19
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_20
        :pswitch_20
        :pswitch_18
        :pswitch_20
        :pswitch_20
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_20
        :pswitch_20
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    :sswitch_data_2
    .sparse-switch
        -0x23bacec7 -> :sswitch_a
        0x313fd4 -> :sswitch_9
        0x5c6f15bf -> :sswitch_8
    .end sparse-switch

    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_28
    .end packed-switch
.end method
