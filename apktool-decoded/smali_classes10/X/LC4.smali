.class public LX/LC4;
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
    iput p2, p0, LX/LC4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/LC4;
    .locals 1

    .line 0
    new-instance v0, LX/LC4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/LC4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/0TT;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/LC4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/LC4;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/LC4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "com.indianchat.settings.ui.ReplacePinWithPasswordActivity"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0J:LX/6ha;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v3, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/indianchat/registration/app/EULA;

    .line 28
    .line 29
    iget-object v1, v3, Lcom/indianchat/registration/app/EULA;->A0v:Lcom/google/common/base/Optional;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "logWelcomeScreenAccepted"

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    iget-boolean v0, v3, Lcom/indianchat/registration/app/EULA;->A09:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v3, Lcom/indianchat/registration/app/EULA;->A08:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, Lcom/indianchat/registration/app/EULA;->A0K:LX/05C;

    .line 56
    .line 57
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 58
    .line 59
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Ke0;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/indianchat/registration/app/EULA;->A0X(Lcom/indianchat/registration/app/EULA;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v0, LX/Ke0;->A01:LX/05C;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/KnU;->A00:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Ke0;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/indianchat/registration/app/EULA;->A0X(Lcom/indianchat/registration/app/EULA;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, LX/Ke0;->A01:LX/05C;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/05C;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "gb"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/Ke0;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/indianchat/registration/app/EULA;->A0X(Lcom/indianchat/registration/app/EULA;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/Ke0;->A00(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v3, Lcom/indianchat/registration/app/EULA;->A0j:LX/05C;

    .line 122
    .line 123
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-static {v1}, LX/J29;->A1V(LX/00s;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/5gv;

    .line 136
    .line 137
    iget-boolean v0, v0, LX/5gv;->A05:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v3, Lcom/indianchat/registration/app/EULA;->A0G:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/J28;->A0W(LX/05C;)LX/1wn;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0}, LX/5dS;->A02(Landroid/content/Context;LX/1wn;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    :cond_2
    invoke-static {v3}, Lcom/indianchat/registration/app/EULA;->A0a(Lcom/indianchat/registration/app/EULA;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    iget-object v0, v3, Lcom/indianchat/registration/app/EULA;->A0P:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/Ktl;

    .line 164
    .line 165
    invoke-virtual {v1}, LX/Ktl;->A03()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    invoke-static {v1}, LX/Ktl;->A00(LX/Ktl;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    iget-object v0, v3, Lcom/indianchat/registration/app/EULA;->A0H:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/KTG;->A05:LX/09O;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    iget-boolean v0, v3, Lcom/indianchat/registration/app/EULA;->A0A:Z

    .line 192
    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    iput-boolean v0, v3, Lcom/indianchat/registration/app/EULA;->A0A:Z

    .line 197
    .line 198
    iget v0, v3, Lcom/indianchat/registration/app/EULA;->A00:I

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    iput v0, v3, Lcom/indianchat/registration/app/EULA;->A00:I

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "com.indianchat.registration.RegisterPhone.phone_number"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    iget v2, v3, Lcom/indianchat/registration/app/EULA;->A00:I

    .line 217
    .line 218
    invoke-static {v3}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v0, 0x0

    .line 224
    new-instance v4, LX/Lzx;

    .line 225
    .line 226
    invoke-direct {v4, v3, v1, v2, v0}, LX/Lzx;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :pswitch_2
    iget-object v3, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 234
    .line 235
    iget-object v0, v3, Lcom/indianchat/registration/app/email/RegisterEmail;->A0W:LX/00l;

    .line 236
    .line 237
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 250
    .line 251
    invoke-static {v5, v0}, LX/3li;->A1S(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    const-string v0, "RegisterEmail/executeSetEmailRequest/invalid email"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Lcom/indianchat/registration/app/email/RegisterEmail;->A0X(Lcom/indianchat/registration/app/email/RegisterEmail;)V

    .line 263
    .line 264
    .line 265
    :goto_0
    iget-object v0, v3, Lcom/indianchat/registration/app/email/RegisterEmail;->A0Y:LX/00l;

    .line 266
    .line 267
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    iget-object v0, v3, Lcom/indianchat/registration/app/email/RegisterEmail;->A0R:Lcom/google/common/base/Optional;

    .line 274
    .line 275
    invoke-static {v0}, LX/8rp;->A0o(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_4
    const/4 v2, 0x1

    .line 281
    invoke-static {v3, v2}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v3, Lcom/indianchat/registration/app/email/RegisterEmail;->A06:Ljava/lang/String;

    .line 285
    .line 286
    iget-boolean v0, v3, Lcom/indianchat/registration/app/email/RegisterEmail;->A0B:Z

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    iget-object v1, v3, Lcom/indianchat/registration/app/email/RegisterEmail;->A04:LX/0TT;

    .line 291
    .line 292
    if-nez v1, :cond_5

    .line 293
    .line 294
    const-string v0, "invalidEmailViewStub"

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_5
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v3, Lcom/indianchat/registration/app/email/RegisterEmail;->A02:LX/JA3;

    .line 304
    .line 305
    if-nez v4, :cond_6

    .line 306
    .line 307
    const-string v0, "challengeViewModel"

    .line 308
    .line 309
    goto/16 :goto_7

    .line 310
    .line 311
    :cond_6
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x2

    .line 320
    new-instance v2, LX/M29;

    .line 321
    .line 322
    invoke-direct/range {v2 .. v7}, LX/M29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_7
    iget-object v0, v3, Lcom/indianchat/registration/app/email/RegisterEmail;->A0K:LX/00s;

    .line 330
    .line 331
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, LX/Ku9;

    .line 336
    .line 337
    new-instance v0, LX/Ld5;

    .line 338
    .line 339
    invoke-direct {v0, v5, v2, v3}, LX/Ld5;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3, v0, v5, v2}, LX/Ku9;->A01(Landroid/content/Context;LX/MEa;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :pswitch_3
    iget-object v1, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 349
    .line 350
    invoke-static {v1}, Lcom/indianchat/registration/app/email/VerifyEmail;->A03(Lcom/indianchat/registration/app/email/VerifyEmail;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v1, Lcom/indianchat/registration/app/email/VerifyEmail;->A0O:LX/00l;

    .line 354
    .line 355
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    iget-object v0, v1, Lcom/indianchat/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    .line 362
    .line 363
    invoke-static {v0}, LX/8rp;->A0o(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :pswitch_4
    iget-object v2, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    .line 371
    .line 372
    iget-object v0, v2, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 373
    .line 374
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_8

    .line 379
    .line 380
    const v0, 0x14281

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, LX/Kf0;

    .line 388
    .line 389
    const-string v3, "flash_call_v1_verify_another_way_clicked"

    .line 390
    .line 391
    const-string v1, "verify_another_way"

    .line 392
    .line 393
    const-string v0, "flash_call_education"

    .line 394
    .line 395
    invoke-virtual {v4, v0, v3, v1}, LX/Kf0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :cond_8
    iget-boolean v0, v2, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0B:Z

    .line 399
    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    iget-object v0, v2, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/Lfl;

    .line 403
    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    invoke-virtual {v0}, LX/Lfl;->A05()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_5
    iget-object v5, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v5, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    .line 413
    .line 414
    const-string v0, "PrimaryFlashCallEducationScreen/verify-with-flash-call"

    .line 415
    .line 416
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v5, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    const/4 v0, 0x0

    .line 422
    const/4 v4, 0x1

    .line 423
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_9

    .line 428
    .line 429
    const v0, 0x14281

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v0}, LX/25v;->A0i(LX/0Hw;I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, LX/Kf0;

    .line 437
    .line 438
    const-string v2, "flash_call_v1_continue_clicked"

    .line 439
    .line 440
    const-string v1, "continue"

    .line 441
    .line 442
    const-string v0, "flash_call_education"

    .line 443
    .line 444
    invoke-virtual {v3, v0, v2, v1}, LX/Kf0;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_9
    iget-object v1, v5, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A05:LX/Lfl;

    .line 448
    .line 449
    if-eqz v1, :cond_0

    .line 450
    .line 451
    const-string v0, "flash"

    .line 452
    .line 453
    invoke-virtual {v1, v0, v4}, LX/Lfl;->A07(Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_6
    iget-object v7, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v7, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 460
    .line 461
    iget-object v0, v7, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    .line 463
    if-eqz v0, :cond_a

    .line 464
    .line 465
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 466
    .line 467
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.indianchat.registration.app.verifyphone.RegMethodsAdapter"

    .line 468
    .line 469
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    check-cast v1, LX/JBL;

    .line 473
    .line 474
    iget v1, v1, LX/JBL;->A00:I

    .line 475
    .line 476
    const/4 v0, -0x1

    .line 477
    if-eq v1, v0, :cond_b

    .line 478
    .line 479
    iget-object v0, v7, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0E:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LX/Kiy;

    .line 486
    .line 487
    iget-object v0, v1, LX/Kiy;->A05:Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v0, v7, Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;->A0S:LX/05C;

    .line 493
    .line 494
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    check-cast v6, LX/LdB;

    .line 499
    .line 500
    iget-object v5, v1, LX/Kiy;->A02:Ljava/lang/String;

    .line 501
    .line 502
    const-string v4, "tapped_continue_button"

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-static {}, LX/L1W;->A00()LX/L1W;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    goto :goto_2

    .line 514
    :cond_a
    const/4 v1, 0x0

    .line 515
    goto :goto_1

    .line 516
    :goto_2
    :try_start_0
    const-string v0, "selected_option"

    .line 517
    .line 518
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    const-string v0, "with_contact_support"

    .line 522
    .line 523
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    const-string v0, "from_error_dialog"

    .line 527
    .line 528
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    .line 530
    .line 531
    :catch_0
    invoke-static {v2, v6, v1, v4}, LX/LdB;->A03(LX/L1W;LX/LdB;Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "passkey"

    .line 535
    .line 536
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_0

    .line 541
    .line 542
    :cond_b
    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_7
    iget-object v3, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Lcom/indianchat/searchui/search/SearchFragment;

    .line 549
    .line 550
    iget-object v2, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 551
    .line 552
    if-eqz v2, :cond_0

    .line 553
    .line 554
    iget-object v1, v3, Lcom/indianchat/searchui/search/SearchFragment;->A05:LX/0MF;

    .line 555
    .line 556
    if-eqz v1, :cond_0

    .line 557
    .line 558
    sget-object v0, LX/00L;->A05:Ljava/lang/Boolean;

    .line 559
    .line 560
    iget-object v0, v2, LX/JAN;->A0q:LX/0ZT;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, LX/06v;->A0B(LX/0MF;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 566
    .line 567
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0G:LX/00s;

    .line 568
    .line 569
    invoke-static {v0}, LX/J27;->A0T(LX/00s;)LX/12l;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, LX/12l;->A03()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    xor-int/lit8 v1, v0, 0x1

    .line 578
    .line 579
    const/4 v0, 0x2

    .line 580
    invoke-virtual {v2, v1, v0}, LX/JAN;->A12(ZI)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_8
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 587
    .line 588
    iget-object v0, v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A08:LX/MEt;

    .line 589
    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    invoke-interface {v0}, LX/MEt;->Bbz()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_9
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 599
    .line 600
    iget-object v0, v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A08:LX/MEt;

    .line 601
    .line 602
    if-eqz v0, :cond_0

    .line 603
    .line 604
    invoke-interface {v0}, LX/MEt;->C0Q()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_a
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 611
    .line 612
    iget-object v0, v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A08:LX/MEt;

    .line 613
    .line 614
    if-eqz v0, :cond_0

    .line 615
    .line 616
    invoke-interface {v0}, LX/MEt;->BXF()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_b
    iget-object v4, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v4, LX/JAN;

    .line 623
    .line 624
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v4}, LX/JAN;->A03(LX/JAN;)LX/05C;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    iget-object v0, v4, LX/JAN;->A1L:LX/00s;

    .line 631
    .line 632
    invoke-static {v0}, LX/J27;->A0T(LX/00s;)LX/12l;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, LX/12l;->A05()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    .line 642
    invoke-virtual {v4}, LX/JAN;->A0o()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    const/4 v6, 0x0

    .line 647
    const-string v9, "entrypoint_echo_enter"

    .line 648
    .line 649
    move-object v10, v6

    .line 650
    move-object v11, v6

    .line 651
    new-instance v5, LX/D6U;

    .line 652
    .line 653
    move-object v8, v6

    .line 654
    invoke-direct/range {v5 .. v11}, LX/D6U;-><init>(LX/D6M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 658
    .line 659
    const/16 v1, 0xb

    .line 660
    .line 661
    new-instance v0, LX/D6E;

    .line 662
    .line 663
    invoke-direct {v0, v1, v2}, LX/D6E;-><init>(ILjava/lang/Integer;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v5, v0, v4}, LX/JAN;->A0G(LX/D6U;LX/D6E;LX/JAN;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LX/L0G;

    .line 674
    .line 675
    new-instance v1, LX/Jsn;

    .line 676
    .line 677
    invoke-direct {v1}, LX/Jsn;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iput-object v0, v1, LX/Jsn;->A04:Ljava/lang/Long;

    .line 685
    .line 686
    iput-object v0, v1, LX/Jsn;->A0A:Ljava/lang/Long;

    .line 687
    .line 688
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    iput-object v0, v1, LX/Jsn;->A01:Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-static {v1, v2}, LX/L0G;->A02(LX/Jsn;LX/L0G;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_c
    iget-object v3, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Lcom/indianchat/registration/app/EULA;

    .line 701
    .line 702
    iget-object v0, v3, Lcom/indianchat/registration/app/EULA;->A0h:LX/05C;

    .line 703
    .line 704
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const-string v0, "com.indianchat.settings.ui.SettingsAccessibilityActivity"

    .line 716
    .line 717
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v2}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_d
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 727
    .line 728
    invoke-static {v0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0v(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_e
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 735
    .line 736
    invoke-static {v0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0y(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_f
    iget-object v3, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 743
    .line 744
    iget-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A18:LX/0Fs;

    .line 745
    .line 746
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    const/16 v0, 0x12

    .line 751
    .line 752
    if-ne v1, v0, :cond_c

    .line 753
    .line 754
    const-string v0, "VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send code"

    .line 755
    .line 756
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v3, LX/0I0;->A08:LX/08m;

    .line 760
    .line 761
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, v3, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0r:Landroid/content/Context;

    .line 765
    .line 766
    invoke-static {v0, v1, v3}, LX/Klr;->A00(Landroid/content/Context;LX/08m;LX/MDl;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_c
    const-string v0, "VerifyTwoFactorAuth/onClickForgotPinDialogPositiveButton/Send email"

    .line 771
    .line 772
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const/4 v2, 0x1

    .line 776
    const/4 v1, 0x0

    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-static {v3, v1, v2, v0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A16(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_10
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 785
    .line 786
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_11
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 793
    .line 794
    invoke-static {v0}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0i(Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_12
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;

    .line 801
    .line 802
    invoke-static {v0}, Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;->A03(Lcom/indianchat/registration/app/accountscenter/NtaPhoneNumberPicker;)V

    .line 803
    .line 804
    .line 805
    return-void

    .line 806
    :pswitch_13
    iget-object v1, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lcom/indianchat/registration/app/email/RegisterEmail;

    .line 809
    .line 810
    const-string v0, "RegisterEmail/setupSkipButton/skip add email"

    .line 811
    .line 812
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v1}, Lcom/indianchat/registration/app/email/RegisterEmail;->A03(Lcom/indianchat/registration/app/email/RegisterEmail;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_14
    iget-object v1, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 822
    .line 823
    const-string v0, "VerifyEmail/setupSkipButton/skip verify email"

    .line 824
    .line 825
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Lcom/indianchat/registration/app/email/VerifyEmail;->A0X(Lcom/indianchat/registration/app/email/VerifyEmail;)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :pswitch_15
    iget-object v2, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 835
    .line 836
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-object v0, v2, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1P:LX/00s;

    .line 841
    .line 842
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    invoke-static {v2}, LX/1B0;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_16
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Landroid/app/Dialog;

    .line 859
    .line 860
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_17
    iget-object v1, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    goto :goto_3

    .line 870
    :pswitch_18
    iget-object v3, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 873
    .line 874
    const-string v0, "VerifyPhoneNumber/verifyvoice/retryverify"

    .line 875
    .line 876
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1E:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 880
    .line 881
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    iget-object v1, v3, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A0C:Landroid/widget/ImageButton;

    .line 889
    .line 890
    invoke-static {v1}, LX/00K;->A03(Landroid/view/View;)V

    .line 891
    .line 892
    .line 893
    const/4 v0, 0x4

    .line 894
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v2}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A5S(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_19
    iget-object v1, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;

    .line 904
    .line 905
    const/4 v0, 0x1

    .line 906
    :goto_3
    invoke-static {v1, v0}, Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;->A1p(Lcom/indianchat/registration/app/verifyphone/VerifyPhoneNumber;Z)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_1a
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 913
    .line 914
    invoke-static {v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0L(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_1b
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 921
    .line 922
    invoke-static {v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0M(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_1c
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 929
    .line 930
    invoke-static {v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0N(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_1d
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 937
    .line 938
    invoke-static {v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0Q(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_1e
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 945
    .line 946
    invoke-static {v0, p1}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->setupGridToggle$lambda$31(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;Landroid/view/View;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :pswitch_1f
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 953
    .line 954
    invoke-static {v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0I(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_20
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 961
    .line 962
    invoke-static {v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0O(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_21
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 969
    .line 970
    invoke-static {v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0P(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_22
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 977
    .line 978
    invoke-static {v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0J(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_23
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 985
    .line 986
    invoke-static {v0}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0K(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_24
    iget-object v1, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 993
    .line 994
    goto :goto_4

    .line 995
    :pswitch_25
    iget-object v1, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 998
    .line 999
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1000
    .line 1001
    goto :goto_4

    .line 1002
    :pswitch_26
    iget-object v1, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, LX/Jv5;

    .line 1005
    .line 1006
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1007
    .line 1008
    iget-object v1, v1, LX/Jv5;->A05:Lkotlin/jvm/functions/Function0;

    .line 1009
    .line 1010
    goto :goto_4

    .line 1011
    :pswitch_27
    iget-object v1, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v1, LX/Jv5;

    .line 1014
    .line 1015
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1016
    .line 1017
    iget-object v1, v1, LX/Jv5;->A06:Lkotlin/jvm/functions/Function0;

    .line 1018
    .line 1019
    goto :goto_4

    .line 1020
    :pswitch_28
    iget-object v3, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, LX/Jv5;

    .line 1023
    .line 1024
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1025
    .line 1026
    iget-object v2, v3, LX/Jv5;->A03:Lcom/google/android/material/chip/Chip;

    .line 1027
    .line 1028
    const/4 v1, 0x0

    .line 1029
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1030
    .line 1031
    .line 1032
    const v0, 0x7f1251c4

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v3, LX/Jv5;->A08:Lkotlin/jvm/functions/Function0;

    .line 1042
    .line 1043
    goto :goto_4

    .line 1044
    :pswitch_29
    iget-object v2, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, LX/Jv5;

    .line 1047
    .line 1048
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1049
    .line 1050
    iget-object v1, v2, LX/Jv5;->A03:Lcom/google/android/material/chip/Chip;

    .line 1051
    .line 1052
    const/4 v0, 0x0

    .line 1053
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v2, LX/Jv5;->A09:Lkotlin/jvm/functions/Function0;

    .line 1057
    .line 1058
    :goto_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_2a
    iget-object v0, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;

    .line 1065
    .line 1066
    iget-object v0, v0, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A03:LX/00l;

    .line 1067
    .line 1068
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    check-cast v5, LX/JAB;

    .line 1073
    .line 1074
    iget-object v1, v5, LX/JAB;->A06:LX/1Im;

    .line 1075
    .line 1076
    sget-object v0, LX/Jz8;->A00:LX/Jz8;

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    iget-object v0, v5, LX/JAB;->A03:LX/05C;

    .line 1086
    .line 1087
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    const/4 v2, 0x0

    .line 1092
    const/16 v1, 0x23

    .line 1093
    .line 1094
    new-instance v0, LX/M28;

    .line 1095
    .line 1096
    invoke-direct {v0, v5, v2, v1}, LX/M28;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_2b
    iget-object v2, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;

    .line 1106
    .line 1107
    iget-object v0, v2, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A00:LX/00l;

    .line 1108
    .line 1109
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    check-cast v0, Landroid/widget/RadioGroup;

    .line 1114
    .line 1115
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    const v0, 0x7f0b299e

    .line 1120
    .line 1121
    .line 1122
    if-ne v1, v0, :cond_10

    .line 1123
    .line 1124
    const/4 v6, 0x1

    .line 1125
    :cond_d
    :goto_5
    iget-object v0, v2, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A01:LX/00l;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    if-eqz v0, :cond_e

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    if-nez v4, :cond_f

    .line 1142
    .line 1143
    :cond_e
    const-string v4, ""

    .line 1144
    .line 1145
    :cond_f
    iget-object v0, v2, Lcom/indianchat/settings/ui/NewChatMessagesOteReasonActivity;->A03:LX/00l;

    .line 1146
    .line 1147
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, LX/JAB;

    .line 1152
    .line 1153
    iget-object v1, v3, LX/JAB;->A06:LX/1Im;

    .line 1154
    .line 1155
    sget-object v0, LX/Jz8;->A00:LX/Jz8;

    .line 1156
    .line 1157
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    iget-object v0, v3, LX/JAB;->A03:LX/05C;

    .line 1165
    .line 1166
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const/4 v5, 0x0

    .line 1171
    const/4 v7, 0x2

    .line 1172
    new-instance v2, LX/M22;

    .line 1173
    .line 1174
    invoke-direct/range {v2 .. v7}, LX/M22;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :cond_10
    const v0, 0x7f0b299f

    .line 1182
    .line 1183
    .line 1184
    if-ne v1, v0, :cond_11

    .line 1185
    .line 1186
    const/4 v6, 0x2

    .line 1187
    goto :goto_5

    .line 1188
    :cond_11
    const v0, 0x7f0b29a0

    .line 1189
    .line 1190
    .line 1191
    if-ne v1, v0, :cond_12

    .line 1192
    .line 1193
    const/4 v6, 0x3

    .line 1194
    goto :goto_5

    .line 1195
    :cond_12
    const v0, 0x7f0b29a1

    .line 1196
    .line 1197
    .line 1198
    if-ne v1, v0, :cond_13

    .line 1199
    .line 1200
    const/4 v6, 0x4

    .line 1201
    goto :goto_5

    .line 1202
    :cond_13
    const v0, 0x7f0b29a2

    .line 1203
    .line 1204
    .line 1205
    if-ne v1, v0, :cond_14

    .line 1206
    .line 1207
    const/4 v6, 0x5

    .line 1208
    goto :goto_5

    .line 1209
    :cond_14
    const v0, 0x7f0b29a4

    .line 1210
    .line 1211
    .line 1212
    const/4 v6, -0x1

    .line 1213
    if-ne v1, v0, :cond_d

    .line 1214
    .line 1215
    const/4 v6, 0x0

    .line 1216
    goto :goto_5

    .line 1217
    :pswitch_2c
    iget-object v4, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 1220
    .line 1221
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0E:LX/05C;

    .line 1226
    .line 1227
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const-string v0, "com.indianchat.settings.ui.SettingsPassword"

    .line 1239
    .line 1240
    goto :goto_6

    .line 1241
    :pswitch_2d
    iget-object v4, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;

    .line 1244
    .line 1245
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTwoStepVerification;->A0E:LX/05C;

    .line 1250
    .line 1251
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    const-string v0, "com.indianchat.settings.ui.SettingsTrustedDevicesActivity"

    .line 1263
    .line 1264
    :goto_6
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v3, v4, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :cond_15
    const-string v3, "sms"

    .line 1272
    .line 1273
    iget-wide v0, v2, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A02:J

    .line 1274
    .line 1275
    invoke-static {v2, v3, v0, v1}, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A03(Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v0

    .line 1279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    const-string v3, "flash"

    .line 1284
    .line 1285
    iget-wide v0, v2, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A01:J

    .line 1286
    .line 1287
    invoke-static {v2, v3, v0, v1}, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A03(Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v0

    .line 1291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    const-string v3, "voice"

    .line 1296
    .line 1297
    iget-wide v0, v2, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A03:J

    .line 1298
    .line 1299
    invoke-static {v2, v3, v0, v1}, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A03(Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v0

    .line 1303
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    const-string v3, "wa_old"

    .line 1308
    .line 1309
    iget-wide v0, v2, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A04:J

    .line 1310
    .line 1311
    invoke-static {v2, v3, v0, v1}, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A03(Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v0

    .line 1315
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v7

    .line 1319
    const-string v3, "email_otp"

    .line 1320
    .line 1321
    iget-wide v0, v2, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A00:J

    .line 1322
    .line 1323
    invoke-static {v2, v3, v0, v1}, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A03(Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;Ljava/lang/String;J)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v0

    .line 1327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    iget-object v9, v2, Lcom/indianchat/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A09:Ljava/lang/String;

    .line 1332
    .line 1333
    const/4 v10, 0x1

    .line 1334
    const/4 v11, 0x0

    .line 1335
    move v13, v11

    .line 1336
    move v12, v11

    .line 1337
    invoke-static/range {v4 .. v13}, LX/KOS;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZ)Lcom/indianchat/registration/app/verifyphone/RequestServerDrivenOtpCodeBottomSheetFragment;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_2e
    iget-object v1, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, Lcom/indianchat/registration/app/email/VerifyEmail;

    .line 1348
    .line 1349
    iget-object v0, v1, Lcom/indianchat/registration/app/email/VerifyEmail;->A0O:LX/00l;

    .line 1350
    .line 1351
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_16

    .line 1356
    .line 1357
    iget-object v0, v1, Lcom/indianchat/registration/app/email/VerifyEmail;->A0M:Lcom/google/common/base/Optional;

    .line 1358
    .line 1359
    invoke-static {v0}, LX/8rp;->A0o(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    throw v0

    .line 1364
    :cond_16
    iget-object v0, v1, Lcom/indianchat/registration/app/email/VerifyEmail;->A05:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 1365
    .line 1366
    if-nez v0, :cond_17

    .line 1367
    .line 1368
    const-string v0, "codeInputField"

    .line 1369
    .line 1370
    :goto_7
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    const/4 v0, 0x0

    .line 1374
    throw v0

    .line 1375
    :cond_17
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v1, v0}, Lcom/indianchat/registration/app/email/VerifyEmail;->A0y(Lcom/indianchat/registration/app/email/VerifyEmail;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :pswitch_2f
    iget-object v8, p0, LX/LC4;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v8, Lcom/indianchat/settings/ui/CreatePasswordActivity;

    .line 1389
    .line 1390
    iget-object v0, v8, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A0A:LX/00l;

    .line 1391
    .line 1392
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    const-string v5, ""

    .line 1397
    .line 1398
    if-eqz v0, :cond_18

    .line 1399
    .line 1400
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    if-nez v7, :cond_19

    .line 1405
    .line 1406
    :cond_18
    move-object v7, v5

    .line 1407
    :cond_19
    iget-object v0, v8, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A0C:LX/00l;

    .line 1408
    .line 1409
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    if-eqz v0, :cond_1a

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    if-eqz v0, :cond_1a

    .line 1420
    .line 1421
    move-object v5, v0

    .line 1422
    :cond_1a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1423
    .line 1424
    .line 1425
    move-result v9

    .line 1426
    const/16 v0, 0x8

    .line 1427
    .line 1428
    const/4 v6, 0x1

    .line 1429
    const/4 v4, 0x0

    .line 1430
    if-lt v9, v0, :cond_1b

    .line 1431
    .line 1432
    const/4 v4, 0x1

    .line 1433
    const/16 v0, 0x14

    .line 1434
    .line 1435
    const/4 v3, 0x0

    .line 1436
    if-gt v9, v0, :cond_1c

    .line 1437
    .line 1438
    :cond_1b
    const/4 v3, 0x1

    .line 1439
    :cond_1c
    const/4 v1, 0x0

    .line 1440
    :goto_8
    if-ge v1, v9, :cond_1e

    .line 1441
    .line 1442
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_1d

    .line 1451
    .line 1452
    const/4 v2, 0x1

    .line 1453
    :goto_9
    const/4 v1, 0x0

    .line 1454
    :goto_a
    if-ge v1, v9, :cond_1f

    .line 1455
    .line 1456
    invoke-static {v7, v1}, LX/J29;->A1Y(Ljava/lang/String;I)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-nez v0, :cond_20

    .line 1461
    .line 1462
    add-int/lit8 v1, v1, 0x1

    .line 1463
    .line 1464
    goto :goto_a

    .line 1465
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 1466
    .line 1467
    goto :goto_8

    .line 1468
    :cond_1e
    const/4 v2, 0x0

    .line 1469
    goto :goto_9

    .line 1470
    :cond_1f
    const/4 v6, 0x0

    .line 1471
    :cond_20
    if-eqz v4, :cond_21

    .line 1472
    .line 1473
    if-eqz v3, :cond_21

    .line 1474
    .line 1475
    if-eqz v2, :cond_21

    .line 1476
    .line 1477
    const/4 v0, 0x1

    .line 1478
    if-nez v6, :cond_22

    .line 1479
    .line 1480
    :cond_21
    const/4 v0, 0x0

    .line 1481
    :cond_22
    const v4, 0x104000a

    .line 1482
    .line 1483
    .line 1484
    const/4 v6, 0x0

    .line 1485
    const/4 v3, 0x2

    .line 1486
    const/4 v1, 0x0

    .line 1487
    if-nez v0, :cond_23

    .line 1488
    .line 1489
    invoke-static {v8}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    const v0, 0x7f123bd1

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 1497
    .line 1498
    .line 1499
    const v0, 0x7f123bd2

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 1503
    .line 1504
    .line 1505
    const/16 v1, 0xa

    .line 1506
    .line 1507
    :goto_b
    new-instance v0, LX/L4d;

    .line 1508
    .line 1509
    invoke-direct {v0, v1}, LX/L4d;-><init>(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v2, v0, v4}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1516
    .line 1517
    .line 1518
    return-void

    .line 1519
    :cond_23
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-nez v0, :cond_24

    .line 1524
    .line 1525
    invoke-static {v8}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    const v0, 0x7f123bcb

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 1533
    .line 1534
    .line 1535
    const v0, 0x7f123bcc

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 1539
    .line 1540
    .line 1541
    const/16 v1, 0xb

    .line 1542
    .line 1543
    goto :goto_b

    .line 1544
    :cond_24
    const-string v0, "CreatePassword/savePasswordClicked"

    .line 1545
    .line 1546
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v8, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A0E:LX/00l;

    .line 1550
    .line 1551
    invoke-static {v0, v1}, LX/8ro;->A1P(LX/00l;Z)V

    .line 1552
    .line 1553
    .line 1554
    iget-boolean v0, v8, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A02:Z

    .line 1555
    .line 1556
    if-nez v0, :cond_25

    .line 1557
    .line 1558
    const/4 v3, 0x1

    .line 1559
    :cond_25
    iget-object v0, v8, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A03:LX/05C;

    .line 1560
    .line 1561
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    check-cast v2, LX/A7C;

    .line 1566
    .line 1567
    iget v1, v8, Lcom/indianchat/settings/ui/CreatePasswordActivity;->A00:I

    .line 1568
    .line 1569
    const/4 v0, 0x1

    .line 1570
    invoke-static {v2, v6, v3, v0, v1}, LX/A7C;->A00(LX/A7C;Ljava/lang/String;III)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v8}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    new-instance v4, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;

    .line 1578
    .line 1579
    invoke-direct {v4, v8, v7, v6, v3}, Lcom/indianchat/settings/ui/CreatePasswordActivity$setupSaveButton$1$3;-><init>(Lcom/indianchat/settings/ui/CreatePasswordActivity;Ljava/lang/String;LX/0Xd;I)V

    .line 1580
    .line 1581
    .line 1582
    :goto_c
    invoke-static {v4, v5}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_2
        :pswitch_3
        :pswitch_2e
        :pswitch_14
        :pswitch_4
        :pswitch_5
        :pswitch_15
        :pswitch_16
        :pswitch_6
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_b
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2f
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
    .end packed-switch
.end method
