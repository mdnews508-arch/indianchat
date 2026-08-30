.class public LX/AJ2;
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
    iput p2, p0, LX/AJ2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AJ2;
    .locals 1

    .line 0
    new-instance v0, LX/AJ2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AJ2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/AJ2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->onRadioButtonClicked(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v4, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;

    .line 20
    .line 21
    iget-object v3, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A02:LX/00s;

    .line 22
    .line 23
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/82a;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/82a;->A0a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/82a;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/82a;->A0O(LX/0JC;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/82a;

    .line 51
    .line 52
    iget-object v0, v4, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A0I:LX/8oI;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :pswitch_2
    iget-object v3, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/9TX;

    .line 66
    .line 67
    new-instance v1, LX/9Fc;

    .line 68
    .line 69
    invoke-direct {v1}, LX/9Fc;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/9Fc;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, LX/9Fc;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v0, v3, LX/9TX;->A0Q:LX/05C;

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/9TX;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v2, "on_standard"

    .line 102
    .line 103
    :goto_0
    iget-object v0, v3, LX/9TX;->A0M:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/8rn;->A13(LX/05C;)LX/0rd;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "groupcreation"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, LX/0rd;->A0R(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const-string v2, "off"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_3
    iget-object v4, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 121
    .line 122
    iget-boolean v0, v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0Y:Z

    .line 123
    .line 124
    if-eqz v0, :cond_1f

    .line 125
    .line 126
    iget-object v0, v4, LX/0I6;->A03:LX/08Y;

    .line 127
    .line 128
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {}, LX/074;->A03()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    :goto_1
    const/4 v9, 0x0

    .line 157
    const/4 v12, 0x1

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    move v11, v9

    .line 161
    invoke-static/range {v4 .. v12}, LX/18B;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v2, v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A05:Landroid/widget/ImageView;

    .line 166
    .line 167
    new-instance v1, LX/Dy7;

    .line 168
    .line 169
    invoke-direct {v1, v4}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f12525f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4, v2, v0}, LX/F5D;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    const/4 v10, 0x0

    .line 188
    goto :goto_1

    .line 189
    :pswitch_4
    iget-object v6, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 192
    .line 193
    iget-boolean v0, v6, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0b:Z

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-object v0, v6, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0N:LX/0DF;

    .line 198
    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-static {v0}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_0

    .line 206
    .line 207
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/4 v4, 0x0

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {}, LX/074;->A03()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :cond_4
    :goto_2
    new-instance v1, LX/Dy7;

    .line 229
    .line 230
    invoke-direct {v1, v6}, LX/Dy7;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f12525b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/Dy7;->A01(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v0, v6, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-static {v0, v2}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6, v5, v3, v4}, LX/F7H;->A00(Landroid/content/Context;LX/0Ci;II)Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v6, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-static {v6, v0, v2}, LX/F5D;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    const/4 v3, 0x0

    .line 260
    goto :goto_2

    .line 261
    :pswitch_5
    iget-object v0, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;

    .line 264
    .line 265
    iget-object v1, v0, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A02:LX/00s;

    .line 266
    .line 267
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/82a;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_3
    check-cast v2, LX/82a;

    .line 284
    .line 285
    const/16 v0, 0x17

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :pswitch_6
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lcom/indianchat/registration/app/RegisterName;

    .line 292
    .line 293
    const v0, 0x7f0b093c

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Landroid/widget/CompoundButton;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lcom/indianchat/registration/app/RegisterName;->A0z:LX/05C;

    .line 306
    .line 307
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/indianchat/registration/app/RegisterNameManager;->A0X:Lcom/google/common/base/Optional;

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    iget-object v0, v1, Lcom/indianchat/registration/app/RegisterName;->A19:Lcom/google/common/base/Optional;

    .line 322
    .line 323
    invoke-static {v0}, LX/8rp;->A0o(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :pswitch_7
    iget-object v4, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Lcom/indianchat/registration/app/RegisterName;

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    iput-boolean v7, v4, Lcom/indianchat/registration/app/RegisterName;->A0H:Z

    .line 334
    .line 335
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0t:LX/05C;

    .line 336
    .line 337
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, LX/A1n;

    .line 342
    .line 343
    const-string v2, "profile_photo_edit_photo_tapped"

    .line 344
    .line 345
    const-string v1, "tapped"

    .line 346
    .line 347
    const-string v0, "profile_photo"

    .line 348
    .line 349
    invoke-virtual {v3, v0, v2, v1}, LX/A1n;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v4, Lcom/indianchat/registration/app/RegisterName;->A1H:LX/188;

    .line 353
    .line 354
    iget-object v5, v4, Lcom/indianchat/registration/app/RegisterName;->A05:LX/0DF;

    .line 355
    .line 356
    const/16 v6, 0xc

    .line 357
    .line 358
    move v8, v7

    .line 359
    invoke-virtual/range {v3 .. v8}, LX/187;->A0C(LX/0Hr;LX/0DF;IIZ)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v4, Lcom/indianchat/registration/app/RegisterName;->A1D:Lcom/google/common/base/Optional;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    invoke-static {v1}, LX/8rp;->A0p(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :pswitch_8
    iget-object v4, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lcom/indianchat/registration/app/RegisterName;

    .line 378
    .line 379
    iget-object v0, v4, Lcom/indianchat/registration/app/RegisterName;->A0t:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, LX/A1n;

    .line 386
    .line 387
    const-string v2, "profile_photo_edit_text_tapped"

    .line 388
    .line 389
    const-string v1, "tapped"

    .line 390
    .line 391
    const-string v0, "profile_photo"

    .line 392
    .line 393
    invoke-virtual {v3, v0, v2, v1}, LX/A1n;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, v4, Lcom/indianchat/registration/app/RegisterName;->A0h:LX/05C;

    .line 397
    .line 398
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/708;

    .line 403
    .line 404
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LX/708;

    .line 415
    .line 416
    const/16 v0, 0x1e

    .line 417
    .line 418
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v2, v1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_9
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LX/9TX;

    .line 430
    .line 431
    const/4 v0, 0x6

    .line 432
    goto :goto_5

    .line 433
    :pswitch_a
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LX/9TX;

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    goto :goto_5

    .line 439
    :pswitch_b
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, LX/9TX;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    goto :goto_5

    .line 445
    :pswitch_c
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LX/9TX;

    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    goto :goto_5

    .line 451
    :pswitch_d
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LX/9TX;

    .line 454
    .line 455
    const/4 v0, 0x2

    .line 456
    :goto_5
    invoke-virtual {v1, v0}, LX/9TX;->A5L(I)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_e
    iget-object v2, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LX/9TX;

    .line 463
    .line 464
    iget-object v0, v2, LX/9TX;->A0P:LX/05C;

    .line 465
    .line 466
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, v2, LX/9TX;->A0E:LX/05C;

    .line 470
    .line 471
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-string v0, "515115256843064"

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/8rm;->A0E(LX/GXs;Ljava/lang/String;)Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0, v2}, LX/8rq;->A1D(Landroid/net/Uri;LX/0I6;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_f
    iget-object v2, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 488
    .line 489
    iget-object v0, v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0A:LX/00s;

    .line 490
    .line 491
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/FS3;

    .line 496
    .line 497
    const/4 v6, 0x1

    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v1, v0, v6, v6}, LX/FS3;->A05(Ljava/lang/Integer;II)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0L:LX/9Eh;

    .line 503
    .line 504
    iget-object v3, v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0N:LX/0DF;

    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    const/16 v4, 0xf

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :pswitch_10
    iget-object v2, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 513
    .line 514
    iget-object v1, v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0W:LX/3G8;

    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    invoke-static {v1, v0, v0}, LX/3G8;->A00(LX/3G8;II)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0M:LX/188;

    .line 521
    .line 522
    iget-object v3, v2, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0N:LX/0DF;

    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    const/16 v4, 0xc

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    :goto_6
    invoke-virtual/range {v1 .. v6}, LX/187;->A0C(LX/0Hr;LX/0DF;IIZ)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_11
    iget-object v3, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Lcom/indianchat/profile/ui/ProfilePhotoReminder;

    .line 535
    .line 536
    iget-object v2, v3, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A04:LX/188;

    .line 537
    .line 538
    iget-object v1, v3, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A05:LX/0DF;

    .line 539
    .line 540
    const/16 v0, 0xc

    .line 541
    .line 542
    invoke-virtual {v2, v3, v1, v0}, LX/187;->A0B(LX/0Hr;LX/0DF;I)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_12
    iget-object v3, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Lcom/indianchat/profile/ui/ProfilePhotoReminder;

    .line 549
    .line 550
    iget-object v0, v3, Lcom/indianchat/profile/ui/ProfilePhotoReminder;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    sget-object v4, LX/9j0;->A01:[Ljava/lang/String;

    .line 565
    .line 566
    const/4 v2, 0x3

    .line 567
    const/4 v1, 0x0

    .line 568
    :cond_6
    aget-object v0, v4, v1

    .line 569
    .line 570
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_7

    .line 575
    .line 576
    const-string v0, "registername/checkmarks in pushname"

    .line 577
    .line 578
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v5}, Lcom/indianchat/emoji/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/indianchat/emoji/PushnameEmojiBlacklistDialogFragment;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_e

    .line 589
    .line 590
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 591
    .line 592
    if-lt v1, v2, :cond_6

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_8

    .line 599
    .line 600
    const-string v0, "registername/no-pushname"

    .line 601
    .line 602
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 606
    .line 607
    const v1, 0x7f1235e7

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_e

    .line 615
    .line 616
    :cond_8
    iget-object v0, v3, LX/0I6;->A03:LX/08Y;

    .line 617
    .line 618
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-nez v0, :cond_17

    .line 627
    .line 628
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 629
    .line 630
    const/16 v0, 0x16

    .line 631
    .line 632
    invoke-static {v1, v3, v5, v0}, LX/Adw;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_13
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Lcom/indianchat/registration/app/ChangeNumberOverview;

    .line 639
    .line 640
    const-string v0, "changenumberoverview/next"

    .line 641
    .line 642
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, Lcom/indianchat/registration/app/ChangeNumberOverview;->A09:LX/05C;

    .line 646
    .line 647
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v1}, LX/1B0;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_9

    .line 658
    .line 659
    :pswitch_14
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lcom/indianchat/registration/app/RegTabletChooseOptionActivity;

    .line 662
    .line 663
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :pswitch_15
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lcom/indianchat/registration/app/RegTabletChooseOptionActivity;

    .line 669
    .line 670
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 671
    .line 672
    :goto_7
    iput-object v0, v1, Lcom/indianchat/registration/app/RegTabletChooseOptionActivity;->A00:Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-static {v1}, Lcom/indianchat/registration/app/RegTabletChooseOptionActivity;->A03(Lcom/indianchat/registration/app/RegTabletChooseOptionActivity;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_16
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lcom/indianchat/registration/app/RegisterName;

    .line 681
    .line 682
    const-string v0, "RegisterName/clicked"

    .line 683
    .line 684
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/indianchat/registration/app/RegisterName;->A5L()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_17
    iget-object v5, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v5, Lcom/indianchat/registration/app/RegisterName;

    .line 694
    .line 695
    iget-object v4, v5, Lcom/indianchat/registration/app/RegisterName;->A0h:LX/05C;

    .line 696
    .line 697
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/708;

    .line 702
    .line 703
    invoke-virtual {v0}, LX/82a;->A0a()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/16 v0, 0x1e

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    const/4 v2, 0x0

    .line 714
    if-eqz v1, :cond_9

    .line 715
    .line 716
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/708;

    .line 721
    .line 722
    invoke-virtual {v0, v3, v2}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_9
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LX/708;

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-virtual {v1, v2, v0}, LX/82a;->A0O(LX/0JC;I)V

    .line 734
    .line 735
    .line 736
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, LX/708;

    .line 741
    .line 742
    iget-object v0, v5, Lcom/indianchat/registration/app/RegisterName;->A1I:LX/8oI;

    .line 743
    .line 744
    invoke-virtual {v1, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/708;

    .line 752
    .line 753
    invoke-virtual {v0, v3, v2}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_18
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LX/9P3;

    .line 760
    .line 761
    const-string v0, "RegisterName/restoredialog/onStartRestore"

    .line 762
    .line 763
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v1, LX/9P3;->A08:Lcom/indianchat/registration/app/RegisterName;

    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    invoke-virtual {v1, v0}, LX/1Tr;->CJg(Z)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_19
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, LX/9P3;

    .line 776
    .line 777
    const-string v0, "RegisterName/restoredialog/skip"

    .line 778
    .line 779
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v1, LX/9P3;->A09:LX/0I6;

    .line 783
    .line 784
    const/16 v0, 0x6a

    .line 785
    .line 786
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_1a
    iget-object v2, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v2, LX/9P3;

    .line 793
    .line 794
    const-string v0, "RegisterName/restoredialog/done"

    .line 795
    .line 796
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, v2, LX/9P3;->A08:Lcom/indianchat/registration/app/RegisterName;

    .line 800
    .line 801
    iget-object v0, v1, Lcom/indianchat/registration/app/RegisterName;->A1G:LX/8ss;

    .line 802
    .line 803
    invoke-virtual {v0}, LX/8ss;->A0L()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_b

    .line 808
    .line 809
    iget-object v0, v1, Lcom/indianchat/registration/app/RegisterName;->A0Y:LX/05C;

    .line 810
    .line 811
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/1IH;

    .line 816
    .line 817
    invoke-virtual {v0}, LX/1IH;->A03()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_b

    .line 822
    .line 823
    iget-object v0, v1, Lcom/indianchat/registration/app/RegisterName;->A08:LX/92a;

    .line 824
    .line 825
    if-nez v0, :cond_a

    .line 826
    .line 827
    const-string v0, "registerProfileViewModel"

    .line 828
    .line 829
    goto/16 :goto_b

    .line 830
    .line 831
    :cond_a
    invoke-virtual {v0}, LX/92a;->A0f()V

    .line 832
    .line 833
    .line 834
    iget-object v0, v1, Lcom/indianchat/registration/app/RegisterName;->A0z:LX/05C;

    .line 835
    .line 836
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Lcom/indianchat/registration/app/RegisterNameManager;

    .line 841
    .line 842
    const/4 v0, 0x1

    .line 843
    iput-boolean v0, v1, Lcom/indianchat/registration/app/RegisterNameManager;->A0A:Z

    .line 844
    .line 845
    return-void

    .line 846
    :cond_b
    iget-object v1, v2, LX/9P3;->A09:LX/0I6;

    .line 847
    .line 848
    const/16 v0, 0x67

    .line 849
    .line 850
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_1b
    iget-object v4, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v4, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    .line 857
    .line 858
    iget-object v0, v4, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A01:LX/8ss;

    .line 859
    .line 860
    invoke-virtual {v0}, LX/8ss;->A0J()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_c

    .line 865
    .line 866
    const-string v0, "OldDeviceMoveAccountNoticeActivity/onMoveButtonClick/backup in-progress"

    .line 867
    .line 868
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const-string v0, "OldDeviceMoveAccountNoticeActivity/showBackupRunningWarningDialog"

    .line 872
    .line 873
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v4}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    const v0, 0x7f12013e

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 884
    .line 885
    .line 886
    const v0, 0x7f12013d

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 890
    .line 891
    .line 892
    const v1, 0x7f12013b

    .line 893
    .line 894
    .line 895
    const/4 v0, 0x6

    .line 896
    invoke-static {v3, v4, v0, v1}, LX/AHc;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 897
    .line 898
    .line 899
    const v2, 0x7f12013c

    .line 900
    .line 901
    .line 902
    const/4 v1, 0x7

    .line 903
    new-instance v0, LX/AHc;

    .line 904
    .line 905
    invoke-direct {v0, v4, v1}, LX/AHc;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 909
    .line 910
    .line 911
    const v1, 0x7f12013a

    .line 912
    .line 913
    .line 914
    const/16 v0, 0x18

    .line 915
    .line 916
    invoke-static {v0}, LX/AHa;->A00(I)LX/AHa;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-virtual {v3, v0, v1}, LX/GhQ;->A0P(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :cond_c
    const-string v0, "OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog"

    .line 928
    .line 929
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    new-instance v0, LX/9mK;

    .line 933
    .line 934
    invoke-direct {v0, v4}, LX/9mK;-><init>(Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;)V

    .line 935
    .line 936
    .line 937
    new-instance v2, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    .line 938
    .line 939
    invoke-direct {v2, v0}, Lcom/indianchat/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;-><init>(LX/9mK;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v0, "OldDeviceMoveAccountNoticeActivity"

    .line 947
    .line 948
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_1c
    iget-object v0, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_1d
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;

    .line 961
    .line 962
    const-string v0, "MigrationStartTransferActivity/showOnSettingsRestoreFailed/Continue/clicked"

    .line 963
    .line 964
    goto :goto_8

    .line 965
    :pswitch_1e
    iget-object v4, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;

    .line 968
    .line 969
    iget v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A00:I

    .line 970
    .line 971
    add-int/lit8 v2, v0, 0x1

    .line 972
    .line 973
    iput v2, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A00:I

    .line 974
    .line 975
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Retry/clicked/RetryClickCount: "

    .line 980
    .line 981
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 982
    .line 983
    .line 984
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0J:LX/05C;

    .line 985
    .line 986
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, LX/9oG;

    .line 991
    .line 992
    iget v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A00:I

    .line 993
    .line 994
    int-to-long v2, v0

    .line 995
    iget-object v1, v1, LX/9oG;->A00:LX/9G6;

    .line 996
    .line 997
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iput-object v0, v1, LX/9G6;->A0C:Ljava/lang/Long;

    .line 1002
    .line 1003
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    const/4 v1, 0x0

    .line 1009
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A04:LX/92h;

    .line 1010
    .line 1011
    if-nez v0, :cond_d

    .line 1012
    .line 1013
    const-string v0, "directTransferBackgroundTaskViewModel"

    .line 1014
    .line 1015
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v1

    .line 1019
    :cond_d
    invoke-static {v0}, LX/92h;->A00(LX/92h;)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :pswitch_1f
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;

    .line 1026
    .line 1027
    const-string v0, "MigrationStartTransferActivity/showOnChatRestoreSuccess/Next/clicked"

    .line 1028
    .line 1029
    goto :goto_8

    .line 1030
    :pswitch_20
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v1, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;

    .line 1033
    .line 1034
    const-string v0, "MigrationStartTransferActivity/MediaRestoreFailed/continueWithoutMedia/clicked"

    .line 1035
    .line 1036
    :goto_8
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v0, v1, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 1040
    .line 1041
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    const/4 v0, 0x1

    .line 1045
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1046
    .line 1047
    .line 1048
    :goto_9
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    :pswitch_21
    iget-object v2, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;

    .line 1055
    .line 1056
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Direct to Consumer/clicked"

    .line 1057
    .line 1058
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v2, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 1062
    .line 1063
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    const/4 v3, 0x0

    .line 1067
    iget-object v0, v2, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0M:LX/05C;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, LX/9sw;

    .line 1074
    .line 1075
    const-string v0, "com.indianchat"

    .line 1076
    .line 1077
    invoke-virtual {v1, v2, v0}, LX/9sw;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    if-eqz v1, :cond_e

    .line 1082
    .line 1083
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Consumer app exists/Switch to Consumer app"

    .line 1084
    .line 1085
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v2, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_e
    iget-object v2, v2, LX/0I0;->A06:LX/0AG;

    .line 1093
    .line 1094
    const/4 v1, 0x1

    .line 1095
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/Consumer app does not exist"

    .line 1096
    .line 1097
    invoke-virtual {v2, v0, v3, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_22
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v1, Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;

    .line 1104
    .line 1105
    iget-boolean v0, v1, Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;->A02:Z

    .line 1106
    .line 1107
    if-nez v0, :cond_f

    .line 1108
    .line 1109
    const-string v0, "DesktopLinkbackBottomSheet/cta_tapped"

    .line 1110
    .line 1111
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    iput-boolean v0, v1, Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;->A03:Z

    .line 1116
    .line 1117
    const/4 v0, 0x1

    .line 1118
    iput-boolean v0, v1, Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;->A02:Z

    .line 1119
    .line 1120
    iget-object v0, v1, Lcom/indianchat/registration/app/linkback/DesktopLinkbackBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 1121
    .line 1122
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    :cond_f
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :pswitch_23
    iget-object v3, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 1132
    .line 1133
    const-string v0, "ChangeNumberNotifyContacts/confirm_change_btn/onClick/done"

    .line 1134
    .line 1135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v5, LX/02S;->A05:Ljava/lang/Integer;

    .line 1139
    .line 1140
    sget-object v4, LX/1wc;->A03:LX/1wc;

    .line 1141
    .line 1142
    sget-object v2, LX/21W;->A09:LX/21W;

    .line 1143
    .line 1144
    iget v1, v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 1145
    .line 1146
    if-eqz v1, :cond_14

    .line 1147
    .line 1148
    const/4 v0, 0x1

    .line 1149
    if-eq v1, v0, :cond_13

    .line 1150
    .line 1151
    const/4 v0, 0x2

    .line 1152
    if-eq v1, v0, :cond_12

    .line 1153
    .line 1154
    const/4 v0, 0x3

    .line 1155
    if-eq v1, v0, :cond_11

    .line 1156
    .line 1157
    const/4 v0, 0x4

    .line 1158
    if-eq v1, v0, :cond_10

    .line 1159
    .line 1160
    const-string v0, "unknown"

    .line 1161
    .line 1162
    :goto_a
    invoke-static {v2, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    sget-object v1, LX/02S;->A04:Ljava/lang/Integer;

    .line 1167
    .line 1168
    const-string v0, "ChangeNumberNotifyContacts"

    .line 1169
    .line 1170
    invoke-static {v4, v5, v1, v0, v2}, LX/1Rw;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 1178
    .line 1179
    if-eqz v0, :cond_15

    .line 1180
    .line 1181
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-string v0, "selectedJids"

    .line 1186
    .line 1187
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1188
    .line 1189
    .line 1190
    const/4 v0, -0x1

    .line 1191
    invoke-static {v3, v2, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_e

    .line 1195
    .line 1196
    :cond_10
    const-string v0, "all_and_chats"

    .line 1197
    .line 1198
    goto :goto_a

    .line 1199
    :cond_11
    const-string v0, "custom"

    .line 1200
    .line 1201
    goto :goto_a

    .line 1202
    :cond_12
    const-string v0, "chats"

    .line 1203
    .line 1204
    goto :goto_a

    .line 1205
    :cond_13
    const-string v0, "all"

    .line 1206
    .line 1207
    goto :goto_a

    .line 1208
    :cond_14
    const-string v0, "none"

    .line 1209
    .line 1210
    goto :goto_a

    .line 1211
    :cond_15
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :pswitch_24
    iget-object v0, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 1219
    .line 1220
    iget-object v0, v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 1221
    .line 1222
    if-nez v0, :cond_16

    .line 1223
    .line 1224
    const-string v0, "notifyContactsSwitch"

    .line 1225
    .line 1226
    :goto_b
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v0, 0x0

    .line 1230
    throw v0

    .line 1231
    :cond_16
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_25
    iget-object v0, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;

    .line 1238
    .line 1239
    invoke-static {v0}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0X(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_26
    iget-object v3, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;

    .line 1246
    .line 1247
    const-string v0, "ChangeNumberNotifyModes/confirm_change_btn/onClick/done"

    .line 1248
    .line 1249
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/92S;

    .line 1253
    .line 1254
    const-string v6, "viewModel"

    .line 1255
    .line 1256
    if-eqz v0, :cond_1e

    .line 1257
    .line 1258
    iget-object v0, v0, LX/92S;->A02:LX/06v;

    .line 1259
    .line 1260
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    check-cast v0, LX/9yI;

    .line 1265
    .line 1266
    sget-object v5, LX/02S;->A05:Ljava/lang/Integer;

    .line 1267
    .line 1268
    sget-object v4, LX/1wc;->A03:LX/1wc;

    .line 1269
    .line 1270
    sget-object v2, LX/21W;->A09:LX/21W;

    .line 1271
    .line 1272
    if-eqz v0, :cond_1d

    .line 1273
    .line 1274
    iget v1, v0, LX/9yI;->A00:I

    .line 1275
    .line 1276
    if-eqz v1, :cond_1d

    .line 1277
    .line 1278
    const/4 v0, 0x1

    .line 1279
    if-eq v1, v0, :cond_1c

    .line 1280
    .line 1281
    const/4 v0, 0x2

    .line 1282
    if-eq v1, v0, :cond_1b

    .line 1283
    .line 1284
    const/4 v0, 0x3

    .line 1285
    if-eq v1, v0, :cond_1a

    .line 1286
    .line 1287
    const/4 v0, 0x4

    .line 1288
    if-eq v1, v0, :cond_19

    .line 1289
    .line 1290
    const-string v0, "unknown"

    .line 1291
    .line 1292
    :goto_c
    invoke-static {v2, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    sget-object v1, LX/02S;->A04:Ljava/lang/Integer;

    .line 1297
    .line 1298
    const-string v0, "ChangeNumberNotifyModes"

    .line 1299
    .line 1300
    invoke-static {v4, v5, v1, v0, v2}, LX/1Rw;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    iget-object v0, v3, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyModes;->A01:LX/92S;

    .line 1308
    .line 1309
    if-eqz v0, :cond_1e

    .line 1310
    .line 1311
    iget-object v0, v0, LX/92S;->A03:LX/06w;

    .line 1312
    .line 1313
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, LX/9yI;

    .line 1318
    .line 1319
    if-eqz v0, :cond_18

    .line 1320
    .line 1321
    iget-object v0, v0, LX/9yI;->A01:Ljava/util/List;

    .line 1322
    .line 1323
    :goto_d
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    const-string v0, "selectedJids"

    .line 1328
    .line 1329
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    const/4 v0, -0x1

    .line 1337
    invoke-static {v3, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1338
    .line 1339
    .line 1340
    :cond_17
    :goto_e
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1341
    .line 1342
    .line 1343
    return-void

    .line 1344
    :cond_18
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1345
    .line 1346
    goto :goto_d

    .line 1347
    :cond_19
    const-string v0, "all_and_chats"

    .line 1348
    .line 1349
    goto :goto_c

    .line 1350
    :cond_1a
    const-string v0, "custom"

    .line 1351
    .line 1352
    goto :goto_c

    .line 1353
    :cond_1b
    const-string v0, "chats"

    .line 1354
    .line 1355
    goto :goto_c

    .line 1356
    :cond_1c
    const-string v0, "all"

    .line 1357
    .line 1358
    goto :goto_c

    .line 1359
    :cond_1d
    const-string v0, "none"

    .line 1360
    .line 1361
    goto :goto_c

    .line 1362
    :cond_1e
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v0, 0x0

    .line 1366
    throw v0

    .line 1367
    :pswitch_27
    iget-object v1, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v1, LX/9P4;

    .line 1370
    .line 1371
    const-string v0, "InitializerDialog/init/stack "

    .line 1372
    .line 1373
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {}, LX/0KH;->A01()V

    .line 1377
    .line 1378
    .line 1379
    iget-object v4, v1, LX/9P4;->A0K:LX/5Mt;

    .line 1380
    .line 1381
    iget-object v3, v1, LX/8tb;->A00:Landroid/app/Activity;

    .line 1382
    .line 1383
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 1384
    .line 1385
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    check-cast v3, LX/0I0;

    .line 1389
    .line 1390
    const-string v2, "regname-init"

    .line 1391
    .line 1392
    const/4 v1, 0x0

    .line 1393
    invoke-static {v3, v1, v2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v0, 0x0

    .line 1397
    invoke-virtual {v4, v0, v3, v2, v1}, LX/5Mt;->A01(Landroid/os/Bundle;LX/0I0;Ljava/lang/String;Z)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_28
    iget-object v0, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0}, LX/0JC;->A0c()V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_29
    iget-object v3, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v3, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;

    .line 1416
    .line 1417
    new-instance v1, LX/9GK;

    .line 1418
    .line 1419
    invoke-direct {v1}, LX/9GK;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iput-object v0, v1, LX/9GK;->A01:Ljava/lang/Integer;

    .line 1427
    .line 1428
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iput-object v0, v1, LX/9GK;->A02:Ljava/lang/Integer;

    .line 1433
    .line 1434
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iput-object v0, v1, LX/9GK;->A00:Ljava/lang/Boolean;

    .line 1439
    .line 1440
    iget-object v0, v3, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;->A0C:LX/05C;

    .line 1441
    .line 1442
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v2, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;

    .line 1446
    .line 1447
    invoke-direct {v2}, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity$DisableDefenseModeDialogFragment;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    const-string v0, "DisableDefenseModeDialogFragment"

    .line 1455
    .line 1456
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2Q(LX/0JC;Ljava/lang/String;)Z

    .line 1457
    .line 1458
    .line 1459
    return-void

    .line 1460
    :pswitch_2a
    iget-object v5, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v5, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;

    .line 1463
    .line 1464
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    iget-object v0, v5, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;->A08:LX/05C;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1471
    .line 1472
    .line 1473
    const/4 v3, 0x0

    .line 1474
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    const-string v0, "com.indianchat.security.traffic.SettingsDefenseModeSettingListActivity"

    .line 1483
    .line 1484
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v4, v5, v2, v3}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1488
    .line 1489
    .line 1490
    return-void

    .line 1491
    :pswitch_2b
    iget-object v3, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v3, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;

    .line 1494
    .line 1495
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    iget-object v0, v3, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;->A0B:LX/05C;

    .line 1500
    .line 1501
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    check-cast v0, LX/A79;

    .line 1506
    .line 1507
    invoke-virtual {v0, v3}, LX/A79;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    goto :goto_f

    .line 1512
    :pswitch_2c
    iget-object v3, p0, LX/AJ2;->A00:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v3, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;

    .line 1515
    .line 1516
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    iget-object v0, v3, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;->A05:LX/05C;

    .line 1521
    .line 1522
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v0, 0x1

    .line 1526
    invoke-static {v3, v0}, LX/A3c;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    :goto_f
    const/4 v0, 0x0

    .line 1531
    invoke-virtual {v2, v3, v1, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :cond_1f
    iget-object v1, v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0W:LX/3G8;

    .line 1536
    .line 1537
    const/4 v0, 0x1

    .line 1538
    invoke-static {v1, v0, v0}, LX/3G8;->A00(LX/3G8;II)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v3, v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0M:LX/188;

    .line 1542
    .line 1543
    iget-object v5, v4, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0N:LX/0DF;

    .line 1544
    .line 1545
    const/4 v7, 0x0

    .line 1546
    const/16 v6, 0xc

    .line 1547
    .line 1548
    move v8, v7

    .line 1549
    invoke-virtual/range {v3 .. v8}, LX/187;->A0C(LX/0Hr;LX/0DF;IIZ)V

    .line 1550
    .line 1551
    .line 1552
    return-void

    .line 1553
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_e
        :pswitch_e
        :pswitch_1
        :pswitch_5
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_6
        :pswitch_17
        :pswitch_7
        :pswitch_8
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
