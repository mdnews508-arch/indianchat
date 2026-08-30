.class public LX/K0C;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/K0C;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/129;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 10

    .line 0
    iget v0, p0, LX/K0C;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/J9w;

    .line 8
    .line 9
    iget-object v0, v0, LX/J9w;->A08:LX/MBy;

    .line 10
    .line 11
    invoke-interface {v0}, LX/MBy;->Bb7()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v4, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/Ldp;

    .line 18
    .line 19
    iget-boolean v0, v4, LX/Ldp;->A0U:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v4, LX/Ldp;->A05:Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/AAL;

    .line 34
    .line 35
    invoke-direct {v1, v2}, LX/AAL;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f08061f

    .line 39
    .line 40
    .line 41
    iput v0, v1, LX/AAL;->A01:I

    .line 42
    .line 43
    sget-object v0, LX/J2T;->A08:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/AAL;->A03([Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f123111

    .line 49
    .line 50
    .line 51
    iput v0, v1, LX/AAL;->A03:I

    .line 52
    .line 53
    const v0, 0x7f123112

    .line 54
    .line 55
    .line 56
    iput v0, v1, LX/AAL;->A02:I

    .line 57
    .line 58
    invoke-virtual {v1}, LX/AAL;->A01()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v4, LX/Ldp;->A05:Landroid/app/Activity;

    .line 63
    .line 64
    const/16 v0, 0x23

    .line 65
    .line 66
    invoke-virtual {v3, v1, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v2, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/Ldp;

    .line 73
    .line 74
    iget-object v0, v2, LX/Ldp;->A0R:Lcom/indianchat/locationsharing/location/DragBottomSheetIndicator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v2, LX/Ldp;->A0G:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 83
    .line 84
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    iget-object v3, v2, LX/Ldp;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 90
    .line 91
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    const/4 v0, 0x4

    .line 95
    if-ne v2, v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    if-ne v2, v1, :cond_0

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const v0, 0x7f0b06c8

    .line 112
    .line 113
    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 119
    .line 120
    iget-object v1, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A01:LX/MDZ;

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/J9n;

    .line 125
    .line 126
    iget-object v0, v0, LX/J9n;->A03:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/MDZ;->Bqi(Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const v0, 0x7f0b06cb

    .line 139
    .line 140
    .line 141
    if-ne v1, v0, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/indianchat/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A02:LX/J9n;

    .line 148
    .line 149
    iget-object v0, v1, LX/J9n;->A03:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/J9n;->A00(LX/J9n;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object v6, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;

    .line 161
    .line 162
    const/16 v1, 0x848

    .line 163
    .line 164
    iget-object v0, v6, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0Q:LX/05C;

    .line 165
    .line 166
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 167
    .line 168
    invoke-static {v0}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 173
    .line 174
    .line 175
    const-string v0, "ChangeNumber/next"

    .line 176
    .line 177
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v0, v6, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A09:Z

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    const-string v0, "ChangeNumber/next/disabled"

    .line 185
    .line 186
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    iget-object v0, v6, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A06:LX/FG6;

    .line 191
    .line 192
    const-string v9, "oldNumberEntry"

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    iget-object v0, v0, LX/FG6;->A03:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v0, v6, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A06:LX/FG6;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    iget-object v0, v0, LX/FG6;->A04:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v6}, LX/J27;->A0U(LX/K0n;)LX/FG6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, LX/FG6;->A03:Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v6}, LX/J27;->A0U(LX/K0n;)LX/FG6;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v0, v0, LX/FG6;->A04:Landroid/widget/EditText;

    .line 236
    .line 237
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v0, v6, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A06:LX/FG6;

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-static {v6, v0, v7, v8}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0w(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;LX/FG6;Ljava/lang/String;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    invoke-static {v6}, LX/J27;->A0U(LX/K0n;)LX/FG6;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v0, v5, v3}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A0w(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;LX/FG6;Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    const-string v2, "\\D"

    .line 265
    .line 266
    new-instance v0, LX/05s;

    .line 267
    .line 268
    invoke-direct {v0, v2}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, ""

    .line 272
    .line 273
    invoke-virtual {v0, v3, v1}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v0, LX/05s;

    .line 278
    .line 279
    invoke-direct {v0, v2}, LX/05s;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v8, v1}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :try_start_0
    iget-object v1, v6, LX/K0n;->A0V:LX/0gs;

    .line 287
    .line 288
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v1, v0, v4}, LX/0gs;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 297
    .line 298
    .line 299
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v1, v0, v3}, LX/0gs;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v3, v0

    .line 311
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    :catch_0
    move-exception v1

    .line 313
    move-object v4, v2

    .line 314
    goto :goto_0

    .line 315
    :catch_1
    move-exception v1

    .line 316
    :goto_0
    const-string v0, "ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    move-object v2, v4

    .line 322
    :goto_1
    invoke-static {v5, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    sget-object v4, LX/02S;->A05:Ljava/lang/Integer;

    .line 335
    .line 336
    sget-object v3, LX/1wc;->A07:LX/1wc;

    .line 337
    .line 338
    sget-object v2, LX/02S;->A1G:Ljava/lang/Integer;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    const-string v0, "ChangeNumber"

    .line 342
    .line 343
    invoke-static {v3, v4, v2, v0, v1}, LX/1Rw;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v6, LX/0Hw;->A04:LX/07s;

    .line 347
    .line 348
    const/16 v0, 0x26

    .line 349
    .line 350
    invoke-static {v1, v6, v0}, LX/LnP;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_5
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v6, v5, v2, v0}, LX/K0n;->A5a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    .line 361
    iget-object v1, v6, LX/0Hw;->A04:LX/07s;

    .line 362
    .line 363
    const/16 v0, 0x27

    .line 364
    .line 365
    invoke-static {v1, v6, v0}, LX/LnP;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v6, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A06:LX/FG6;

    .line 369
    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    iget-object v0, v0, LX/FG6;->A03:Landroid/widget/EditText;

    .line 373
    .line 374
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-object v0, v6, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A06:LX/FG6;

    .line 383
    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    iget-object v0, v0, LX/FG6;->A04:Landroid/widget/EditText;

    .line 387
    .line 388
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v6}, LX/J27;->A0U(LX/K0n;)LX/FG6;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v0, v0, LX/FG6;->A03:Landroid/widget/EditText;

    .line 397
    .line 398
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v6}, LX/J27;->A0U(LX/K0n;)LX/FG6;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v0, v0, LX/FG6;->A04:Landroid/widget/EditText;

    .line 411
    .line 412
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v1, v6, LX/K0n;->A0N:LX/07r;

    .line 417
    .line 418
    sget-object v0, LX/KTG;->A00:LX/09O;

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v5, v6, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumber;->A08:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-static {v7, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v3, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    const-string v1, "com.indianchat.registration.app.phonenumberentry.ChangeNumberNotifyModes"

    .line 437
    .line 438
    :goto_2
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    const-string v0, "preselectedJids"

    .line 450
    .line 451
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    const-string v0, "oldJid"

    .line 455
    .line 456
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    const-string v0, "newJid"

    .line 460
    .line 461
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-virtual {v1, v6, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_6
    const-string v1, "com.indianchat.registration.app.phonenumberentry.ChangeNumberNotifyContacts"

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :pswitch_5
    iget-object v5, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v5, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 479
    .line 480
    iget-boolean v0, v5, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0a:Z

    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    if-nez v0, :cond_8

    .line 484
    .line 485
    iget-object v0, v5, LX/K0n;->A0S:LX/0V3;

    .line 486
    .line 487
    invoke-virtual {v0}, LX/0V3;->A0I()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_8

    .line 492
    .line 493
    iget-object v4, v5, LX/K0q;->A00:LX/0CT;

    .line 494
    .line 495
    const/16 v0, 0x6298

    .line 496
    .line 497
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_8

    .line 502
    .line 503
    iput-boolean v1, v5, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0a:Z

    .line 504
    .line 505
    iget-object v0, v5, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1U:LX/00s;

    .line 506
    .line 507
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, LX/KcX;

    .line 512
    .line 513
    const-string v2, "sim_binding_reg_primer_shown"

    .line 514
    .line 515
    const-string v1, "view"

    .line 516
    .line 517
    const-string v0, "enter_number"

    .line 518
    .line 519
    invoke-virtual {v3, v0, v2, v1}, LX/KcX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x62ae

    .line 523
    .line 524
    invoke-virtual {v4, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_7

    .line 533
    .line 534
    const v0, 0x7f123d43

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :cond_7
    const/4 v0, 0x5

    .line 542
    invoke-static {v5, v1, v0}, LX/AHF;->A0E(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_8
    invoke-static {v5}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1N(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_0

    .line 551
    .line 552
    invoke-static {v5, v1}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1K(Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;Z)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_6
    iget-object v3, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 559
    .line 560
    iget-boolean v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0s:Z

    .line 561
    .line 562
    if-nez v0, :cond_0

    .line 563
    .line 564
    iget-boolean v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0o:Z

    .line 565
    .line 566
    if-eqz v0, :cond_0

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    iput-boolean v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0s:Z

    .line 570
    .line 571
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "RegisterPhone/onPnFieldEngaged/re-showing suppressed hint: "

    .line 576
    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0N:Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-static {v0}, LX/KOQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v3, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0N:Ljava/lang/Integer;

    .line 590
    .line 591
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 592
    .line 593
    if-ne v2, v0, :cond_d

    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5g()V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_7
    iget-object v5, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v5, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 602
    .line 603
    iget-object v2, v5, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_0

    .line 612
    .line 613
    invoke-static {v5, v1}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0y(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;Z)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v5, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 617
    .line 618
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, LX/Kjp;

    .line 623
    .line 624
    iget-object v3, v5, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v2, v5, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/KiZ;

    .line 627
    .line 628
    iget-boolean v0, v2, LX/KiZ;->A03:Z

    .line 629
    .line 630
    if-eqz v0, :cond_9

    .line 631
    .line 632
    const-string v1, "continue"

    .line 633
    .line 634
    :goto_3
    const-string v0, "user_clicks_primary_button"

    .line 635
    .line 636
    invoke-virtual {v4, v3, v0, v1}, LX/Kjp;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v2, LX/KiZ;->A02:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v0, v2, LX/KiZ;->A01:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v5, v1, v0}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_9
    const-string v1, "send_code_tapped"

    .line 648
    .line 649
    goto :goto_3

    .line 650
    :pswitch_8
    iget-object v0, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;

    .line 653
    .line 654
    iget-object v1, v0, Lcom/indianchat/settings/ui/preference/WaMetaAiAnnouncementsSettingPreference;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 655
    .line 656
    if-eqz v1, :cond_0

    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_0

    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_9
    iget-object v0, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;

    .line 671
    .line 672
    iget-object v0, v0, Lcom/indianchat/settings/ui/preference/WaStatusOptInNotifySettingPreference;->A00:Landroidx/appcompat/widget/SwitchCompat;

    .line 673
    .line 674
    if-eqz v0, :cond_0

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_a
    iget-object v3, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, LX/Jry;

    .line 683
    .line 684
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 685
    .line 686
    iget-object v2, v3, LX/Jry;->A08:LX/0yR;

    .line 687
    .line 688
    if-eqz v2, :cond_a

    .line 689
    .line 690
    invoke-virtual {v3}, LX/E8W;->A0L()LX/1HT;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-virtual {v2, v0, v1, v3}, LX/0yR;->A00(Landroid/view/View;LX/1HT;LX/E8W;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_a
    const-string v0, "CallsHistoryGroupItemViewHolder/viewHolderClicked call item/event listener is null"

    .line 700
    .line 701
    goto/16 :goto_4

    .line 702
    .line 703
    :pswitch_b
    iget-object v2, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v2, Lcom/indianchat/email/product/EmailVerificationActivity;

    .line 706
    .line 707
    const/4 v1, 0x5

    .line 708
    const/4 v0, 0x1

    .line 709
    invoke-static {v2, v1, v0}, Lcom/indianchat/email/product/EmailVerificationActivity;->A0i(Lcom/indianchat/email/product/EmailVerificationActivity;II)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v2, LX/0I6;->A07:LX/0Jj;

    .line 713
    .line 714
    iget-object v0, v2, Lcom/indianchat/email/product/EmailVerificationActivity;->A0D:LX/00s;

    .line 715
    .line 716
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    iget v5, v2, Lcom/indianchat/email/product/EmailVerificationActivity;->A00:I

    .line 720
    .line 721
    iget-object v3, v2, Lcom/indianchat/email/product/EmailVerificationActivity;->A03:Ljava/lang/String;

    .line 722
    .line 723
    iget-boolean v7, v2, Lcom/indianchat/email/product/EmailVerificationActivity;->A04:Z

    .line 724
    .line 725
    const/4 v4, 0x0

    .line 726
    move v6, v4

    .line 727
    invoke-static/range {v2 .. v7}, LX/Kyt;->A00(Landroid/content/Context;Ljava/lang/String;IIZZ)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v1, v2, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_c
    iget-object v0, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;

    .line 741
    .line 742
    iget-object v2, v0, Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;->A03:LX/Ku9;

    .line 743
    .line 744
    new-instance v1, LX/Ld1;

    .line 745
    .line 746
    invoke-direct {v1, v0}, LX/Ld1;-><init>(Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;)V

    .line 747
    .line 748
    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-virtual {v2, v1, v0}, LX/Ku9;->A02(LX/GMY;Z)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_d
    iget-object v5, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v5, Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;

    .line 757
    .line 758
    invoke-static {v5}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    const v0, 0x7f121548

    .line 763
    .line 764
    .line 765
    invoke-virtual {v4, v0}, LX/GhQ;->A0L(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    const v6, 0x7f121546

    .line 773
    .line 774
    .line 775
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-object v0, v5, Lcom/indianchat/email/product/ReconfirmEmailBottomSheet;->A04:LX/08m;

    .line 780
    .line 781
    invoke-virtual {v0}, LX/08m;->A0W()LX/0gO;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    const-string v1, "settings_verification_email_address"

    .line 790
    .line 791
    const/4 v0, 0x0

    .line 792
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    const/4 v1, 0x0

    .line 797
    aput-object v0, v3, v1

    .line 798
    .line 799
    invoke-static {v7, v3, v6}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v4, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v4, v1}, LX/GhQ;->A0f(Z)V

    .line 807
    .line 808
    .line 809
    const v1, 0x7f121539

    .line 810
    .line 811
    .line 812
    const/16 v0, 0x13

    .line 813
    .line 814
    invoke-static {v4, v5, v0, v1}, LX/L4p;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 815
    .line 816
    .line 817
    const v1, 0x7f124ddc

    .line 818
    .line 819
    .line 820
    const/16 v0, 0x14

    .line 821
    .line 822
    invoke-static {v4, v5, v0, v1}, LX/L4p;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_e
    iget-object v0, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LX/Ldp;

    .line 832
    .line 833
    iget-object v1, v0, LX/Ldp;->A05:Landroid/app/Activity;

    .line 834
    .line 835
    const/4 v0, 0x2

    .line 836
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_f
    iget-object v0, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LX/Ldp;

    .line 843
    .line 844
    invoke-static {v0}, LX/Ldp;->A05(LX/Ldp;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_10
    iget-object v2, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LX/Ldp;

    .line 851
    .line 852
    invoke-virtual {v2}, LX/Ldp;->A0P()V

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    iput-boolean v0, v2, LX/Ldp;->A0X:Z

    .line 857
    .line 858
    iput-boolean v0, v2, LX/Ldp;->A0V:Z

    .line 859
    .line 860
    iget-object v1, v2, LX/Ldp;->A0C:Landroid/view/View;

    .line 861
    .line 862
    const/16 v0, 0x8

    .line 863
    .line 864
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2}, LX/Ldp;->A0T()V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_11
    iget-object v2, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, LX/KZs;

    .line 874
    .line 875
    iget-object v1, v2, LX/KZs;->A02:LX/KaI;

    .line 876
    .line 877
    const/4 v0, 0x4

    .line 878
    iput v0, v1, LX/KaI;->A01:I

    .line 879
    .line 880
    iget-object v0, v2, LX/KZs;->A01:LX/06w;

    .line 881
    .line 882
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_12
    iget-object v0, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LX/J9s;

    .line 889
    .line 890
    iget-object v1, v0, LX/J9s;->A0Q:LX/1Im;

    .line 891
    .line 892
    const/16 v0, 0xf

    .line 893
    .line 894
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_13
    const-string v0, "RegNotifPermissionPrimer/continue clicked, requesting notification permission"

    .line 899
    .line 900
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    iget-object v4, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v4, Lcom/indianchat/registration/app/RegNotificationPermissionPrimerActivity;

    .line 906
    .line 907
    iget-object v0, v4, Lcom/indianchat/registration/app/RegNotificationPermissionPrimerActivity;->A04:LX/05C;

    .line 908
    .line 909
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, LX/Kjz;

    .line 914
    .line 915
    const-string v0, "notification_permission"

    .line 916
    .line 917
    invoke-virtual {v1, v0}, LX/Kjz;->A02(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v3, v4, LX/0I0;->A08:LX/08m;

    .line 921
    .line 922
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    new-array v2, v0, [Ljava/lang/String;

    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 930
    .line 931
    aput-object v0, v2, v1

    .line 932
    .line 933
    const/16 v0, 0x3e9

    .line 934
    .line 935
    invoke-static {v4, v3, v2, v0}, LX/AHF;->A0C(Landroid/app/Activity;LX/08m;[Ljava/lang/String;I)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_14
    iget-object v4, p0, LX/K0C;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v4, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 942
    .line 943
    iget-object v0, v4, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 944
    .line 945
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, LX/Kjp;

    .line 950
    .line 951
    const-string v2, "user_clicks_secondary_button"

    .line 952
    .line 953
    const-string v1, "verify_another_way"

    .line 954
    .line 955
    const-string v0, "send_sms_to_wa_non_fraud"

    .line 956
    .line 957
    invoke-virtual {v3, v0, v2, v1}, LX/Kjp;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v4}, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0X(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 961
    .line 962
    .line 963
    return-void

    .line 964
    :cond_b
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const/4 v0, 0x0

    .line 968
    throw v0

    .line 969
    :cond_c
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    throw v1

    .line 973
    :cond_d
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 974
    .line 975
    if-ne v2, v0, :cond_e

    .line 976
    .line 977
    invoke-virtual {v3}, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A5l()V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v0, "RegisterPhone/onPnFieldEngaged/no re-showable hint type: "

    .line 986
    .line 987
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-static {v2}, LX/KOQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    :goto_4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
