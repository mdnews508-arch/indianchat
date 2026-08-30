.class public LX/AQX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/AQX;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AQX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AQX;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/AQX;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, LX/AQX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/AQX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/A6R;

    .line 8
    .line 9
    iget-object v1, p0, LX/AQX;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/webkit/PermissionRequest;

    .line 12
    .line 13
    iget-object v2, p0, LX/AQX;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/A6R;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5L(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v3, LX/A6R;->A01:Z

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iget-object v3, p0, LX/AQX;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LX/A6R;

    .line 37
    .line 38
    iget-object v1, p0, LX/AQX;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/webkit/PermissionRequest;

    .line 41
    .line 42
    iget-object v2, p0, LX/AQX;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 45
    .line 46
    iget-boolean v0, v3, LX/A6R;->A01:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/16 v0, 0x2b

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    iget-object v10, p0, LX/AQX;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;

    .line 64
    .line 65
    iget-object v9, p0, LX/AQX;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v8, p0, LX/AQX;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, LX/92v;

    .line 70
    .line 71
    check-cast p1, LX/9zc;

    .line 72
    .line 73
    iget-object v2, p1, LX/9zc;->A02:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    sget-object v0, LX/9Va;->A02:LX/9Va;

    .line 82
    .line 83
    if-ne v9, v0, :cond_1

    .line 84
    .line 85
    iget-object v1, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    if-nez v3, :cond_b

    .line 100
    .line 101
    iget-object v1, p1, LX/9zc;->A00:LX/9Vb;

    .line 102
    .line 103
    sget-object v0, LX/9Vb;->A04:LX/9Vb;

    .line 104
    .line 105
    if-ne v1, v0, :cond_b

    .line 106
    .line 107
    iget-object v1, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 108
    .line 109
    const v0, 0x7f1234ba

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const-string v6, ""

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    iget-object v2, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 125
    .line 126
    sget-object v1, LX/9Va;->A05:LX/9Va;

    .line 127
    .line 128
    const v0, 0x7f1234b2

    .line 129
    .line 130
    .line 131
    if-ne v9, v1, :cond_2

    .line 132
    .line 133
    const v0, 0x7f1234b9

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 144
    .line 145
    sget-object v0, LX/4ZT;->A02:LX/4ZT;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->setSubTextStyle(LX/4ZT;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 151
    .line 152
    invoke-virtual {v0, v6, v5, v7}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 156
    .line 157
    invoke-virtual {v0, v5, v5}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->setKeySubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 161
    .line 162
    const v0, 0x677be7c3

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/5gL;->A0L:LX/5gL;

    .line 174
    .line 175
    iget-object v0, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 176
    .line 177
    invoke-static {v0, v1, v5, v5}, LX/0S4;->A0g(Landroid/view/View;LX/5gL;LX/P1f;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    sget-object v0, LX/9Va;->A04:LX/9Va;

    .line 181
    .line 182
    iget-object v2, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 183
    .line 184
    if-eq v9, v0, :cond_c

    .line 185
    .line 186
    const/16 v0, 0x1f

    .line 187
    .line 188
    invoke-static {v8, v10, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, -0x575ade86

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    iget-object v0, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 205
    .line 206
    sget-object v0, LX/4ZT;->A03:LX/4ZT;

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->setSubTextStyle(LX/4ZT;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p1, LX/9zc;->A01:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    const/4 v3, 0x1

    .line 218
    if-eqz v13, :cond_8

    .line 219
    .line 220
    move-object v11, v5

    .line 221
    :goto_3
    iget-object v0, v8, LX/92v;->A04:LX/00l;

    .line 222
    .line 223
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object v0, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0, v6, v5, v7}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 232
    .line 233
    .line 234
    iget-object v12, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 235
    .line 236
    if-eqz v13, :cond_5

    .line 237
    .line 238
    move-object v0, v5

    .line 239
    :cond_4
    :goto_4
    invoke-virtual {v12, v0, v11}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->setKeySubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    iget-object v0, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 248
    .line 249
    const/4 v0, 0x6

    .line 250
    new-instance v1, LX/AJI;

    .line 251
    .line 252
    invoke-direct {v1, p1, v10, v0}, LX/AJI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const v0, -0x1d2af392

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 259
    .line 260
    .line 261
    sget-object v2, LX/5gL;->A0L:LX/5gL;

    .line 262
    .line 263
    iget-object v1, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 264
    .line 265
    const v0, 0x1040001

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v1, v2, v5, v0}, LX/0S4;->A0g(Landroid/view/View;LX/5gL;LX/P1f;Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    const v6, 0x7f12478e

    .line 277
    .line 278
    .line 279
    const v2, 0x7f12478e

    .line 280
    .line 281
    .line 282
    new-array v0, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    const-string v1, "\u0000"

    .line 285
    .line 286
    invoke-static {v10, v1, v0, v7, v6}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-static {v10, v4, v3, v7, v2}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ltz v6, :cond_4

    .line 299
    .line 300
    new-instance v7, Landroid/text/SpannableString;

    .line 301
    .line 302
    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "monospace"

    .line 306
    .line 307
    invoke-static {v10}, LX/1Ny;->A04(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, LX/8uA;

    .line 312
    .line 313
    invoke-direct {v2, v0, v1}, LX/8uA;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v1, v6

    .line 321
    const/16 v0, 0x21

    .line 322
    .line 323
    invoke-virtual {v7, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 324
    .line 325
    .line 326
    move-object v0, v7

    .line 327
    goto :goto_4

    .line 328
    :cond_6
    invoke-virtual {v0, v5, v5}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->setKeySubtitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 332
    .line 333
    if-nez v13, :cond_7

    .line 334
    .line 335
    const v7, 0x7f0805f9

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-virtual {v0, v4, v11, v7}, Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const/4 v1, 0x0

    .line 347
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ge v1, v0, :cond_a

    .line 352
    .line 353
    if-lez v1, :cond_9

    .line 354
    .line 355
    const/16 v0, 0x20

    .line 356
    .line 357
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    add-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_a
    const v2, 0x7f12478e

    .line 371
    .line 372
    .line 373
    new-array v1, v3, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v10, v0, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_b
    iget-object v1, v10, Lcom/indianchat/profile/ui/ProfileInfoActivity;->A0S:Lcom/indianchat/profile/ui/ProfileSettingsRowIconText;

    .line 386
    .line 387
    const v0, 0x7f1234bb

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_c
    const v0, 0x2498e3d

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_2
    iget-object v2, p0, LX/AQX;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LX/0Hw;

    .line 402
    .line 403
    iget-object v0, p0, LX/AQX;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/06v;

    .line 406
    .line 407
    iget-object v1, p0, LX/AQX;->A02:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LX/0dV;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, LX/06v;->A07(LX/0Do;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v2, LX/0Hw;->A04:LX/07s;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
