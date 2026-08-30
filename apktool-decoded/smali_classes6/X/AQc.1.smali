.class public LX/AQc;
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
    iput p2, p0, LX/AQc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AQc;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/AQc;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget v0, p0, LX/AQc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v2}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A03(Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5K(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v4, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0b:LX/00l;

    .line 40
    .line 41
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v0}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0i(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0f:LX/00l;

    .line 49
    .line 50
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f1213ca

    .line 55
    .line 56
    .line 57
    const v3, 0x7f1213ca

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/8rm;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0w(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v2, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    const-string v1, "lottieAnimationView"

    .line 72
    .line 73
    if-eqz v2, :cond_48

    .line 74
    .line 75
    const v0, 0x7f140016

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    if-eqz v0, :cond_48

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0w(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0c:LX/00l;

    .line 102
    .line 103
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0802bd

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {v4, v3}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0a(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object v1, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 118
    .line 119
    const-string v2, "transferImage"

    .line 120
    .line 121
    if-eqz v1, :cond_49

    .line 122
    .line 123
    const v0, 0x7f080ecc

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0Z:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/3Hn;

    .line 136
    .line 137
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 138
    .line 139
    if-eqz v0, :cond_49

    .line 140
    .line 141
    invoke-virtual {v1, v4, v0}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const/4 v0, 0x2

    .line 146
    if-ne v1, v0, :cond_4

    .line 147
    .line 148
    const-string v0, "MigrationStartTransferActivity/MediaRestoreSucceed"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 154
    .line 155
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0Y(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A09:Ljava/lang/Boolean;

    .line 166
    .line 167
    iget-object v1, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0c:LX/00l;

    .line 168
    .line 169
    invoke-static {v1}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4, v0}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0i(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f1213d1

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v1, v0}, LX/8rm;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-static {v4}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0Z(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_4
    const/4 v0, 0x3

    .line 191
    if-ne v1, v0, :cond_0

    .line 192
    .line 193
    const-string v0, "MigrationStartTransferActivity/MediaRestoreFailed"

    .line 194
    .line 195
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-static {v4}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0Y(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A09:Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object v3, v4, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0c:LX/00l;

    .line 213
    .line 214
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f1213d0

    .line 219
    .line 220
    .line 221
    const v2, 0x7f1213d0

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v1, v0}, LX/8rm;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f080e1f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_1
    iget-object v3, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;

    .line 244
    .line 245
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "MigrationStartTransferActivity/view-model-state= "

    .line 252
    .line 253
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v0, v4, :cond_6

    .line 264
    .line 265
    invoke-static {v3}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0f:LX/00l;

    .line 269
    .line 270
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f1213bf

    .line 275
    .line 276
    .line 277
    const v2, 0x7f1213bf

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v1, v0}, LX/8rm;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0w(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_5

    .line 288
    .line 289
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0b:LX/00l;

    .line 290
    .line 291
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f0802bd

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 299
    .line 300
    .line 301
    :cond_5
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    invoke-static {v3, v2}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0a(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_6
    const/4 v6, 0x2

    .line 314
    const/4 v2, 0x0

    .line 315
    if-eqz p1, :cond_4c

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eq v5, v6, :cond_11

    .line 322
    .line 323
    const/4 v0, 0x6

    .line 324
    if-eq v5, v0, :cond_11

    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    if-eq v5, v0, :cond_b

    .line 328
    .line 329
    const/4 v0, 0x5

    .line 330
    if-eq v5, v0, :cond_b

    .line 331
    .line 332
    const/4 v0, 0x7

    .line 333
    if-eq v5, v0, :cond_7

    .line 334
    .line 335
    const/4 v0, 0x4

    .line 336
    if-eq v5, v0, :cond_7

    .line 337
    .line 338
    if-nez v5, :cond_4c

    .line 339
    .line 340
    invoke-static {v3}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0Y(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 344
    .line 345
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v0, "MigrationStartTransferActivity/missing-params bounce to regphone"

    .line 349
    .line 350
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0U:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/8rn;->A15(LX/05C;)LX/1AF;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v4}, LX/1AF;->A0F(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0T:LX/05C;

    .line 367
    .line 368
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, LX/1B0;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0X(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v3, LX/0I0;->A06:LX/0AG;

    .line 385
    .line 386
    const-string v0, "MigrationStartTransferActivity/background-task-jabber-id-not-found/bounce to regphone"

    .line 387
    .line 388
    invoke-virtual {v1, v0, v2, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_7
    iget-object v4, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0f:LX/00l;

    .line 393
    .line 394
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x7f1213c4

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v1, v0}, LX/8rm;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0b:LX/00l;

    .line 405
    .line 406
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f0807da

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f1213ce

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0Y(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 430
    .line 431
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/A1k;

    .line 436
    .line 437
    invoke-virtual {v0, p1}, LX/A1k;->A03(Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailed/state: "

    .line 445
    .line 446
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0w(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_a

    .line 454
    .line 455
    iget-object v1, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 456
    .line 457
    const-string v5, "lottieAnimationView"

    .line 458
    .line 459
    if-eqz v1, :cond_4a

    .line 460
    .line 461
    const v0, 0x7f140015

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 468
    .line 469
    if-eqz v0, :cond_4a

    .line 470
    .line 471
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 472
    .line 473
    .line 474
    :goto_2
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v0, 0x7f1213c4

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00l;

    .line 485
    .line 486
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v0, 0x7f1213c2

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/0TT;

    .line 497
    .line 498
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0g:LX/00l;

    .line 502
    .line 503
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_8

    .line 508
    .line 509
    const/16 v0, 0x8

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 512
    .line 513
    .line 514
    :cond_8
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_9

    .line 519
    .line 520
    const v0, 0x7f1213c1

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 524
    .line 525
    .line 526
    new-instance v1, LX/AJC;

    .line 527
    .line 528
    invoke-direct {v1, v3, p1}, LX/AJC;-><init>(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;Ljava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    const v0, 0x18e213f6

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 535
    .line 536
    .line 537
    :cond_9
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0h:LX/00l;

    .line 538
    .line 539
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_0

    .line 544
    .line 545
    const v0, 0x7f1213c3

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 549
    .line 550
    .line 551
    const/16 v0, 0x23

    .line 552
    .line 553
    invoke-static {v3, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const v0, 0x22d17b9b

    .line 558
    .line 559
    .line 560
    goto/16 :goto_4

    .line 561
    .line 562
    :cond_a
    iget-object v1, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 563
    .line 564
    if-eqz v1, :cond_10

    .line 565
    .line 566
    const v0, 0x7f080f0a

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_b
    iget-object v4, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0f:LX/00l;

    .line 574
    .line 575
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const v0, 0x7f1213c6

    .line 580
    .line 581
    .line 582
    invoke-static {v3, v1, v0}, LX/8rm;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0b:LX/00l;

    .line 586
    .line 587
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const v0, 0x7f080e1f

    .line 592
    .line 593
    .line 594
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 599
    .line 600
    .line 601
    const v0, 0x7f1213cd

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0Y(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 611
    .line 612
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/A1k;

    .line 617
    .line 618
    invoke-virtual {v0, p1}, LX/A1k;->A03(Ljava/lang/Integer;)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "MigrationStartTransferActivity/showOnRestoreFailedWithRetry/state: "

    .line 626
    .line 627
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v3}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0w(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_f

    .line 635
    .line 636
    iget-object v1, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 637
    .line 638
    const-string v5, "lottieAnimationView"

    .line 639
    .line 640
    if-eqz v1, :cond_4a

    .line 641
    .line 642
    const v0, 0x7f140019

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A03:Lcom/airbnb/lottie/LottieAnimationView;

    .line 649
    .line 650
    if-eqz v0, :cond_4a

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 653
    .line 654
    .line 655
    :goto_3
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const v0, 0x7f1213c6

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00l;

    .line 666
    .line 667
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    const v0, 0x7f1213c2

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A06:LX/0TT;

    .line 678
    .line 679
    const/16 v2, 0x8

    .line 680
    .line 681
    if-eqz v0, :cond_c

    .line 682
    .line 683
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 684
    .line 685
    .line 686
    :cond_c
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/0TT;

    .line 687
    .line 688
    invoke-static {v0}, LX/6gA;->A1H(LX/0TT;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/0TT;

    .line 692
    .line 693
    if-eqz v0, :cond_d

    .line 694
    .line 695
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Landroid/widget/TextView;

    .line 700
    .line 701
    if-eqz v1, :cond_d

    .line 702
    .line 703
    const v0, 0x7f1213c5

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 707
    .line 708
    .line 709
    :cond_d
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/0TT;

    .line 710
    .line 711
    if-eqz v0, :cond_e

    .line 712
    .line 713
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_e

    .line 718
    .line 719
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 720
    .line 721
    .line 722
    :cond_e
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A07:LX/0TT;

    .line 723
    .line 724
    if-eqz v0, :cond_0

    .line 725
    .line 726
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    if-eqz v2, :cond_0

    .line 731
    .line 732
    const/16 v0, 0x20

    .line 733
    .line 734
    invoke-static {v3, v0}, LX/AJ2;->A00(Ljava/lang/Object;I)LX/AJ2;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const v0, -0x234d573b

    .line 739
    .line 740
    .line 741
    :goto_4
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_f
    iget-object v1, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A05:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 746
    .line 747
    if-eqz v1, :cond_10

    .line 748
    .line 749
    const v0, 0x7f080f0b

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_3

    .line 756
    :cond_10
    const-string v0, "transferImage"

    .line 757
    .line 758
    goto :goto_5

    .line 759
    :cond_11
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0b:LX/00l;

    .line 760
    .line 761
    invoke-static {v0}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v3, v0}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0i(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;)V

    .line 766
    .line 767
    .line 768
    invoke-static {v3}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0Y(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0I:LX/05C;

    .line 772
    .line 773
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/A1k;

    .line 781
    .line 782
    invoke-virtual {v0, p1}, LX/A1k;->A03(Ljava/lang/Integer;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A08:Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-static {v3}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0Z(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 792
    .line 793
    .line 794
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "MigrationStartTransferActivity/chatRestoreSuccess/state: "

    .line 799
    .line 800
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 801
    .line 802
    .line 803
    if-ne v5, v6, :cond_0

    .line 804
    .line 805
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A04:LX/92h;

    .line 806
    .line 807
    if-nez v0, :cond_4b

    .line 808
    .line 809
    const-string v0, "directTransferBackgroundTaskViewModel"

    .line 810
    .line 811
    :goto_5
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    throw v2

    .line 815
    :pswitch_2
    iget-object v3, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 818
    .line 819
    check-cast p1, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v0, "RestoreFromConsumerDatabaseActivity/view-model-state= "

    .line 826
    .line 827
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 828
    .line 829
    .line 830
    const/4 v2, 0x1

    .line 831
    if-eqz p1, :cond_0

    .line 832
    .line 833
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-nez v1, :cond_12

    .line 838
    .line 839
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05C;

    .line 840
    .line 841
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    const-string v0, "RestoreFromConsumerDatabaseActivity/missing-params bounce to regphone"

    .line 845
    .line 846
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0R:LX/1AF;

    .line 850
    .line 851
    invoke-virtual {v0, v2}, LX/1AF;->A0F(I)V

    .line 852
    .line 853
    .line 854
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-static {v3}, LX/1B0;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 866
    .line 867
    .line 868
    invoke-static {v3}, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A03(Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 872
    .line 873
    if-eqz v1, :cond_0

    .line 874
    .line 875
    const v0, 0x7f122504

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_12
    if-ne v1, v2, :cond_15

    .line 883
    .line 884
    invoke-static {v3}, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A03(Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;)V

    .line 885
    .line 886
    .line 887
    iget-object v1, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 888
    .line 889
    if-eqz v1, :cond_13

    .line 890
    .line 891
    const v0, 0x7f122504

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 895
    .line 896
    .line 897
    :cond_13
    iget-object v1, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 898
    .line 899
    if-eqz v1, :cond_14

    .line 900
    .line 901
    const v0, 0x7f122502

    .line 902
    .line 903
    .line 904
    invoke-static {v3, v1, v0}, LX/8rm;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 905
    .line 906
    .line 907
    :cond_14
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05C;

    .line 908
    .line 909
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_15
    const/4 v0, 0x2

    .line 914
    if-ne v1, v0, :cond_17

    .line 915
    .line 916
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05C;

    .line 917
    .line 918
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LX/A1k;

    .line 923
    .line 924
    invoke-virtual {v0, p1}, LX/A1k;->A03(Ljava/lang/Integer;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A01:LX/92h;

    .line 928
    .line 929
    if-eqz v0, :cond_16

    .line 930
    .line 931
    invoke-virtual {v0}, LX/92h;->A0f()V

    .line 932
    .line 933
    .line 934
    :cond_16
    :goto_6
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setResult(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_17
    const/4 v0, 0x6

    .line 942
    if-ne v1, v0, :cond_18

    .line 943
    .line 944
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05C;

    .line 945
    .line 946
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/A1k;

    .line 951
    .line 952
    invoke-virtual {v0, p1}, LX/A1k;->A03(Ljava/lang/Integer;)V

    .line 953
    .line 954
    .line 955
    goto :goto_6

    .line 956
    :cond_18
    const/4 v0, 0x3

    .line 957
    if-ne v1, v0, :cond_1b

    .line 958
    .line 959
    iget-object v1, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 960
    .line 961
    if-eqz v1, :cond_19

    .line 962
    .line 963
    const v0, 0x7f1224fc

    .line 964
    .line 965
    .line 966
    :goto_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 967
    .line 968
    .line 969
    :cond_19
    invoke-static {v3, p1}, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0X(Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;Ljava/lang/Integer;)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 973
    .line 974
    if-eqz v1, :cond_1a

    .line 975
    .line 976
    const v0, 0x7f122503

    .line 977
    .line 978
    .line 979
    invoke-static {v3, v1, v0}, LX/8rm;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 980
    .line 981
    .line 982
    :cond_1a
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05C;

    .line 983
    .line 984
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LX/A1k;

    .line 989
    .line 990
    invoke-virtual {v0, p1}, LX/A1k;->A03(Ljava/lang/Integer;)V

    .line 991
    .line 992
    .line 993
    return-void

    .line 994
    :cond_1b
    const/4 v0, 0x5

    .line 995
    if-ne v1, v0, :cond_1c

    .line 996
    .line 997
    iget-object v1, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 998
    .line 999
    if-eqz v1, :cond_19

    .line 1000
    .line 1001
    const v0, 0x7f1224fe

    .line 1002
    .line 1003
    .line 1004
    goto :goto_7

    .line 1005
    :cond_1c
    const/4 v0, 0x7

    .line 1006
    if-eq v1, v0, :cond_1d

    .line 1007
    .line 1008
    const/4 v0, 0x4

    .line 1009
    if-ne v1, v0, :cond_0

    .line 1010
    .line 1011
    :cond_1d
    iget-object v1, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1012
    .line 1013
    if-eqz v1, :cond_1e

    .line 1014
    .line 1015
    const v0, 0x7f122500

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_1e
    invoke-static {v3, p1}, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0X(Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;Ljava/lang/Integer;)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v1, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1025
    .line 1026
    if-eqz v1, :cond_1f

    .line 1027
    .line 1028
    const v0, 0x7f122503

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v3, v1, v0}, LX/8rm;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1f
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05:LX/0TT;

    .line 1035
    .line 1036
    if-eqz v0, :cond_20

    .line 1037
    .line 1038
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    if-eqz v1, :cond_20

    .line 1043
    .line 1044
    const/16 v0, 0x8

    .line 1045
    .line 1046
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1047
    .line 1048
    .line 1049
    :cond_20
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05:LX/0TT;

    .line 1050
    .line 1051
    if-eqz v0, :cond_21

    .line 1052
    .line 1053
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Landroid/widget/TextView;

    .line 1058
    .line 1059
    if-eqz v1, :cond_21

    .line 1060
    .line 1061
    const v0, 0x7f1224ff

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1065
    .line 1066
    .line 1067
    :cond_21
    iget-object v1, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0D:Lcom/google/common/base/Optional;

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_22

    .line 1074
    .line 1075
    invoke-static {v1}, LX/8ro;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :cond_22
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A0C:LX/05C;

    .line 1081
    .line 1082
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, LX/A1k;

    .line 1087
    .line 1088
    invoke-virtual {v0, p1}, LX/A1k;->A03(Ljava/lang/Integer;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, v3, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A05:LX/0TT;

    .line 1092
    .line 1093
    if-eqz v0, :cond_0

    .line 1094
    .line 1095
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    if-eqz v2, :cond_0

    .line 1100
    .line 1101
    const/16 v0, 0x21

    .line 1102
    .line 1103
    invoke-static {p1, v3, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const v0, -0x3db9527f

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_3
    iget-object v7, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v7, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;

    .line 1117
    .line 1118
    check-cast p1, [I

    .line 1119
    .line 1120
    const/4 v6, 0x1

    .line 1121
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v5, 0x0

    .line 1125
    aget v4, p1, v5

    .line 1126
    .line 1127
    aget v3, p1, v6

    .line 1128
    .line 1129
    if-eqz v3, :cond_0

    .line 1130
    .line 1131
    iget-object v0, v7, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A07:LX/0TT;

    .line 1132
    .line 1133
    if-eqz v0, :cond_23

    .line 1134
    .line 1135
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 1136
    .line 1137
    .line 1138
    :cond_23
    iget-object v0, v7, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A06:LX/0TT;

    .line 1139
    .line 1140
    if-eqz v0, :cond_24

    .line 1141
    .line 1142
    invoke-virtual {v0, v5}, LX/0TT;->A05(I)V

    .line 1143
    .line 1144
    .line 1145
    :cond_24
    iget-object v0, v7, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A06:LX/0TT;

    .line 1146
    .line 1147
    if-eqz v0, :cond_25

    .line 1148
    .line 1149
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;

    .line 1154
    .line 1155
    if-eqz v1, :cond_25

    .line 1156
    .line 1157
    mul-int/lit8 v0, v4, 0x64

    .line 1158
    .line 1159
    div-int/2addr v0, v3

    .line 1160
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/components/RoundCornerProgressBar;->setProgress(I)V

    .line 1161
    .line 1162
    .line 1163
    :cond_25
    iget-object v0, v7, Lcom/indianchat/registration/app/directmigration/RestoreFromConsumerDatabaseActivity;->A07:LX/0TT;

    .line 1164
    .line 1165
    if-eqz v0, :cond_0

    .line 1166
    .line 1167
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, Landroid/widget/TextView;

    .line 1172
    .line 1173
    if-eqz v2, :cond_0

    .line 1174
    .line 1175
    const v1, 0x7f1224fb

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0, v4, v5, v3, v6}, LX/6gC;->A1H([Ljava/lang/Object;IIII)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v7, v2, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_4
    iget-object v3, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v3, LX/9rS;

    .line 1192
    .line 1193
    check-cast p1, Ljava/lang/String;

    .line 1194
    .line 1195
    iget-boolean v0, v3, LX/9rS;->A01:Z

    .line 1196
    .line 1197
    if-nez v0, :cond_0

    .line 1198
    .line 1199
    if-eqz p1, :cond_0

    .line 1200
    .line 1201
    iget-object v0, v3, LX/9rS;->A00:LX/0Xr;

    .line 1202
    .line 1203
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    iget-object v1, v3, LX/9rS;->A0C:LX/0YX;

    .line 1208
    .line 1209
    const/16 v0, 0x1c

    .line 1210
    .line 1211
    invoke-static {v3, p1, v2, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    iput-object v0, v3, LX/9rS;->A00:LX/0Xr;

    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_5
    iget-object v4, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v4, LX/9rS;

    .line 1225
    .line 1226
    iget-boolean v2, v4, LX/9rS;->A01:Z

    .line 1227
    .line 1228
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    xor-int/lit8 v0, v1, 0x1

    .line 1237
    .line 1238
    iput-boolean v0, v4, LX/9rS;->A01:Z

    .line 1239
    .line 1240
    if-eqz v1, :cond_0

    .line 1241
    .line 1242
    if-eqz v2, :cond_0

    .line 1243
    .line 1244
    iget-object v0, v4, LX/9rS;->A02:LX/06v;

    .line 1245
    .line 1246
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, Ljava/lang/String;

    .line 1251
    .line 1252
    if-eqz v3, :cond_0

    .line 1253
    .line 1254
    iget-object v0, v4, LX/9rS;->A00:LX/0Xr;

    .line 1255
    .line 1256
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    iget-object v1, v4, LX/9rS;->A0C:LX/0YX;

    .line 1261
    .line 1262
    const/16 v0, 0x1c

    .line 1263
    .line 1264
    invoke-static {v4, v3, v2, v0}, LX/Anb;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)LX/Anb;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v0, v1}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    iput-object v0, v4, LX/9rS;->A00:LX/0Xr;

    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_6
    iget-object v3, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, Lcom/indianchat/searchui/search/SearchFragment;

    .line 1278
    .line 1279
    check-cast p1, Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    if-eqz v4, :cond_0

    .line 1286
    .line 1287
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    if-eqz v1, :cond_26

    .line 1292
    .line 1293
    iget-object v0, v3, Lcom/indianchat/searchui/search/SearchFragment;->A0a:LX/0AO;

    .line 1294
    .line 1295
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    if-eqz v2, :cond_26

    .line 1300
    .line 1301
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    const/4 v0, 0x0

    .line 1306
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1307
    .line 1308
    .line 1309
    :cond_26
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    const/4 v0, 0x0

    .line 1314
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v0, 0x0

    .line 1318
    invoke-static {v0, v1, p1}, LX/9es;->A00(LX/B6I;Ljava/lang/Integer;Ljava/lang/String;)Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    const/4 v1, 0x3

    .line 1323
    new-instance v0, LX/L4q;

    .line 1324
    .line 1325
    invoke-direct {v0, v3, v1}, LX/L4q;-><init>(Ljava/lang/Object;I)V

    .line 1326
    .line 1327
    .line 1328
    iput-object v0, v2, Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 1329
    .line 1330
    invoke-virtual {v4}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 1335
    .line 1336
    invoke-static {v2, v1, v0}, LX/3IX;->A04(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v3}, Lcom/indianchat/searchui/search/SearchFragment;->A0F(Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_7
    iget-object v1, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 1346
    .line 1347
    check-cast p1, LX/LgD;

    .line 1348
    .line 1349
    invoke-static {v1}, Lcom/indianchat/searchui/search/SearchFragment;->A0G(Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    const-string v3, "sender_messages"

    .line 1361
    .line 1362
    invoke-virtual {v4, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    if-nez v0, :cond_0

    .line 1367
    .line 1368
    invoke-static {v1}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    const-class v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 1373
    .line 1374
    invoke-virtual {v2, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    check-cast v8, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 1379
    .line 1380
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 1381
    .line 1382
    if-eqz v0, :cond_2e

    .line 1383
    .line 1384
    invoke-virtual {v0}, LX/JAN;->A0o()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    :goto_8
    const/4 v6, 0x0

    .line 1389
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1390
    .line 1391
    .line 1392
    iput-object p1, v8, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A00:LX/LgD;

    .line 1393
    .line 1394
    const/4 v10, 0x0

    .line 1395
    if-eqz v0, :cond_2d

    .line 1396
    .line 1397
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    :goto_9
    iput-object v0, v8, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A01:Ljava/lang/String;

    .line 1402
    .line 1403
    iget-object v2, p1, LX/LgD;->A03:Ljava/util/List;

    .line 1404
    .line 1405
    iput-object v2, v8, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A02:Ljava/util/List;

    .line 1406
    .line 1407
    iget-object v0, v8, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A08:LX/06w;

    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v5, v8, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A06:LX/06w;

    .line 1413
    .line 1414
    iget-object v0, v8, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A02:Ljava/util/List;

    .line 1415
    .line 1416
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    invoke-static {v5, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, v8, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A07:LX/06w;

    .line 1424
    .line 1425
    invoke-static {v0, v6}, LX/25o;->A1R(LX/06v;Z)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v6, v8, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A05:LX/06w;

    .line 1429
    .line 1430
    iget-object v5, p1, LX/LgD;->A02:LX/0Ci;

    .line 1431
    .line 1432
    if-nez v5, :cond_2b

    .line 1433
    .line 1434
    const-string v0, ""

    .line 1435
    .line 1436
    :cond_27
    :goto_a
    invoke-virtual {v6, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v8, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A04:LX/0Xr;

    .line 1440
    .line 1441
    if-eqz v0, :cond_28

    .line 1442
    .line 1443
    invoke-interface {v0, v10}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_28
    new-instance v7, LX/1Lr;

    .line 1447
    .line 1448
    invoke-direct {v7}, LX/1Lr;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    :cond_29
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_4d

    .line 1460
    .line 1461
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    check-cast v0, LX/LgC;

    .line 1466
    .line 1467
    iget-object v5, v0, LX/LgC;->A00:LX/1DO;

    .line 1468
    .line 1469
    iget-object v2, v5, LX/1DO;->A0i:LX/1Oi;

    .line 1470
    .line 1471
    iget-boolean v0, v2, LX/1Oi;->A02:Z

    .line 1472
    .line 1473
    if-nez v0, :cond_29

    .line 1474
    .line 1475
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    if-nez v0, :cond_2a

    .line 1480
    .line 1481
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 1482
    .line 1483
    if-eqz v0, :cond_29

    .line 1484
    .line 1485
    :cond_2a
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    goto :goto_b

    .line 1489
    :cond_2b
    iget-object v0, v8, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A09:LX/05C;

    .line 1490
    .line 1491
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0, v5}, LX/0j3;->A05(LX/0Ci;)LX/0DF;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    if-eqz v0, :cond_2c

    .line 1500
    .line 1501
    invoke-virtual {v0}, LX/0DF;->A07()LX/0DL;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    if-eqz v0, :cond_2c

    .line 1506
    .line 1507
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 1508
    .line 1509
    iget-object v0, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 1510
    .line 1511
    if-nez v0, :cond_27

    .line 1512
    .line 1513
    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    goto :goto_a

    .line 1518
    :cond_2d
    move-object v0, v10

    .line 1519
    goto :goto_9

    .line 1520
    :cond_2e
    const/4 v0, 0x0

    .line 1521
    goto/16 :goto_8

    .line 1522
    .line 1523
    :pswitch_8
    iget-object v4, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v4, Lcom/indianchat/searchui/search/SearchFragment;

    .line 1526
    .line 1527
    check-cast p1, LX/B2o;

    .line 1528
    .line 1529
    instance-of v0, p1, LX/AaK;

    .line 1530
    .line 1531
    if-eqz v0, :cond_0

    .line 1532
    .line 1533
    check-cast p1, LX/AaK;

    .line 1534
    .line 1535
    iget-object v3, p1, LX/AaK;->A00:LX/0aa;

    .line 1536
    .line 1537
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    if-eqz v1, :cond_0

    .line 1542
    .line 1543
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-nez v0, :cond_0

    .line 1548
    .line 1549
    invoke-virtual {v1}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 1554
    .line 1555
    invoke-virtual {v2, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    if-eqz v1, :cond_2f

    .line 1560
    .line 1561
    new-instance v0, LX/0wg;

    .line 1562
    .line 1563
    invoke-direct {v0, v2}, LX/0wg;-><init>(LX/0JC;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v1}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0}, LX/0wg;->A04()V

    .line 1570
    .line 1571
    .line 1572
    :cond_2f
    iget-object v1, v4, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 1573
    .line 1574
    if-eqz v1, :cond_30

    .line 1575
    .line 1576
    const/4 v0, 0x1

    .line 1577
    invoke-virtual {v1, v0}, LX/JAN;->A0t(I)V

    .line 1578
    .line 1579
    .line 1580
    :cond_30
    invoke-virtual {v4, v3}, Lcom/indianchat/searchui/search/SearchFragment;->A2H(LX/0Ci;)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :pswitch_9
    iget-object v4, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v4, Landroid/app/Activity;

    .line 1587
    .line 1588
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_0

    .line 1593
    .line 1594
    const/4 v3, 0x1

    .line 1595
    invoke-static {v4, v3}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    const-string v0, "com.indianchat.backup.google.restart.RestartAppActivity"

    .line 1607
    .line 1608
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1609
    .line 1610
    .line 1611
    const-string v0, "request_restart_app"

    .line 1612
    .line 1613
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1614
    .line 1615
    .line 1616
    const v0, 0x10008000

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_a
    iget-object v4, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v4, Lcom/indianchat/settings/ui/SettingsChat;

    .line 1629
    .line 1630
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v2

    .line 1634
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v0}, LX/0u8;->A0A(Landroid/content/Context;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-nez v0, :cond_0

    .line 1643
    .line 1644
    iget-object v1, v4, LX/0I6;->A05:LX/089;

    .line 1645
    .line 1646
    iget-object v0, v4, LX/0Hw;->A03:LX/0FJ;

    .line 1647
    .line 1648
    invoke-static {v4, v0, v1, v2, v3}, LX/ABq;->A01(Landroid/app/Activity;LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    iget-object v1, v4, Lcom/indianchat/settings/ui/SettingsChat;->A0Q:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1653
    .line 1654
    const v0, 0x7f123b8e

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v4, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1662
    .line 1663
    .line 1664
    return-void

    .line 1665
    :pswitch_b
    iget-object v3, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v3, Lcom/indianchat/settings/ui/SettingsChat;

    .line 1668
    .line 1669
    check-cast p1, LX/9Xm;

    .line 1670
    .line 1671
    if-eqz p1, :cond_0

    .line 1672
    .line 1673
    instance-of v0, p1, LX/9CJ;

    .line 1674
    .line 1675
    const/16 v1, 0x258

    .line 1676
    .line 1677
    if-eqz v0, :cond_31

    .line 1678
    .line 1679
    invoke-static {v3, v1}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v0, LX/ABq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1683
    .line 1684
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    check-cast v1, Landroid/app/Dialog;

    .line 1689
    .line 1690
    if-eqz v1, :cond_0

    .line 1691
    .line 1692
    const v0, 0x7f0b0438

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1700
    .line 1701
    :goto_c
    iput-object v1, v3, Lcom/indianchat/settings/ui/SettingsChat;->A0P:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1702
    .line 1703
    return-void

    .line 1704
    :cond_31
    instance-of v0, p1, LX/9CI;

    .line 1705
    .line 1706
    if-eqz v0, :cond_32

    .line 1707
    .line 1708
    invoke-static {v3, v1}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 1709
    .line 1710
    .line 1711
    sget-object v0, LX/ABq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1712
    .line 1713
    const/4 v1, 0x0

    .line 1714
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_c

    .line 1718
    :cond_32
    instance-of v2, p1, LX/9CD;

    .line 1719
    .line 1720
    const/4 v1, 0x0

    .line 1721
    const/4 v0, 0x1

    .line 1722
    if-eqz v2, :cond_33

    .line 1723
    .line 1724
    check-cast p1, LX/9CD;

    .line 1725
    .line 1726
    iget v6, p1, LX/9CD;->A00:I

    .line 1727
    .line 1728
    iget-object v5, v3, Lcom/indianchat/settings/ui/SettingsChat;->A0P:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1729
    .line 1730
    if-eqz v5, :cond_0

    .line 1731
    .line 1732
    const v4, 0x7f123adc

    .line 1733
    .line 1734
    .line 1735
    new-array v2, v0, [Ljava/lang/Object;

    .line 1736
    .line 1737
    iget-object v0, v3, LX/0Hw;->A03:LX/0FJ;

    .line 1738
    .line 1739
    invoke-static {v0, v6}, LX/8rr;->A0k(LX/0FJ;I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    aput-object v0, v2, v1

    .line 1744
    .line 1745
    invoke-static {v3, v5, v2, v4}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 1746
    .line 1747
    .line 1748
    return-void

    .line 1749
    :cond_33
    instance-of v0, p1, LX/9CF;

    .line 1750
    .line 1751
    if-eqz v0, :cond_35

    .line 1752
    .line 1753
    const v1, 0x7f122575

    .line 1754
    .line 1755
    .line 1756
    :cond_34
    :goto_d
    invoke-virtual {v3, v1}, LX/0I0;->BP8(I)V

    .line 1757
    .line 1758
    .line 1759
    return-void

    .line 1760
    :cond_35
    instance-of v0, p1, LX/9CH;

    .line 1761
    .line 1762
    if-eqz v0, :cond_36

    .line 1763
    .line 1764
    const v1, 0x7f122578

    .line 1765
    .line 1766
    .line 1767
    goto :goto_d

    .line 1768
    :cond_36
    instance-of v0, p1, LX/9CG;

    .line 1769
    .line 1770
    if-eqz v0, :cond_37

    .line 1771
    .line 1772
    iget-object v0, v3, LX/0I6;->A02:LX/00s;

    .line 1773
    .line 1774
    invoke-static {v0}, LX/6gB;->A1Q(LX/00s;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    const v1, 0x7f122577

    .line 1779
    .line 1780
    .line 1781
    if-eqz v0, :cond_34

    .line 1782
    .line 1783
    const v1, 0x7f122576

    .line 1784
    .line 1785
    .line 1786
    goto :goto_d

    .line 1787
    :cond_37
    instance-of v0, p1, LX/9CE;

    .line 1788
    .line 1789
    if-eqz v0, :cond_0

    .line 1790
    .line 1791
    check-cast p1, LX/9CE;

    .line 1792
    .line 1793
    iget v0, p1, LX/9CE;->A00:I

    .line 1794
    .line 1795
    if-nez v0, :cond_38

    .line 1796
    .line 1797
    invoke-static {v3}, Lcom/indianchat/settings/ui/SettingsChat;->A0Y(Lcom/indianchat/settings/ui/SettingsChat;)V

    .line 1798
    .line 1799
    .line 1800
    :cond_38
    iget-object v2, p1, LX/9CE;->A01:LX/9GF;

    .line 1801
    .line 1802
    invoke-static {v0}, LX/AG1;->A00(I)I

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    iput-object v0, v2, LX/9GF;->A08:Ljava/lang/Integer;

    .line 1811
    .line 1812
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsChat;->A04:LX/00s;

    .line 1813
    .line 1814
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1819
    .line 1820
    .line 1821
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    iput-object v0, v2, LX/9GF;->A02:Ljava/lang/Integer;

    .line 1826
    .line 1827
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    iput-object v0, v2, LX/9GF;->A00:Ljava/lang/Boolean;

    .line 1832
    .line 1833
    iget-object v1, v3, LX/0I6;->A05:LX/089;

    .line 1834
    .line 1835
    iget-object v0, v2, LX/9GF;->A0J:Ljava/lang/Long;

    .line 1836
    .line 1837
    invoke-static {v1, v0}, LX/9cP;->A00(LX/089;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    iput-object v0, v2, LX/9GF;->A0E:Ljava/lang/Long;

    .line 1842
    .line 1843
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsChat;->A0H:LX/0BN;

    .line 1844
    .line 1845
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 1846
    .line 1847
    .line 1848
    return-void

    .line 1849
    :pswitch_c
    iget-object v0, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 1852
    .line 1853
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1854
    .line 1855
    .line 1856
    move-result v1

    .line 1857
    iget-object v0, v0, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A06:Landroid/widget/TextView;

    .line 1858
    .line 1859
    if-eqz v0, :cond_0

    .line 1860
    .line 1861
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1862
    .line 1863
    .line 1864
    return-void

    .line 1865
    :pswitch_d
    iget-object v3, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v3, LX/0I0;

    .line 1868
    .line 1869
    if-eqz p1, :cond_0

    .line 1870
    .line 1871
    iget-object v2, v3, LX/0I0;->A00:Landroid/view/View;

    .line 1872
    .line 1873
    const v1, 0x7f120ae1

    .line 1874
    .line 1875
    .line 1876
    const/4 v0, -0x1

    .line 1877
    invoke-static {v2, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    const v1, 0x7f120ae2

    .line 1882
    .line 1883
    .line 1884
    const/16 v0, 0x2f

    .line 1885
    .line 1886
    invoke-static {p1, v3, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v2, v0, v1}, LX/4FZ;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v2}, LX/O6V;->A0A()V

    .line 1894
    .line 1895
    .line 1896
    return-void

    .line 1897
    :pswitch_e
    iget-object v2, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1900
    .line 1901
    check-cast p1, LX/A9n;

    .line 1902
    .line 1903
    iget-object v0, p1, LX/A9n;->A01:Ljava/lang/Integer;

    .line 1904
    .line 1905
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    const/4 v0, 0x1

    .line 1910
    if-eq v1, v0, :cond_3a

    .line 1911
    .line 1912
    const/4 v0, 0x2

    .line 1913
    if-eq v1, v0, :cond_3a

    .line 1914
    .line 1915
    const/4 v0, 0x3

    .line 1916
    if-eq v1, v0, :cond_50

    .line 1917
    .line 1918
    const/4 v0, 0x4

    .line 1919
    if-eq v1, v0, :cond_50

    .line 1920
    .line 1921
    const/4 v0, 0x5

    .line 1922
    if-ne v1, v0, :cond_0

    .line 1923
    .line 1924
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v1

    .line 1928
    const-string v0, "SettingsTabActivity/setupCoverPhotoObserver: "

    .line 1929
    .line 1930
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    iget-object v0, p1, LX/A9n;->A02:Ljava/lang/String;

    .line 1934
    .line 1935
    if-nez v0, :cond_39

    .line 1936
    .line 1937
    const-string v0, "Unknown error"

    .line 1938
    .line 1939
    :cond_39
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    return-void

    .line 1943
    :cond_3a
    iget-object v1, p1, LX/A9n;->A00:Landroid/graphics/Bitmap;

    .line 1944
    .line 1945
    if-eqz v1, :cond_0

    .line 1946
    .line 1947
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0U:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1948
    .line 1949
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1950
    .line 1951
    .line 1952
    return-void

    .line 1953
    :pswitch_f
    iget-object v6, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v6, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 1956
    .line 1957
    check-cast p1, LX/A9w;

    .line 1958
    .line 1959
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    if-nez v0, :cond_3f

    .line 1964
    .line 1965
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0i:Ljava/lang/Integer;

    .line 1966
    .line 1967
    if-eqz v0, :cond_3b

    .line 1968
    .line 1969
    iget v1, p1, LX/A9w;->A00:I

    .line 1970
    .line 1971
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-le v1, v0, :cond_3b

    .line 1976
    .line 1977
    const/4 v0, 0x0

    .line 1978
    iput-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0i:Ljava/lang/Integer;

    .line 1979
    .line 1980
    iget-object v3, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0K:LX/1Oi;

    .line 1981
    .line 1982
    iput-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0K:LX/1Oi;

    .line 1983
    .line 1984
    iget-object v5, v6, LX/0I0;->A00:Landroid/view/View;

    .line 1985
    .line 1986
    const v9, 0x7f123f9a

    .line 1987
    .line 1988
    .line 1989
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v8

    .line 1993
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A2O:LX/00s;

    .line 1994
    .line 1995
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    check-cast v7, LX/6hf;

    .line 2000
    .line 2001
    const/4 v11, 0x0

    .line 2002
    const/16 v10, 0xdac

    .line 2003
    .line 2004
    new-instance v4, LX/5ml;

    .line 2005
    .line 2006
    invoke-direct/range {v4 .. v11}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 2007
    .line 2008
    .line 2009
    const v2, 0x7f124885

    .line 2010
    .line 2011
    .line 2012
    const/4 v1, 0x4

    .line 2013
    new-instance v0, LX/AIn;

    .line 2014
    .line 2015
    invoke-direct {v0, v3, v6, v1}, LX/AIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v4, v0, v2}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v4}, LX/5ml;->A05()V

    .line 2022
    .line 2023
    .line 2024
    :cond_3b
    iput-object p1, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0M:LX/A9w;

    .line 2025
    .line 2026
    iget-object v1, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0g:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2027
    .line 2028
    if-eqz v1, :cond_3f

    .line 2029
    .line 2030
    new-instance v0, LX/EuT;

    .line 2031
    .line 2032
    invoke-direct {v0}, LX/EuT;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 2036
    .line 2037
    .line 2038
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A05:Landroid/view/View;

    .line 2039
    .line 2040
    const/4 v4, 0x1

    .line 2041
    if-nez v0, :cond_3c

    .line 2042
    .line 2043
    const v0, 0x7f0b1d10

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v6, v0}, LX/8rl;->A0C(LX/0Hr;I)Landroid/view/ViewStub;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    if-eqz v0, :cond_3c

    .line 2051
    .line 2052
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    iput-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A05:Landroid/view/View;

    .line 2057
    .line 2058
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 2059
    .line 2060
    .line 2061
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A05:Landroid/view/View;

    .line 2062
    .line 2063
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A05:Landroid/view/View;

    .line 2067
    .line 2068
    invoke-static {v0}, LX/3mn;->A04(Landroid/view/View;)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v2, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A05:Landroid/view/View;

    .line 2072
    .line 2073
    const/4 v0, 0x2

    .line 2074
    new-instance v1, LX/9Qh;

    .line 2075
    .line 2076
    invoke-direct {v1, v6, v0}, LX/9Qh;-><init>(Ljava/lang/Object;I)V

    .line 2077
    .line 2078
    .line 2079
    const v0, -0x51db5fa1

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2083
    .line 2084
    .line 2085
    :cond_3c
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A05:Landroid/view/View;

    .line 2086
    .line 2087
    const/4 v3, 0x0

    .line 2088
    if-eqz v0, :cond_3e

    .line 2089
    .line 2090
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v2, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A05:Landroid/view/View;

    .line 2094
    .line 2095
    iget-boolean v1, p1, LX/A9w;->A01:Z

    .line 2096
    .line 2097
    const v0, 0x7f1222e2

    .line 2098
    .line 2099
    .line 2100
    if-eqz v1, :cond_3d

    .line 2101
    .line 2102
    const v0, 0x7f1222e0

    .line 2103
    .line 2104
    .line 2105
    :cond_3d
    invoke-static {v6, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 2106
    .line 2107
    .line 2108
    :cond_3e
    iget-boolean v1, p1, LX/A9w;->A02:Z

    .line 2109
    .line 2110
    iget-object v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0g:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2111
    .line 2112
    if-eqz v1, :cond_41

    .line 2113
    .line 2114
    invoke-virtual {v0, v4}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v2, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0g:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 2118
    .line 2119
    iget-boolean v0, p1, LX/A9w;->A03:Z

    .line 2120
    .line 2121
    if-eqz v0, :cond_40

    .line 2122
    .line 2123
    sget-object v1, LX/1KE;->A09:LX/1KE;

    .line 2124
    .line 2125
    :goto_e
    new-instance v0, LX/1KG;

    .line 2126
    .line 2127
    invoke-direct {v0, v1}, LX/1KG;-><init>(LX/1KE;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1KF;)V

    .line 2131
    .line 2132
    .line 2133
    :cond_3f
    :goto_f
    iget-boolean v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0s:Z

    .line 2134
    .line 2135
    if-eqz v0, :cond_0

    .line 2136
    .line 2137
    const/4 v0, 0x0

    .line 2138
    iput-boolean v0, v6, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0s:Z

    .line 2139
    .line 2140
    invoke-static {v6}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A14(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 2141
    .line 2142
    .line 2143
    return-void

    .line 2144
    :cond_40
    sget-object v1, LX/1KE;->A05:LX/1KE;

    .line 2145
    .line 2146
    goto :goto_e

    .line 2147
    :cond_41
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 2148
    .line 2149
    .line 2150
    goto :goto_f

    .line 2151
    :pswitch_10
    iget-object v4, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 2152
    .line 2153
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2154
    .line 2155
    check-cast p1, LX/1Iz;

    .line 2156
    .line 2157
    if-eqz p1, :cond_0

    .line 2158
    .line 2159
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-nez v0, :cond_0

    .line 2164
    .line 2165
    const v0, 0x7f0b2eaf

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v3

    .line 2172
    check-cast v3, Lcom/indianchat/banner/SettingsBannerView;

    .line 2173
    .line 2174
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1k:LX/00s;

    .line 2175
    .line 2176
    invoke-static {v0}, LX/8rn;->A0l(LX/00s;)LX/07r;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    const/16 v0, 0x4884

    .line 2181
    .line 2182
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 2183
    .line 2184
    .line 2185
    move-result v2

    .line 2186
    const/4 v1, 0x1

    .line 2187
    const v0, 0x7f0b2eb0

    .line 2188
    .line 2189
    .line 2190
    if-ne v2, v1, :cond_42

    .line 2191
    .line 2192
    const v0, 0x7f0b2ee1

    .line 2193
    .line 2194
    .line 2195
    :cond_42
    invoke-static {v4, v0}, LX/8rl;->A0C(LX/0Hr;I)Landroid/view/ViewStub;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    if-eqz v0, :cond_43

    .line 2200
    .line 2201
    if-nez v3, :cond_44

    .line 2202
    .line 2203
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    check-cast v3, Lcom/indianchat/banner/SettingsBannerView;

    .line 2208
    .line 2209
    :cond_43
    if-eqz v3, :cond_0

    .line 2210
    .line 2211
    :cond_44
    iget-object v0, v3, Lcom/indianchat/banner/SettingsBannerView;->A00:LX/9Di;

    .line 2212
    .line 2213
    invoke-virtual {v0, p1}, LX/Fn5;->A0A(LX/1Iz;)V

    .line 2214
    .line 2215
    .line 2216
    const/4 v0, 0x0

    .line 2217
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2218
    .line 2219
    .line 2220
    return-void

    .line 2221
    :pswitch_11
    iget-object v4, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v4, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2224
    .line 2225
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    if-eqz v0, :cond_0

    .line 2230
    .line 2231
    const v0, 0x7f0b333b

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v4, v0}, LX/8rl;->A0C(LX/0Hr;I)Landroid/view/ViewStub;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    if-eqz v0, :cond_0

    .line 2239
    .line 2240
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v3

    .line 2244
    check-cast v3, LX/1Jn;

    .line 2245
    .line 2246
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0P:LX/931;

    .line 2247
    .line 2248
    iget-object v0, v0, LX/931;->A08:LX/05C;

    .line 2249
    .line 2250
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2251
    .line 2252
    .line 2253
    const v0, 0x7f123b16

    .line 2254
    .line 2255
    .line 2256
    invoke-interface {v3, v0}, LX/1Jn;->setText(I)V

    .line 2257
    .line 2258
    .line 2259
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0P:LX/931;

    .line 2260
    .line 2261
    iget-object v0, v0, LX/931;->A08:LX/05C;

    .line 2262
    .line 2263
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2264
    .line 2265
    .line 2266
    const v0, 0x7f123b15

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    invoke-interface {v3, v0}, LX/1Jn;->setSubText(Ljava/lang/CharSequence;)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0P:LX/931;

    .line 2277
    .line 2278
    iget-object v2, v0, LX/931;->A02:LX/06v;

    .line 2279
    .line 2280
    const/4 v1, 0x7

    .line 2281
    new-instance v0, LX/AQW;

    .line 2282
    .line 2283
    invoke-direct {v0, v4, v3, v1}, LX/AQW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v2, v4, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 2287
    .line 2288
    .line 2289
    const/4 v0, 0x0

    .line 2290
    invoke-interface {v3, v0}, LX/1Jn;->setVisibility(I)V

    .line 2291
    .line 2292
    .line 2293
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0P:LX/931;

    .line 2294
    .line 2295
    iget-object v0, v0, LX/931;->A09:LX/05C;

    .line 2296
    .line 2297
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v5

    .line 2304
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0P:LX/931;

    .line 2305
    .line 2306
    invoke-virtual {v0, v5}, LX/931;->A0g(Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0P:LX/931;

    .line 2310
    .line 2311
    iget-object v0, v0, LX/931;->A08:LX/05C;

    .line 2312
    .line 2313
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2314
    .line 2315
    .line 2316
    const v0, 0x7f08075f

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v4, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    invoke-interface {v3, v0}, LX/1Jn;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0P:LX/931;

    .line 2327
    .line 2328
    iget-object v2, v0, LX/931;->A01:LX/06v;

    .line 2329
    .line 2330
    const/16 v1, 0x8

    .line 2331
    .line 2332
    new-instance v0, LX/AQW;

    .line 2333
    .line 2334
    invoke-direct {v0, v4, v3, v1}, LX/AQW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2335
    .line 2336
    .line 2337
    invoke-virtual {v2, v4, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v2, v4, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0P:LX/931;

    .line 2341
    .line 2342
    iget-object v0, v2, LX/931;->A0B:LX/05C;

    .line 2343
    .line 2344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    check-cast v1, LX/07s;

    .line 2349
    .line 2350
    const/16 v0, 0x21

    .line 2351
    .line 2352
    invoke-static {v1, v2, v0}, LX/Ae1;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 2353
    .line 2354
    .line 2355
    const/4 v0, 0x1

    .line 2356
    new-instance v1, LX/9Qk;

    .line 2357
    .line 2358
    invoke-direct {v1, v5, v0, v4}, LX/9Qk;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2359
    .line 2360
    .line 2361
    const v0, 0x27e0735f

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2365
    .line 2366
    .line 2367
    return-void

    .line 2368
    :pswitch_12
    iget-object v5, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v5, Lcom/indianchat/uibase/SingleSelectionDialogFragment;

    .line 2371
    .line 2372
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2373
    .line 2374
    .line 2375
    move-result v4

    .line 2376
    iput v4, v5, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A01:I

    .line 2377
    .line 2378
    instance-of v0, v5, Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;

    .line 2379
    .line 2380
    if-eqz v0, :cond_45

    .line 2381
    .line 2382
    move-object v3, v5

    .line 2383
    check-cast v3, Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;

    .line 2384
    .line 2385
    iget-object v2, v3, Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 2386
    .line 2387
    if-eqz v2, :cond_45

    .line 2388
    .line 2389
    iget-object v1, v3, Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;->A01:Ljava/util/List;

    .line 2390
    .line 2391
    if-eqz v1, :cond_46

    .line 2392
    .line 2393
    if-ltz v4, :cond_46

    .line 2394
    .line 2395
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    if-ge v4, v0, :cond_46

    .line 2400
    .line 2401
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    :goto_10
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2406
    .line 2407
    .line 2408
    move-result v0

    .line 2409
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2410
    .line 2411
    .line 2412
    :cond_45
    iget-boolean v0, v5, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A03:Z

    .line 2413
    .line 2414
    if-nez v0, :cond_0

    .line 2415
    .line 2416
    invoke-static {v5}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A03(Lcom/indianchat/uibase/SingleSelectionDialogFragment;)V

    .line 2417
    .line 2418
    .line 2419
    return-void

    .line 2420
    :cond_46
    iget-object v0, v3, Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;->A02:LX/00l;

    .line 2421
    .line 2422
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    goto :goto_10

    .line 2427
    :pswitch_13
    iget-object v2, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 2428
    .line 2429
    check-cast v2, LX/1Tr;

    .line 2430
    .line 2431
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    if-nez v0, :cond_0

    .line 2436
    .line 2437
    const-string v0, "VerifyMessageStoreActivity/messagestoreverified/missing-params bounce to regphone"

    .line 2438
    .line 2439
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v2}, LX/1Tr;->A5H()LX/00t;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    check-cast v1, LX/1AF;

    .line 2451
    .line 2452
    const/4 v0, 0x1

    .line 2453
    invoke-virtual {v1, v0}, LX/1AF;->A0F(I)V

    .line 2454
    .line 2455
    .line 2456
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    iget-object v0, v2, LX/1Tr;->A01:LX/00s;

    .line 2461
    .line 2462
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    invoke-static {v2}, LX/1B0;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2473
    .line 2474
    .line 2475
    return-void

    .line 2476
    :pswitch_14
    iget-object v1, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v1, LX/0Hw;

    .line 2479
    .line 2480
    iget-object v3, v1, LX/0Hw;->A04:LX/07s;

    .line 2481
    .line 2482
    const/16 v0, 0x20

    .line 2483
    .line 2484
    new-instance v2, LX/Adt;

    .line 2485
    .line 2486
    invoke-direct {v2, v1, v0}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 2487
    .line 2488
    .line 2489
    const-string v0, "SettingsAccount/showBadgeIfNeeded"

    .line 2490
    .line 2491
    goto/16 :goto_11

    .line 2492
    .line 2493
    :pswitch_15
    iget-object v0, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v0, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 2496
    .line 2497
    check-cast p1, Ljava/lang/Boolean;

    .line 2498
    .line 2499
    invoke-static {v0, p1}, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0i(Lcom/indianchat/settings/ui/SettingsDataUsageActivity;Ljava/lang/Boolean;)V

    .line 2500
    .line 2501
    .line 2502
    return-void

    .line 2503
    :pswitch_16
    iget-object v1, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v1, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 2506
    .line 2507
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    invoke-static {v1, v0}, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0a(Lcom/indianchat/settings/ui/SettingsDataUsageActivity;I)V

    .line 2512
    .line 2513
    .line 2514
    return-void

    .line 2515
    :pswitch_17
    iget-object v0, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v0, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 2518
    .line 2519
    check-cast p1, Ljava/lang/Boolean;

    .line 2520
    .line 2521
    iget-object v1, v0, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0S:Landroidx/appcompat/widget/SwitchCompat;

    .line 2522
    .line 2523
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v0

    .line 2527
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2528
    .line 2529
    .line 2530
    return-void

    .line 2531
    :pswitch_18
    iget-object v1, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v1, LX/0I0;

    .line 2534
    .line 2535
    const v0, 0x7f120add

    .line 2536
    .line 2537
    .line 2538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    const v0, 0x7f120adb

    .line 2543
    .line 2544
    .line 2545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    const v0, 0x7f120adc

    .line 2550
    .line 2551
    .line 2552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v4

    .line 2556
    const v0, 0x7f124ddc

    .line 2557
    .line 2558
    .line 2559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v5

    .line 2563
    const/4 v6, 0x0

    .line 2564
    const-string v7, "camera_effects_dialog"

    .line 2565
    .line 2566
    move-object v9, v6

    .line 2567
    move-object v8, v6

    .line 2568
    invoke-virtual/range {v1 .. v9}, LX/0I0;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2569
    .line 2570
    .line 2571
    return-void

    .line 2572
    :pswitch_19
    iget-object v1, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 2573
    .line 2574
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2575
    .line 2576
    check-cast p1, LX/3GJ;

    .line 2577
    .line 2578
    iget-object v0, p1, LX/3GJ;->A01:Ljava/lang/String;

    .line 2579
    .line 2580
    iput-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0j:Ljava/lang/String;

    .line 2581
    .line 2582
    iget v0, p1, LX/3GJ;->A00:I

    .line 2583
    .line 2584
    iput v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A00:I

    .line 2585
    .line 2586
    iget-boolean v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0q:Z

    .line 2587
    .line 2588
    if-eqz v0, :cond_47

    .line 2589
    .line 2590
    invoke-static {v1}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A15(Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 2591
    .line 2592
    .line 2593
    return-void

    .line 2594
    :cond_47
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1m:LX/00s;

    .line 2595
    .line 2596
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v0

    .line 2600
    check-cast v0, LX/3D4;

    .line 2601
    .line 2602
    invoke-virtual {v0}, LX/3D4;->A00()LX/Hw8;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    invoke-static {v0, v1}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0i(LX/Hw8;Lcom/indianchat/settings/ui/SettingsTabActivity;)V

    .line 2607
    .line 2608
    .line 2609
    return-void

    .line 2610
    :pswitch_1a
    iget-object v1, p0, LX/AQc;->A00:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v1, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 2613
    .line 2614
    iget-object v3, v1, LX/0Hw;->A04:LX/07s;

    .line 2615
    .line 2616
    const/16 v0, 0xa

    .line 2617
    .line 2618
    new-instance v2, LX/Ae1;

    .line 2619
    .line 2620
    invoke-direct {v2, v1, v0}, LX/Ae1;-><init>(Lcom/indianchat/settings/ui/SettingsTabActivity;I)V

    .line 2621
    .line 2622
    .line 2623
    const-string v0, "SettingsTabActivity/showBadgeIfNeeded"

    .line 2624
    .line 2625
    :goto_11
    invoke-interface {v3, v0, v2}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2626
    .line 2627
    .line 2628
    return-void

    .line 2629
    :cond_48
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    throw v6

    .line 2633
    :cond_49
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    throw v6

    .line 2637
    :cond_4a
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    throw v2

    .line 2641
    :cond_4b
    invoke-virtual {v0}, LX/92h;->A0f()V

    .line 2642
    .line 2643
    .line 2644
    return-void

    .line 2645
    :cond_4c
    invoke-static {v3}, Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;->A0Y(Lcom/indianchat/registration/app/directmigration/MigrationStartTransferActivity;)V

    .line 2646
    .line 2647
    .line 2648
    iget-object v3, v3, LX/0I0;->A06:LX/0AG;

    .line 2649
    .line 2650
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    const-string v0, "MigrationStartTransferActivity/exception/unknown state: "

    .line 2655
    .line 2656
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    invoke-virtual {v3, v0, v2, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2661
    .line 2662
    .line 2663
    return-void

    .line 2664
    :cond_4d
    invoke-static {v7}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v7

    .line 2668
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2669
    .line 2670
    .line 2671
    move-result v0

    .line 2672
    if-nez v0, :cond_4e

    .line 2673
    .line 2674
    iget-object v9, v8, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A02:Ljava/util/List;

    .line 2675
    .line 2676
    invoke-static {v8}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    const/16 v11, 0x1e

    .line 2681
    .line 2682
    new-instance v6, LX/Anu;

    .line 2683
    .line 2684
    invoke-direct/range {v6 .. v11}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2685
    .line 2686
    .line 2687
    invoke-static {v6, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    iput-object v0, v8, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesViewModel;->A04:LX/0Xr;

    .line 2692
    .line 2693
    :cond_4e
    iget-object v1, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 2694
    .line 2695
    if-eqz v1, :cond_4f

    .line 2696
    .line 2697
    const/4 v0, 0x7

    .line 2698
    invoke-virtual {v1, v0}, LX/JAN;->A0u(I)V

    .line 2699
    .line 2700
    .line 2701
    :cond_4f
    new-instance v2, LX/0wg;

    .line 2702
    .line 2703
    invoke-direct {v2, v4}, LX/0wg;-><init>(LX/0JC;)V

    .line 2704
    .line 2705
    .line 2706
    const/high16 v1, 0x10a0000

    .line 2707
    .line 2708
    const v0, 0x10a0001

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v2, v1, v0, v1, v0}, LX/0wg;->A08(IIII)V

    .line 2712
    .line 2713
    .line 2714
    const/4 v0, 0x1

    .line 2715
    iput-boolean v0, v2, LX/0wg;->A0G:Z

    .line 2716
    .line 2717
    const v1, 0x7f0b1d5f

    .line 2718
    .line 2719
    .line 2720
    new-instance v0, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesFragment;

    .line 2721
    .line 2722
    invoke-direct {v0}, Lcom/indianchat/searchui/search/sendermessages/SenderMessagesFragment;-><init>()V

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v2, v0, v3, v1}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2726
    .line 2727
    .line 2728
    invoke-virtual {v2, v3}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 2732
    .line 2733
    .line 2734
    return-void

    .line 2735
    :cond_50
    iget-object v1, v2, Lcom/indianchat/settings/ui/SettingsTabActivity;->A0U:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 2736
    .line 2737
    const/4 v0, 0x0

    .line 2738
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2739
    .line 2740
    .line 2741
    return-void

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
        :pswitch_14
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_d
        :pswitch_18
        :pswitch_e
        :pswitch_f
        :pswitch_19
        :pswitch_10
        :pswitch_11
        :pswitch_1a
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
