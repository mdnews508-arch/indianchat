.class public LX/AfK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AfK;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfK;
    .locals 1

    .line 0
    new-instance v0, LX/AfK;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/AfK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/AfK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/92i;

    .line 8
    .line 9
    iget-object v1, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/B7t;

    .line 12
    .line 13
    iget-object v0, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/B3M;

    .line 16
    .line 17
    invoke-static {v1}, LX/8ro;->A15(LX/B7t;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v4, LX/92i;->A02:LX/1DO;

    .line 27
    .line 28
    iget-object v1, v4, LX/92i;->A10:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/9UY;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, LX/9UY;-><init>(LX/1DO;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/92i;->A0g(LX/9Ye;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    iget-object v2, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/92i;

    .line 44
    .line 45
    iget-object v1, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/B7t;

    .line 48
    .line 49
    iget-object v0, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/B3M;

    .line 52
    .line 53
    invoke-static {v1}, LX/8ro;->A15(LX/B7t;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, LX/9UX;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/9UX;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v2, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/92i;

    .line 71
    .line 72
    iget-object v1, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/B7t;

    .line 75
    .line 76
    iget-object v0, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/B3M;

    .line 79
    .line 80
    invoke-static {v1}, LX/8ro;->A15(LX/B7t;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, LX/9UV;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/9UV;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    iget-object v2, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/92i;

    .line 98
    .line 99
    iget-object v1, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/B7t;

    .line 102
    .line 103
    iget-object v0, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/B3M;

    .line 106
    .line 107
    invoke-static {v1}, LX/8ro;->A15(LX/B7t;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    new-instance v1, LX/9UW;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/9UW;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v2, v1}, LX/92i;->A0g(LX/9Ye;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    iget-object v2, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LX/B1m;

    .line 128
    .line 129
    iget-object v1, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/92i;

    .line 132
    .line 133
    iget-object v0, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/B7t;

    .line 136
    .line 137
    invoke-static {v0}, LX/8ro;->A15(LX/B7t;)V

    .line 138
    .line 139
    .line 140
    check-cast v2, LX/ARN;

    .line 141
    .line 142
    iget-object v0, v2, LX/ARN;->A00:LX/9pi;

    .line 143
    .line 144
    iget-object v0, v0, LX/9pi;->A01:Ljava/lang/ref/WeakReference;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/B43;

    .line 151
    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    check-cast v0, LX/8ux;

    .line 155
    .line 156
    iget-object v0, v0, LX/8ux;->A0A:LX/8uT;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 159
    .line 160
    .line 161
    :cond_1
    sget-object v0, LX/9Ub;->A00:LX/9Ub;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/92i;->A0g(LX/9Ye;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_4
    iget-object v4, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, LX/09l;

    .line 170
    .line 171
    iget-object v0, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/B7t;

    .line 174
    .line 175
    iget-object v3, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/16 v1, 0x10

    .line 182
    .line 183
    new-instance v0, LX/AfH;

    .line 184
    .line 185
    invoke-direct {v0, v3, v1}, LX/AfH;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_5
    iget-object v0, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LX/AGA;

    .line 196
    .line 197
    iget-object v4, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    iget-object v3, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    const-string v2, "contact_save_decline_count"

    .line 204
    .line 205
    iget-object v0, v0, LX/AGA;->A01:LX/00l;

    .line 206
    .line 207
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_6
    iget-object v3, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LX/9JH;

    .line 226
    .line 227
    iget-object v2, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LX/0aZ;

    .line 230
    .line 231
    iget-object v1, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 234
    .line 235
    iget-object v0, v3, LX/9JH;->A02:LX/0de;

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, LX/0de;->A0Z(LX/0aZ;Lcom/indianchat/infra/core/jid/PhoneUserJid;)Z

    .line 238
    .line 239
    .line 240
    iget-object v1, v3, LX/9JH;->A01:LX/0jk;

    .line 241
    .line 242
    const-string v0, ""

    .line 243
    .line 244
    invoke-interface {v1, v2, v0}, LX/0jk;->BG6(LX/0aZ;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_7
    iget-object v3, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ljava/lang/Number;

    .line 252
    .line 253
    iget-object v2, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/92u;

    .line 256
    .line 257
    iget-object v1, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/9YO;

    .line 260
    .line 261
    if-eqz v3, :cond_2

    .line 262
    .line 263
    iget-object v0, v2, LX/92u;->A0T:LX/05C;

    .line 264
    .line 265
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, LX/A2J;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    iget-object v0, v2, LX/92u;->A0B:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/9vc;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/9vc;->A01()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/4 v6, 0x0

    .line 292
    const/4 v11, 0x3

    .line 293
    move-object v8, v6

    .line 294
    move-object v9, v6

    .line 295
    move-object v10, v6

    .line 296
    move-object v7, v6

    .line 297
    invoke-virtual/range {v4 .. v12}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 298
    .line 299
    .line 300
    :cond_2
    check-cast v1, LX/9MG;

    .line 301
    .line 302
    iget-object v0, v1, LX/9MG;->A02:Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_8
    iget-object v2, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LX/B5H;

    .line 312
    .line 313
    iget-object v1, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    iget-object v0, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/B3M;

    .line 320
    .line 321
    invoke-static {v0}, LX/8rp;->A1S(LX/B3M;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_3

    .line 326
    .line 327
    if-eqz v2, :cond_3

    .line 328
    .line 329
    invoke-interface {v2}, LX/B5H;->BEa()V

    .line 330
    .line 331
    .line 332
    :cond_3
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_9
    iget-object v4, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, LX/92L;

    .line 340
    .line 341
    iget-object v0, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/B3M;

    .line 344
    .line 345
    iget-object v1, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/AAA;

    .line 352
    .line 353
    iget-object v3, v0, LX/AAA;->A05:Ljava/lang/String;

    .line 354
    .line 355
    const/16 v0, 0xc

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/Ag7;->A01(Ljava/lang/Object;I)LX/Ag7;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/16 v0, 0x23

    .line 362
    .line 363
    new-instance v1, LX/AfM;

    .line 364
    .line 365
    invoke-direct {v1, v0}, LX/AfM;-><init>(I)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x13

    .line 369
    .line 370
    invoke-virtual {v4, v3, v1, v2, v0}, LX/92L;->A0g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_a
    iget-object v1, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/92R;

    .line 378
    .line 379
    iget-object v0, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/A9l;

    .line 382
    .line 383
    iget-object v4, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v4, Landroid/content/Context;

    .line 386
    .line 387
    const/4 v3, 0x1

    .line 388
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, LX/A9l;->A00:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    packed-switch v0, :pswitch_data_1

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, LX/92R;->A06:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "com.indianchat.group.product.GroupAddPrivacyActivity"

    .line 411
    .line 412
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    :goto_3
    const-string v0, "extra_skip_pmta_auth_from_onboarding"

    .line 416
    .line 417
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :pswitch_b
    iget-object v0, v1, LX/92R;->A0G:LX/05C;

    .line 426
    .line 427
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v3}, LX/A3g;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    goto :goto_3

    .line 435
    :pswitch_c
    iget-object v0, v1, LX/92R;->A0E:LX/05C;

    .line 436
    .line 437
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v0, "com.indianchat.profile.ui.ProfileLinksPrivacyActivity"

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :pswitch_d
    iget-object v0, v1, LX/92R;->A0E:LX/05C;

    .line 449
    .line 450
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "com.indianchat.profile.ui.AboutStatusPrivacyActivity"

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :pswitch_e
    iget-object v0, v1, LX/92R;->A0E:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "com.indianchat.profile.ui.ProfilePhotoPrivacyActivity"

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :pswitch_f
    iget-object v0, v1, LX/92R;->A09:LX/05C;

    .line 467
    .line 468
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v0, "com.indianchat.lastseen.PresencePrivacyActivity"

    .line 473
    .line 474
    :goto_4
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :pswitch_10
    iget-object v0, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LX/A88;

    .line 485
    .line 486
    iget-object v5, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v5, LX/91p;

    .line 489
    .line 490
    iget-object v1, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v0}, LX/A88;->A00()V

    .line 493
    .line 494
    .line 495
    const/16 v0, 0xf

    .line 496
    .line 497
    new-instance v4, LX/AfP;

    .line 498
    .line 499
    invoke-direct {v4, v1, v0}, LX/AfP;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    const v1, 0x14087

    .line 503
    .line 504
    .line 505
    iget-object v0, v5, LX/91p;->A09:LX/05C;

    .line 506
    .line 507
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v0, v5, LX/91p;->A0C:LX/0Ih;

    .line 512
    .line 513
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v0, LX/AZs;->A00:LX/AZs;

    .line 518
    .line 519
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_0

    .line 524
    .line 525
    const-string v0, "PmtaPinVerificationViewModel/onNextClicked: starting complete linking"

    .line 526
    .line 527
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v5, LX/91p;->A01:LX/0Xr;

    .line 531
    .line 532
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v0, LX/Anh;

    .line 541
    .line 542
    invoke-direct {v0, v3, v5, v2, v4}, LX/Anh;-><init>(LX/05C;LX/91p;LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v5, LX/91p;->A01:LX/0Xr;

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    .line 553
    :pswitch_11
    iget-object v1, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, LX/91m;

    .line 556
    .line 557
    iget-object v5, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, Landroid/content/Context;

    .line 560
    .line 561
    iget-object v0, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/A1V;

    .line 564
    .line 565
    iget-object v4, v0, LX/A1V;->A05:Ljava/lang/String;

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iget-object v0, v1, LX/91m;->A08:LX/05C;

    .line 576
    .line 577
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "com.indianchat.pmta.controls.ui.PmtaControlGroupActivity"

    .line 586
    .line 587
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "pmta_control_group_id"

    .line 592
    .line 593
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v5, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 601
    .line 602
    .line 603
    goto/16 :goto_0

    .line 604
    .line 605
    :pswitch_12
    iget-object v0, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Ljava/util/Map$Entry;

    .line 608
    .line 609
    iget-object v4, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;

    .line 612
    .line 613
    iget-object v3, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, LX/0Ci;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LX/A0p;

    .line 622
    .line 623
    iget-object v2, v0, LX/A0p;->A00:LX/1DO;

    .line 624
    .line 625
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/view/ConsumerSharedPixKeysFragment;->A07:LX/05C;

    .line 626
    .line 627
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-eqz v2, :cond_4

    .line 636
    .line 637
    invoke-virtual {v1, v0, v2}, LX/29U;->A0J(Landroid/content/Context;LX/1DO;)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_5
    invoke-static {v0, v4}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_4
    invoke-virtual {v1, v0, v3}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_5

    .line 651
    :pswitch_13
    iget-object v2, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 654
    .line 655
    iget-object v1, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LX/9K7;

    .line 658
    .line 659
    iget-object v0, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LX/93Y;

    .line 662
    .line 663
    invoke-static {v1, v2, v0}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A05(LX/9K7;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :pswitch_14
    iget-object v6, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v6, LX/14C;

    .line 671
    .line 672
    iget-object v0, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LX/1DO;

    .line 675
    .line 676
    iget-object v2, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LX/15T;

    .line 679
    .line 680
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 688
    .line 689
    invoke-static {v5, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 690
    .line 691
    .line 692
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 693
    .line 694
    invoke-virtual {v6}, LX/14C;->A0G()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-virtual {v6}, LX/14C;->A0F()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v0, " = ?"

    .line 707
    .line 708
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v6}, LX/14C;->A0H()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v0, "addBlankReceiptsForTargetDevicesImpl/DELETE_RECEIPT_DEVICE"

    .line 721
    .line 722
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v4, v3, v2, v0, v5}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_15
    iget-object v0, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/9Ea;

    .line 734
    .line 735
    iget-object v3, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v2, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v1, v0, LX/9Ea;->A0G:Ljava/util/HashMap;

    .line 740
    .line 741
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-ne v0, v2, :cond_0

    .line 746
    .line 747
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    goto/16 :goto_0

    .line 751
    .line 752
    :pswitch_16
    iget-object v5, p0, LX/AfK;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v5, LX/92s;

    .line 755
    .line 756
    iget-object v4, p0, LX/AfK;->A01:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v3, p0, LX/AfK;->A02:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, LX/06v;

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    const/4 v1, 0x1

    .line 764
    iget-object v0, v5, LX/92s;->A0d:LX/06w;

    .line 765
    .line 766
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_5

    .line 775
    .line 776
    invoke-static {v5}, LX/8sV;->A02(LX/92s;)LX/9W4;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    if-eq v0, v4, :cond_5

    .line 781
    .line 782
    const/4 v2, 0x1

    .line 783
    :cond_5
    invoke-virtual {v3}, LX/06v;->A04()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-nez v0, :cond_0

    .line 796
    .line 797
    invoke-virtual {v3, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_0

    .line 801
    .line 802
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
