.class public LX/Lmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/Lmg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Lmg;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/Lmg;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Lmg;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/Lmg;->A03:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/Lmg;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v5, LX/Lmg;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 10
    .line 11
    iget-boolean v4, v5, LX/Lmg;->A02:Z

    .line 12
    .line 13
    iget-object v2, v5, LX/Lmg;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, v5, LX/Lmg;->A03:Z

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-static {v1, v7}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 23
    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A0J:LX/00s;

    .line 28
    .line 29
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 34
    .line 35
    iget v6, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-boolean v10, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A0A:Z

    .line 39
    .line 40
    const/16 v8, 0xf

    .line 41
    .line 42
    move v9, v7

    .line 43
    invoke-virtual/range {v3 .. v10}, LX/Krg;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/0I0;->A08:LX/08m;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, LX/0gO;->A05(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v7}, LX/J2C;->A1D(LX/0I0;Z)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/LnP;->A00(Ljava/lang/Object;I)LX/LnP;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A0H:LX/00s;

    .line 65
    .line 66
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/Kfz;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LX/Kfz;->A01(Landroid/content/Context;Ljava/lang/Runnable;)LX/GhW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A01:LX/GhW;

    .line 77
    .line 78
    if-nez v0, :cond_d

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    if-eqz v3, :cond_2

    .line 85
    .line 86
    iget-object v0, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A0J:LX/00s;

    .line 87
    .line 88
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 93
    .line 94
    iget v6, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A00:I

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    iget-boolean v10, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A0A:Z

    .line 98
    .line 99
    const/4 v8, 0x2

    .line 100
    move v9, v7

    .line 101
    invoke-virtual/range {v3 .. v10}, LX/Krg;->A01(Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/0I0;->A08:LX/08m;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1, v2}, LX/J2C;->A1B(LX/0gO;LX/0I0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A04:LX/0TT;

    .line 114
    .line 115
    if-nez v3, :cond_1

    .line 116
    .line 117
    const-string v0, "invalidEmailViewStub"

    .line 118
    .line 119
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v5

    .line 123
    :cond_1
    const/16 v0, 0x8

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/0TT;->A05(I)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, LX/0I6;->A07:LX/0Jj;

    .line 129
    .line 130
    iget-object v0, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A0M:LX/00s;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v3, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A00:I

    .line 136
    .line 137
    iget-object v0, v1, Lcom/indianchat/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1, v2, v0, v3}, LX/1B0;->A0G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v1, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    invoke-static {v1}, Lcom/indianchat/registration/app/email/RegisterEmail;->A0X(Lcom/indianchat/registration/app/email/RegisterEmail;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_0
    iget-object v12, v5, LX/Lmg;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Lcom/indianchat/email/product/UpdateEmailActivity;

    .line 157
    .line 158
    iget-object v13, v5, LX/Lmg;->A01:Ljava/lang/String;

    .line 159
    .line 160
    iget-boolean v4, v5, LX/Lmg;->A02:Z

    .line 161
    .line 162
    iget-boolean v2, v5, LX/Lmg;->A03:Z

    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    invoke-static {v12, v11}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-static {v12, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    iget-object v0, v12, Lcom/indianchat/email/product/UpdateEmailActivity;->A0H:LX/00s;

    .line 179
    .line 180
    invoke-static {v0}, LX/J27;->A0Q(LX/00s;)LX/Krg;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v6, v12, Lcom/indianchat/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 185
    .line 186
    iget v8, v12, Lcom/indianchat/email/product/UpdateEmailActivity;->A00:I

    .line 187
    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    const/4 v9, 0x4

    .line 191
    const/4 v10, 0x2

    .line 192
    invoke-static/range {v5 .. v11}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v12, LX/0I0;->A08:LX/08m;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v7}, LX/0gO;->A05(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v3}, LX/J2C;->A1D(LX/0I0;Z)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, v12, Lcom/indianchat/email/product/UpdateEmailActivity;->A09:Z

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const/4 v0, -0x1

    .line 212
    invoke-static {v12, v7, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    iget-object v2, v12, LX/0I6;->A07:LX/0Jj;

    .line 220
    .line 221
    iget-object v0, v12, Lcom/indianchat/email/product/UpdateEmailActivity;->A0G:LX/00s;

    .line 222
    .line 223
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget v1, v12, Lcom/indianchat/email/product/UpdateEmailActivity;->A00:I

    .line 227
    .line 228
    iget-object v0, v12, Lcom/indianchat/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v12, v0, v1, v3}, LX/Kyt;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v12, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    invoke-static {v12}, Lcom/indianchat/email/product/UpdateEmailActivity;->A03(Lcom/indianchat/email/product/UpdateEmailActivity;)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    const/16 v10, 0xf

    .line 245
    .line 246
    invoke-static/range {v5 .. v11}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v12, LX/0I0;->A08:LX/08m;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v13}, LX/0gO;->A05(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v12, v11}, LX/J2C;->A1D(LX/0I0;Z)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x2a

    .line 262
    .line 263
    invoke-static {v12, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v0, v12, Lcom/indianchat/email/product/UpdateEmailActivity;->A0E:LX/00s;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/Kfz;

    .line 274
    .line 275
    invoke-virtual {v0, v12, v1}, LX/Kfz;->A01(Landroid/content/Context;Ljava/lang/Runnable;)LX/GhW;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v12, Lcom/indianchat/email/product/UpdateEmailActivity;->A02:LX/GhW;

    .line 280
    .line 281
    if-nez v0, :cond_d

    .line 282
    .line 283
    invoke-virtual {v1}, LX/LnO;->run()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    const/4 v10, 0x2

    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    invoke-static/range {v5 .. v11}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v12, LX/0I0;->A08:LX/08m;

    .line 294
    .line 295
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v13}, LX/0gO;->A05(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v3}, LX/J2C;->A1D(LX/0I0;Z)V

    .line 303
    .line 304
    .line 305
    :try_start_0
    iget-object v4, v12, LX/0I6;->A07:LX/0Jj;

    .line 306
    .line 307
    iget-object v0, v12, Lcom/indianchat/email/product/UpdateEmailActivity;->A0G:LX/00s;

    .line 308
    .line 309
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget v1, v12, Lcom/indianchat/email/product/UpdateEmailActivity;->A01:I

    .line 313
    .line 314
    iget v0, v12, Lcom/indianchat/email/product/UpdateEmailActivity;->A00:I

    .line 315
    .line 316
    iget-object v15, v12, Lcom/indianchat/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    .line 317
    .line 318
    move-object v14, v7

    .line 319
    move/from16 v16, v1

    .line 320
    .line 321
    move/from16 v17, v0

    .line 322
    .line 323
    invoke-static/range {v12 .. v17}, LX/Kyt;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const-string v1, "finish_after_verify"

    .line 328
    .line 329
    iget-boolean v0, v12, Lcom/indianchat/email/product/UpdateEmailActivity;->A09:Z

    .line 330
    .line 331
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v1, "show_skip"

    .line 336
    .line 337
    iget-boolean v0, v12, Lcom/indianchat/email/product/UpdateEmailActivity;->A0B:Z

    .line 338
    .line 339
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v12, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 350
    .line 351
    .line 352
    iget-object v1, v12, Lcom/indianchat/email/product/UpdateEmailActivity;->A04:LX/0TT;

    .line 353
    .line 354
    if-nez v1, :cond_6

    .line 355
    .line 356
    const-string v0, "invalidEmailViewStub"

    .line 357
    .line 358
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v7

    .line 362
    :cond_6
    const/16 v0, 0x8

    .line 363
    .line 364
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 365
    .line 366
    .line 367
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :catch_0
    move-exception v4

    .line 369
    iget-object v2, v12, LX/0I0;->A06:LX/0AG;

    .line 370
    .line 371
    const-string v1, "executeSetEmailRequest/go to verify email screen"

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v1, v0, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    const-string v0, "UpdateEmailActivity/Failed to launch verify email activity"

    .line 381
    .line 382
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v12}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    .line 391
    const-string v0, "UpdateEmailActivity/Activity is ended"

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_7
    const v3, 0x7f1229c2

    .line 396
    .line 397
    .line 398
    const v1, 0x7f120ba1

    .line 399
    .line 400
    .line 401
    const v0, 0x7f12328b

    .line 402
    .line 403
    .line 404
    invoke-static {v12}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-virtual {v2, v1}, LX/GhR;->A0L(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x3

    .line 415
    new-instance v1, LX/L4d;

    .line 416
    .line 417
    invoke-direct {v1, v0}, LX/L4d;-><init>(I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :cond_8
    const-string v7, "INVALID_EMAIL"

    .line 423
    .line 424
    move v11, v10

    .line 425
    invoke-static/range {v5 .. v11}, LX/Krg;->A00(LX/Krg;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 426
    .line 427
    .line 428
    invoke-static {v12}, Lcom/indianchat/email/product/UpdateEmailActivity;->A0Y(Lcom/indianchat/email/product/UpdateEmailActivity;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_1
    iget-object v3, v5, LX/Lmg;->A01:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v6, v5, LX/Lmg;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, Lcom/indianchat/email/product/EmailVerificationActivity;

    .line 437
    .line 438
    iget-boolean v2, v5, LX/Lmg;->A02:Z

    .line 439
    .line 440
    iget-boolean v1, v5, LX/Lmg;->A03:Z

    .line 441
    .line 442
    if-eqz v3, :cond_a

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    iget-object v0, v6, LX/0I0;->A08:LX/08m;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v3}, LX/0gO;->A05(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v6, LX/0I0;->A08:LX/08m;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v2}, LX/0gO;->A07(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v6, LX/0I0;->A08:LX/08m;

    .line 469
    .line 470
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v1}, LX/0gO;->A06(Z)V

    .line 475
    .line 476
    .line 477
    invoke-static {v6}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0v(Lcom/indianchat/email/product/EmailVerificationActivity;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v1, 0x7

    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    const/16 v1, 0xb

    .line 485
    .line 486
    :cond_9
    const/16 v0, 0x8

    .line 487
    .line 488
    invoke-static {v6, v1, v0}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0i(Lcom/indianchat/email/product/EmailVerificationActivity;II)V

    .line 489
    .line 490
    .line 491
    invoke-static {v6}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0Y(Lcom/indianchat/email/product/EmailVerificationActivity;)V

    .line 492
    .line 493
    .line 494
    :goto_1
    invoke-static {v6}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0a(Lcom/indianchat/email/product/EmailVerificationActivity;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_a
    iget-object v0, v6, LX/0I0;->A08:LX/08m;

    .line 499
    .line 500
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/4 v0, 0x0

    .line 505
    invoke-static {v1, v6, v0}, LX/J2C;->A1B(LX/0gO;LX/0I0;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x5

    .line 509
    const/16 v4, 0x8

    .line 510
    .line 511
    invoke-static {v6, v0, v4}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0i(Lcom/indianchat/email/product/EmailVerificationActivity;II)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v6, LX/0I0;->A04:LX/07r;

    .line 515
    .line 516
    const/16 v0, 0x435c

    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const/4 v8, 0x0

    .line 523
    if-eqz v0, :cond_b

    .line 524
    .line 525
    goto/16 :goto_2

    .line 526
    .line 527
    :cond_b
    iget-object v0, v6, Lcom/indianchat/email/product/EmailVerificationActivity;->A02:LX/0TT;

    .line 528
    .line 529
    const-string v3, "wdsTextLayoutViewStub"

    .line 530
    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const v0, 0x7f0b1141

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 545
    .line 546
    iget-object v1, v6, LX/0I0;->A00:Landroid/view/View;

    .line 547
    .line 548
    const v0, 0x7f0b2ca3

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v6, Lcom/indianchat/email/product/EmailVerificationActivity;->A02:LX/0TT;

    .line 559
    .line 560
    if-eqz v0, :cond_e

    .line 561
    .line 562
    invoke-virtual {v0, v8}, LX/0TT;->A05(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    const v0, 0x7f12153f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v0, 0x7f12153b

    .line 583
    .line 584
    .line 585
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    const/4 v10, 0x0

    .line 590
    const v13, 0x7f080d74

    .line 591
    .line 592
    .line 593
    new-instance v9, LX/3C3;

    .line 594
    .line 595
    move-object v12, v10

    .line 596
    move v14, v8

    .line 597
    invoke-direct/range {v9 .. v14}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    const v0, 0x7f12153c

    .line 604
    .line 605
    .line 606
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    const v13, 0x7f080c69

    .line 611
    .line 612
    .line 613
    new-instance v9, LX/3C3;

    .line 614
    .line 615
    invoke-direct/range {v9 .. v14}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    const v0, 0x7f12153d

    .line 622
    .line 623
    .line 624
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    const v13, 0x7f08062d

    .line 629
    .line 630
    .line 631
    new-instance v9, LX/3C3;

    .line 632
    .line 633
    invoke-direct/range {v9 .. v14}, LX/3C3;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    new-instance v0, LX/2po;

    .line 640
    .line 641
    invoke-direct {v0, v1}, LX/2po;-><init>(Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2ud;)V

    .line 645
    .line 646
    .line 647
    const v0, 0x7f0b1523

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v0, v6, LX/0I0;->A04:LX/07r;

    .line 655
    .line 656
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v6, Lcom/indianchat/email/product/EmailVerificationActivity;->A0G:LX/00s;

    .line 660
    .line 661
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    check-cast v4, LX/13B;

    .line 666
    .line 667
    const v0, 0x7f12153e

    .line 668
    .line 669
    .line 670
    invoke-static {v6, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    const/16 v0, 0x24

    .line 675
    .line 676
    invoke-static {v6, v0}, LX/LnO;->A00(Ljava/lang/Object;I)LX/LnO;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "learn-more"

    .line 681
    .line 682
    invoke-virtual {v4, v6, v1, v3, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    const v0, 0x7f121526

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    new-instance v0, LX/K0C;

    .line 701
    .line 702
    invoke-direct {v0, v6, v1}, LX/K0C;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :goto_2
    :try_start_1
    iget-object v1, v6, LX/0I6;->A07:LX/0Jj;

    .line 711
    .line 712
    iget-object v0, v6, Lcom/indianchat/email/product/EmailVerificationActivity;->A0D:LX/00s;

    .line 713
    .line 714
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    iget v9, v6, Lcom/indianchat/email/product/EmailVerificationActivity;->A00:I

    .line 718
    .line 719
    iget-object v7, v6, Lcom/indianchat/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 720
    .line 721
    iget-boolean v11, v6, Lcom/indianchat/email/product/EmailVerificationActivity;->A04:Z

    .line 722
    .line 723
    move v10, v8

    .line 724
    invoke-static/range {v6 .. v11}, LX/Kyt;->A00(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v1, v6, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 732
    .line 733
    .line 734
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 735
    :catch_1
    move-exception v3

    .line 736
    iget-object v2, v6, LX/0I0;->A06:LX/0AG;

    .line 737
    .line 738
    const-string v1, "IllegalArgumentException/showAddEmailDetails"

    .line 739
    .line 740
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v2, v1, v0, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 745
    .line 746
    .line 747
    const-string v0, "EmailVerificationActivity/Failed to launch update email activity directly"

    .line 748
    .line 749
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v6}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_c

    .line 757
    .line 758
    const-string v0, "EmailVerificationActivity/Activity is ended"

    .line 759
    .line 760
    :goto_3
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_c
    const v3, 0x7f1229c2

    .line 765
    .line 766
    .line 767
    const v1, 0x7f120ba1

    .line 768
    .line 769
    .line 770
    const v0, 0x7f12328b

    .line 771
    .line 772
    .line 773
    invoke-static {v6}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v2, v1}, LX/GhR;->A0L(I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 781
    .line 782
    .line 783
    const/16 v0, 0x12

    .line 784
    .line 785
    new-instance v1, LX/L4p;

    .line 786
    .line 787
    invoke-direct {v1, v6, v0}, LX/L4p;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    :goto_4
    invoke-virtual {v2, v1, v3}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :cond_d
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :cond_e
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x0

    .line 805
    throw v0

    .line 806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
