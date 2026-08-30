.class public LX/9Qn;
.super LX/129;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/9Qn;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9Qn;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/9Qn;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, LX/129;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/9Qn;Ljava/lang/Object;)Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Qn;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/9Qn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/9Qn;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/indianchat/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    .line 12
    .line 13
    iget v1, p0, LX/9Qn;->A00:I

    .line 14
    .line 15
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(ILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2G(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lcom/indianchat/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A01:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "com.indianchat.authentication.AppAuthSettingsActivity"

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v4, p1}, LX/8rr;->A0x(Landroid/content/Intent;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    invoke-static {p0, p1}, LX/9Qn;->A00(LX/9Qn;Ljava/lang/Object;)Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v3, p0, LX/9Qn;->A00:I

    .line 58
    .line 59
    invoke-static {}, LX/25o;->A1A()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v3, v0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(ILjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-virtual {v1, v0, v3}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2G(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v1, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/8sF;

    .line 77
    .line 78
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "read_receipts_enabled"

    .line 83
    .line 84
    iget-object v0, v0, LX/8sF;->A01:LX/00s;

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/8rr;->A0M(Landroid/content/Context;LX/00s;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v0, "target_setting"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "entry_point"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const/4 v3, 0x0

    .line 102
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/9Qn;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 108
    .line 109
    iget v1, p0, LX/9Qn;->A00:I

    .line 110
    .line 111
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(ILjava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3, v1}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2G(II)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "com.indianchat.lastseen.PresencePrivacyActivity"

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    invoke-static {p0, p1}, LX/9Qn;->A00(LX/9Qn;Ljava/lang/Object;)Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget v1, p0, LX/9Qn;->A00:I

    .line 144
    .line 145
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(ILjava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2G(II)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "com.indianchat.profile.ui.ProfilePhotoPrivacyActivity"

    .line 165
    .line 166
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :pswitch_3
    invoke-static {p0, p1}, LX/9Qn;->A00(LX/9Qn;Ljava/lang/Object;)Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v1, p0, LX/9Qn;->A00:I

    .line 179
    .line 180
    invoke-static {}, LX/25o;->A18()Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(ILjava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2G(II)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v2, 0x1

    .line 196
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "com.indianchat.blocklist.ui.BlockList"

    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    const-string v0, "extra_from_privacy_settings"

    .line 210
    .line 211
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_4
    invoke-static {p0, p1}, LX/9Qn;->A00(LX/9Qn;Ljava/lang/Object;)Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v1, p0, LX/9Qn;->A00:I

    .line 221
    .line 222
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(ILjava/lang/Integer;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0xa

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2G(II)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v2, "silence_unknown_caller"

    .line 239
    .line 240
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "com.indianchat.settings.ui.SettingsCallingPrivacyActivity"

    .line 249
    .line 250
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const-string v0, "target_setting"

    .line 254
    .line 255
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :pswitch_5
    invoke-static {p0, p1}, LX/9Qn;->A00(LX/9Qn;Ljava/lang/Object;)Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v1, p0, LX/9Qn;->A00:I

    .line 265
    .line 266
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(ILjava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    const/4 v0, 0x3

    .line 274
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2G(II)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "com.indianchat.group.product.GroupAddPrivacyActivity"

    .line 290
    .line 291
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_6
    invoke-static {p0, p1}, LX/9Qn;->A00(LX/9Qn;Ljava/lang/Object;)Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget v3, p0, LX/9Qn;->A00:I

    .line 301
    .line 302
    const/4 v2, 0x4

    .line 303
    goto :goto_1

    .line 304
    :pswitch_7
    invoke-static {p0, p1}, LX/9Qn;->A00(LX/9Qn;Ljava/lang/Object;)Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget v3, p0, LX/9Qn;->A00:I

    .line 309
    .line 310
    const/4 v2, 0x3

    .line 311
    goto :goto_1

    .line 312
    :pswitch_8
    invoke-static {p0, p1}, LX/9Qn;->A00(LX/9Qn;Ljava/lang/Object;)Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget v3, p0, LX/9Qn;->A00:I

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    goto :goto_1

    .line 320
    :pswitch_9
    invoke-static {p0, p1}, LX/9Qn;->A00(LX/9Qn;Ljava/lang/Object;)Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget v3, p0, LX/9Qn;->A00:I

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v3, v0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(ILjava/lang/Integer;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "com.indianchat.privacy.checkup.PrivacyCheckupDetailActivity"

    .line 347
    .line 348
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    const-string v0, "DETAIL_CATEGORY"

    .line 352
    .line 353
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    const-string v0, "ENTRY_POINT"

    .line 357
    .line 358
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_a
    const/4 v0, 0x0

    .line 364
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, LX/9Qn;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 370
    .line 371
    iget v1, p0, LX/9Qn;->A00:I

    .line 372
    .line 373
    const/16 v0, 0xd

    .line 374
    .line 375
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(ILjava/lang/Integer;)V

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x10

    .line 383
    .line 384
    invoke-virtual {v3, v0, v1}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2G(II)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v0, v3, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A03:LX/05C;

    .line 392
    .line 393
    invoke-static {v0}, LX/8rp;->A1Y(LX/05C;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/4 v0, 0x1

    .line 398
    if-eqz v1, :cond_0

    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    :cond_0
    invoke-static {v2, v0}, LX/A3c;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :pswitch_b
    invoke-static {p0, p1}, LX/9Qn;->A00(LX/9Qn;Ljava/lang/Object;)Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget v1, p0, LX/9Qn;->A00:I

    .line 412
    .line 413
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(ILjava/lang/Integer;)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0xc

    .line 421
    .line 422
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2G(II)V

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v0, 0x1

    .line 430
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v1, v4, v0}, LX/FYd;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_c
    const/4 v0, 0x0

    .line 440
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    iget-object v2, p0, LX/9Qn;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    .line 446
    .line 447
    iget v1, p0, LX/9Qn;->A00:I

    .line 448
    .line 449
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(ILjava/lang/Integer;)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0xb

    .line 457
    .line 458
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2G(II)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, Lcom/indianchat/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A02:LX/05C;

    .line 462
    .line 463
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const-string v0, "com.indianchat.authentication.AppAuthSettingsActivity"

    .line 479
    .line 480
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_d
    const/4 v3, 0x0

    .line 486
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iget-object v2, p0, LX/9Qn;->A01:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 492
    .line 493
    iget v1, p0, LX/9Qn;->A00:I

    .line 494
    .line 495
    const/16 v0, 0x11

    .line 496
    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(ILjava/lang/Integer;)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0x1c

    .line 505
    .line 506
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2G(II)V

    .line 507
    .line 508
    .line 509
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/4 v0, 0x7

    .line 518
    invoke-static {v2, v1, v0, v3}, LX/Kyt;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :pswitch_e
    const/4 v3, 0x0

    .line 525
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    iget-object v2, p0, LX/9Qn;->A01:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 531
    .line 532
    iget v1, p0, LX/9Qn;->A00:I

    .line 533
    .line 534
    const/16 v0, 0x10

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(ILjava/lang/Integer;)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x1b

    .line 544
    .line 545
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2G(II)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v2, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/16c;

    .line 549
    .line 550
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v1}, LX/16c;->A0J(LX/16c;)V

    .line 555
    .line 556
    .line 557
    const/4 v2, 0x6

    .line 558
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "com.indianchat.settings.ui.SettingsPasskeys"

    .line 567
    .line 568
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    const-string v0, "passkey_creation_source"

    .line 572
    .line 573
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    const-string v0, "passkey_combined_with_email"

    .line 577
    .line 578
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :pswitch_f
    invoke-static {p0, p1}, LX/9Qn;->A00(LX/9Qn;Ljava/lang/Object;)Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    iget v1, p0, LX/9Qn;->A00:I

    .line 588
    .line 589
    const/16 v0, 0xf

    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2H(ILjava/lang/Integer;)V

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x11

    .line 599
    .line 600
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A2G(II)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v2, Lcom/indianchat/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/A79;

    .line 604
    .line 605
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v1, v0}, LX/A79;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    nop

    .line 616
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
    .end packed-switch
.end method
