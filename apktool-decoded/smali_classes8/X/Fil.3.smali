.class public LX/Fil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fil;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Fil;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/Fil;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v0, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_1
    iget-object v4, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/EwS;

    .line 23
    .line 24
    iget-object v2, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/Eui;

    .line 27
    .line 28
    iget-object v0, v4, LX/0I0;->A09:LX/0AO;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_10

    .line 36
    .line 37
    iget-object v0, v2, LX/Eui;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    iget-object v0, v2, LX/Eui;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/DxK;->A16(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, v4, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    check-cast v0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A0G:LX/00l;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/E2b;

    .line 64
    .line 65
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v0, v0, LX/E2b;->A03:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/CtE;

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v1, v2, v0}, LX/CtE;->A00(LX/CtE;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, LX/074;->A08()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 86
    .line 87
    const v0, 0x7f122108

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :pswitch_2
    iget-object v3, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v1, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/Euk;

    .line 102
    .line 103
    const-string v0, "sharelinkactivity/onShareViaStatusActionClicked/"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/Euk;->A00:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    iget-object v0, v1, LX/Euk;->A00:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/1Gr;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "jid"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    const-string v1, "origin"

    .line 134
    .line 135
    const/16 v0, 0x30

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object v6, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v0, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/Euj;

    .line 151
    .line 152
    iget-object v5, v0, LX/Euj;->A00:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "sharelinkactivity/sendlink/"

    .line 155
    .line 156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    const-string v0, "android.intent.action.SENDTO"

    .line 166
    .line 167
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v0, "sms:"

    .line 172
    .line 173
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    .line 195
    invoke-static {v6}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    const-string v0, "sms_body"

    .line 215
    .line 216
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :cond_3
    invoke-static {v6, v4}, LX/8rp;->A15(Landroid/content/Context;Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 228
    .line 229
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 230
    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_4
    iget-object v4, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Landroid/content/Context;

    .line 244
    .line 245
    iget-object v0, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/Eun;

    .line 248
    .line 249
    iget-object v5, v0, LX/Eun;->A02:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v1, v0, LX/Eun;->A00:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v3, v0, LX/Eun;->A01:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    .line 261
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    .line 267
    const-string v0, "android.intent.action.SENDTO"

    .line 268
    .line 269
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const-string v0, "mailto:"

    .line 274
    .line 275
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    const-string v0, "android.intent.extra.SUBJECT"

    .line 283
    .line 284
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    const-string v0, "android.intent.extra.TEXT"

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    goto/16 :goto_5

    .line 293
    .line 294
    :pswitch_5
    iget-object v0, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/FP3;

    .line 297
    .line 298
    iget-object v1, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, v0, LX/FP3;->A02:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_6
    iget-object v1, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/EwS;

    .line 309
    .line 310
    iget-object v0, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/Euk;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/EwS;->A5Q(LX/Euk;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_7
    iget-object v1, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LX/EwS;

    .line 321
    .line 322
    iget-object v0, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/Eum;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, LX/EwS;->A5P(LX/Eum;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_8
    iget-object v4, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 333
    .line 334
    iget-object v3, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :pswitch_9
    iget-object v4, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 340
    .line 341
    iget-object v3, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    :goto_1
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const/4 v1, 0x0

    .line 352
    const/16 v0, 0x23

    .line 353
    .line 354
    invoke-static {v3, v4, v1, v0}, LX/GFg;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/GFg;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_a
    iget-object v5, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, LX/FZc;

    .line 365
    .line 366
    iget-object v6, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v6, LX/1qt;

    .line 369
    .line 370
    iget-object v0, v5, LX/FZc;->A07:LX/05C;

    .line 371
    .line 372
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/1Ig;

    .line 377
    .line 378
    invoke-virtual {v0}, LX/1Ig;->A05()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_5

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    goto :goto_2

    .line 386
    :cond_5
    invoke-static {p1, v5}, LX/FZc;->A00(Landroid/view/View;LX/FZc;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_b
    iget-object v5, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v5, LX/FZc;

    .line 393
    .line 394
    iget-object v6, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, LX/1qt;

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    :goto_2
    const-string v7, "status_fragment"

    .line 400
    .line 401
    iget-object v0, v5, LX/FZc;->A04:LX/05C;

    .line 402
    .line 403
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 404
    .line 405
    invoke-static {v0}, LX/Fvc;->A00(LX/00s;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_6

    .line 414
    .line 415
    const-string v1, "CrosspostShareViewController/generateWaffleAppIconOnClickListener recent statuses empty"

    .line 416
    .line 417
    :goto_3
    const/4 v0, 0x0

    .line 418
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_6
    invoke-static {v8}, LX/FaU;->A02(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_7

    .line 427
    .line 428
    const-string v1, "CrosspostShareViewController/generateWaffleAppIconOnClickListener some sent messages are not delivered"

    .line 429
    .line 430
    goto :goto_3

    .line 431
    :cond_7
    iget-object v0, v5, LX/FZc;->A02:LX/05C;

    .line 432
    .line 433
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 434
    .line 435
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/Fbu;

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    invoke-virtual {v0, v3}, LX/Fbu;->A0B(Z)V

    .line 443
    .line 444
    .line 445
    sget-object v2, LX/1qt;->A02:LX/1qt;

    .line 446
    .line 447
    if-ne v6, v2, :cond_9

    .line 448
    .line 449
    if-eqz v1, :cond_8

    .line 450
    .line 451
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LX/Fbu;

    .line 456
    .line 457
    const/4 v0, 0x3

    .line 458
    invoke-virtual {v1, v0}, LX/Fbu;->A06(I)V

    .line 459
    .line 460
    .line 461
    :cond_8
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/Fbu;

    .line 466
    .line 467
    iget-object v0, v5, LX/FZc;->A05:LX/05C;

    .line 468
    .line 469
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v1, v0}, LX/Fbu;->A09(Z)V

    .line 484
    .line 485
    .line 486
    :cond_9
    sget-object v2, LX/1qt;->A03:LX/1qt;

    .line 487
    .line 488
    if-ne v6, v2, :cond_b

    .line 489
    .line 490
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/Fbu;

    .line 495
    .line 496
    iget-object v0, v5, LX/FZc;->A05:LX/05C;

    .line 497
    .line 498
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A02(LX/1qt;)LX/0ko;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_a

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    :cond_a
    invoke-virtual {v1, v3}, LX/Fbu;->A0A(Z)V

    .line 512
    .line 513
    .line 514
    :cond_b
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, LX/Fbu;

    .line 519
    .line 520
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x3

    .line 526
    const/4 v11, 0x0

    .line 527
    move v12, v11

    .line 528
    invoke-virtual/range {v4 .. v12}, LX/Fbu;->A08(Landroid/content/Context;LX/1qt;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_c
    iget-object v3, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v3, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 535
    .line 536
    iget-object v0, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/1YE;

    .line 539
    .line 540
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const-string v4, "wamo_ad_preferences"

    .line 545
    .line 546
    iget-boolean v6, v0, LX/1YE;->element:Z

    .line 547
    .line 548
    invoke-static {v3}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A07(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/01y;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const/4 v5, 0x0

    .line 557
    new-instance v1, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;

    .line 558
    .line 559
    invoke-direct/range {v1 .. v6}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl$launchAfsUnlinkedChoicePuxFlow$1;-><init>(Landroid/content/Context;Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/String;LX/0Xd;Z)V

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v3, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A0P:LX/0Af;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, LX/FYN;

    .line 572
    .line 573
    invoke-static {v3}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget-object v1, v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A00:LX/06v;

    .line 578
    .line 579
    const/16 v0, 0x1f

    .line 580
    .line 581
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v1, v0}, LX/J2Y;->A01(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    const/16 v0, 0xa8

    .line 598
    .line 599
    if-eqz v1, :cond_c

    .line 600
    .line 601
    const/16 v0, 0xa9

    .line 602
    .line 603
    :cond_c
    invoke-virtual {v2, v0}, LX/FYN;->A02(I)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_d
    iget-object v1, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Landroid/widget/PopupWindow;

    .line 610
    .line 611
    iget-object v0, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_e
    iget-object v4, p0, LX/Fil;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;

    .line 625
    .line 626
    iget-object v3, p0, LX/Fil;->A01:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, LX/FgX;

    .line 629
    .line 630
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 631
    .line 632
    if-eqz v1, :cond_d

    .line 633
    .line 634
    const v0, 0x7f0b3a72

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    :cond_d
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 645
    .line 646
    if-eqz v1, :cond_e

    .line 647
    .line 648
    const v0, 0x7f0b3a9a

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    :cond_e
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 659
    .line 660
    if-eqz v2, :cond_f

    .line 661
    .line 662
    const-string v1, "hide"

    .line 663
    .line 664
    const/4 v0, 0x1

    .line 665
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v3, LX/FgX;->A00:LX/FgW;

    .line 669
    .line 670
    iget-object v1, v0, LX/FgW;->A00:Ljava/lang/String;

    .line 671
    .line 672
    const-string v0, "pageId"

    .line 673
    .line 674
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    :cond_f
    const/16 v0, 0xe

    .line 678
    .line 679
    invoke-static {v4, v0}, Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;->A04(Lcom/indianchat/wamo/ui/waist/WamoWaistBottomSheetFragment;I)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :goto_4
    return-void

    .line 684
    :catch_0
    move-exception v1

    .line 685
    const-string v0, "sharelinkactivity/copylink/npe"

    .line 686
    .line 687
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 688
    .line 689
    .line 690
    :cond_10
    iget-object v1, v4, LX/0I0;->A0B:LX/0JT;

    .line 691
    .line 692
    const v0, 0x7f12489c

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :goto_5
    :try_start_1
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v1, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 708
    .line 709
    .line 710
    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 711
    :catch_1
    const-string v1, "No email clients installed."

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-static {v4, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
