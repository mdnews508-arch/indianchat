.class public LX/Acx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Acx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Acx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Acx;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Acx;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Acx;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v6, LX/Acx;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 10
    .line 11
    iget-object v1, v6, LX/Acx;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v6, LX/Acx;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/indianchat/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0v(Lcom/indianchat/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v1, v6, LX/Acx;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/9r6;

    .line 24
    .line 25
    iget-object v0, v6, LX/Acx;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/0DF;

    .line 28
    .line 29
    iget-object v3, v6, LX/Acx;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v1, LX/9r6;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v4, v6, LX/Acx;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, [Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 59
    .line 60
    iget-object v3, v6, LX/Acx;->A02:Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, v4

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v2, :cond_0

    .line 65
    .line 66
    aget-object v0, v4, v1

    .line 67
    .line 68
    invoke-static {v3, v0}, Lcom/indianchat/settings/ui/SettingsTabActivity;->A1D(Ljava/lang/String;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    iget-object v0, v6, LX/Acx;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    iget-object v3, v6, LX/Acx;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, v6, LX/Acx;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LX/8se;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v1, LX/8se;->A00:LX/00s;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/8sc;

    .line 99
    .line 100
    if-eqz v2, :cond_10

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/8sc;->A01:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v1, v1, LX/8sc;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    new-instance v0, LX/8sb;

    .line 117
    .line 118
    invoke-direct {v0, v2}, LX/8sb;-><init>(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    iget-object v5, v6, LX/Acx;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lcom/indianchat/settings/ui/SettingsNotifications;

    .line 128
    .line 129
    iget-object v7, v6, LX/Acx;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Landroid/net/Uri;

    .line 132
    .line 133
    iget-object v6, v6, LX/Acx;->A02:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    iget-object v0, v5, Lcom/indianchat/settings/ui/SettingsNotifications;->A1V:LX/0vk;

    .line 142
    .line 143
    invoke-static {v5, v0, v1}, LX/CyS;->A00(Landroid/content/Context;LX/0vk;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v5, Lcom/indianchat/settings/ui/SettingsNotifications;->A0R:LX/0mj;

    .line 160
    .line 161
    const-string v0, "individual_chat_defaults"

    .line 162
    .line 163
    invoke-static {v1, v0, v3}, LX/0mj;->A0C(LX/0mj;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "group_chat_defaults"

    .line 167
    .line 168
    invoke-static {v1, v0, v3}, LX/0mj;->A0C(LX/0mj;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v6, :cond_1

    .line 172
    .line 173
    sget-object v2, LX/0vC;->A0A:LX/0vC;

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v0, 0x3

    .line 182
    new-instance v8, LX/L2G;

    .line 183
    .line 184
    invoke-direct {v8, v2, v1, v6, v0}, LX/L2G;-><init>(LX/0vC;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    if-eqz v7, :cond_2

    .line 188
    .line 189
    invoke-static {v7}, LX/KNp;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    :goto_2
    move-object v12, v9

    .line 194
    move-object v10, v9

    .line 195
    invoke-virtual/range {v8 .. v13}, LX/L2G;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_1
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 199
    .line 200
    const/16 v0, 0x9

    .line 201
    .line 202
    new-instance v1, LX/Acy;

    .line 203
    .line 204
    invoke-direct {v1, v5, v3, v4, v0}, LX/Acy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_2
    move-object v11, v9

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    const-string v1, "Silent"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_5
    iget-object v2, v6, LX/Acx;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroid/content/Context;

    .line 217
    .line 218
    iget-object v0, v6, LX/Acx;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/9tl;

    .line 221
    .line 222
    iget-object v1, v6, LX/Acx;->A02:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v0, LX/9tl;->A00:LX/0AO;

    .line 225
    .line 226
    invoke-static {v2, v0, v1}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_6
    iget-object v0, v6, LX/Acx;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 233
    .line 234
    iget-object v4, v6, LX/Acx;->A02:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, v6, LX/Acx;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LX/9WL;

    .line 239
    .line 240
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 241
    .line 242
    iget-object v2, v0, Lcom/indianchat/profile/fragments/UsernameSetFragment;->A03:LX/00l;

    .line 243
    .line 244
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/92u;

    .line 249
    .line 250
    iget-object v1, v0, LX/92u;->A07:LX/B7t;

    .line 251
    .line 252
    invoke-static {v1}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    xor-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    invoke-static {v1, v0}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/92u;

    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v1, v3, v0, v4}, LX/92u;->A0i(LX/9WL;LX/9yX;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    iget-object v3, v6, LX/Acx;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 275
    .line 276
    iget-object v2, v6, LX/Acx;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Landroid/app/Activity;

    .line 279
    .line 280
    iget-object v1, v6, LX/Acx;->A02:Ljava/lang/String;

    .line 281
    .line 282
    const/16 v0, 0x4a

    .line 283
    .line 284
    invoke-static {v2, v3, v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0V(Landroid/app/Activity;Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    iget-object v1, v6, LX/Acx;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 291
    .line 292
    iget-object v2, v6, LX/Acx;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Landroid/app/Activity;

    .line 295
    .line 296
    iget-object v6, v6, LX/Acx;->A02:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3I:LX/05C;

    .line 299
    .line 300
    invoke-static {v0}, LX/8rn;->A0i(LX/05C;)LX/Dxg;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, LX/Dxg;->A05()V

    .line 305
    .line 306
    .line 307
    iget-object v1, v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5p:Lcom/indianchat/invite/util/InviteContactUtils;

    .line 308
    .line 309
    const/16 v0, 0x46

    .line 310
    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/4 v3, 0x0

    .line 316
    const-string v7, "sms:"

    .line 317
    .line 318
    const/4 v10, 0x1

    .line 319
    const/4 v11, 0x0

    .line 320
    move-object v8, v3

    .line 321
    move-object v9, v3

    .line 322
    move-object v5, v3

    .line 323
    move v12, v11

    .line 324
    invoke-virtual/range {v1 .. v12}, Lcom/indianchat/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3Jh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_9
    iget-object v3, v6, LX/Acx;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, LX/AFu;

    .line 331
    .line 332
    iget-object v7, v6, LX/Acx;->A01:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, LX/0DF;

    .line 335
    .line 336
    iget-object v9, v6, LX/Acx;->A02:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v6, v3, LX/AFu;->A0J:LX/AD7;

    .line 339
    .line 340
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    iget-object v0, v3, LX/AFu;->A03:Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    iget-object v0, v3, LX/AFu;->A0F:LX/9EB;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/AAq;->A01()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v8, v9}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v5, LX/3dW;

    .line 360
    .line 361
    invoke-direct/range {v5 .. v12}, LX/3dW;-><init>(LX/AD7;LX/0DF;LX/0Ci;Ljava/lang/String;Ljava/lang/String;J)V

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v8, v5}, LX/AD7;->A00(LX/AD7;LX/0Ci;Lkotlin/jvm/functions/Function0;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v3, LX/AFu;->A0Y:LX/0JT;

    .line 368
    .line 369
    const/16 v0, 0x21

    .line 370
    .line 371
    new-instance v1, LX/Ads;

    .line 372
    .line 373
    invoke-direct {v1, v3, v0}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_a
    iget-object v5, v6, LX/Acx;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v5, LX/A8T;

    .line 383
    .line 384
    iget-object v4, v6, LX/Acx;->A02:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v3, v6, LX/Acx;->A01:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, LX/0P6;

    .line 389
    .line 390
    :try_start_0
    invoke-virtual {v5, v4}, LX/A8T;->A01(Ljava/lang/String;)LX/AAc;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const/4 v0, 0x1

    .line 395
    new-instance v1, LX/A65;

    .line 396
    .line 397
    invoke-direct {v1, v2, v0}, LX/A65;-><init>(LX/AAc;Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :catch_0
    move-exception v1

    .line 402
    const-string v0, "VaultBackupPrefetcher/prefetch/failed"

    .line 403
    .line 404
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    sget-object v1, LX/A65;->A02:LX/A65;

    .line 408
    .line 409
    :goto_4
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/1Yk;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, LX/1Yk;->A02(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    iget-boolean v2, v1, LX/A65;->A01:Z

    .line 417
    .line 418
    if-nez v2, :cond_4

    .line 419
    .line 420
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/1Yk;

    .line 423
    .line 424
    invoke-static {v5, v0, v4}, LX/A8T;->A00(LX/A8T;LX/1Yk;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "VaultBackupPrefetcher/prefetch/done succeeded="

    .line 432
    .line 433
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :pswitch_b
    iget-object v13, v6, LX/Acx;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v13, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 442
    .line 443
    iget-object v4, v6, LX/Acx;->A02:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v2, v6, LX/Acx;->A01:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Lcom/indianchat/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 448
    .line 449
    const-string v6, "authAccount"

    .line 450
    .line 451
    const-string v3, "settings-gdrive/error-during-media-restore"

    .line 452
    .line 453
    iget-object v0, v13, LX/0Hw;->A00:LX/00s;

    .line 454
    .line 455
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/B2I;

    .line 460
    .line 461
    const-string v9, "com.google"

    .line 462
    .line 463
    check-cast v0, LX/AVm;

    .line 464
    .line 465
    iget-object v0, v0, LX/AVm;->A00:Landroid/accounts/AccountManager;

    .line 466
    .line 467
    invoke-virtual {v0, v9}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    array-length v7, v8

    .line 475
    const/4 v5, 0x0

    .line 476
    const/4 v1, 0x0

    .line 477
    :goto_5
    if-ge v1, v7, :cond_6

    .line 478
    .line 479
    aget-object v0, v8, v1

    .line 480
    .line 481
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_5

    .line 488
    .line 489
    const/4 v0, 0x1

    .line 490
    :goto_6
    if-eqz v4, :cond_a

    .line 491
    .line 492
    if-eqz v0, :cond_7

    .line 493
    .line 494
    invoke-static {v2, v13, v4}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0v(Lcom/indianchat/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_6
    const/4 v0, 0x0

    .line 502
    goto :goto_6

    .line 503
    :cond_7
    iget-object v0, v13, LX/0Hw;->A00:LX/00s;

    .line 504
    .line 505
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LX/B2I;

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    check-cast v0, LX/AVm;

    .line 513
    .line 514
    iget-object v8, v0, LX/AVm;->A00:Landroid/accounts/AccountManager;

    .line 515
    .line 516
    move-object v12, v10

    .line 517
    move-object v14, v10

    .line 518
    move-object v15, v10

    .line 519
    move-object v11, v10

    .line 520
    invoke-virtual/range {v8 .. v15}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :try_start_1
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Landroid/os/BaseBundle;

    .line 532
    .line 533
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_8

    .line 538
    .line 539
    const-string v0, "settings-gdrive/error-during-media-restore/account-manager-returned-with-no-account-name"

    .line 540
    .line 541
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_8
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_9

    .line 554
    .line 555
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "settings-gdrive/error-during-media-restore/account-manager user added "

    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, " instead of "

    .line 572
    .line 573
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_7

    .line 578
    :goto_8
    return-void

    .line 579
    :cond_9
    invoke-static {v13, v5}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0X(Lcom/indianchat/backup/google/SettingsGoogleDrive;Z)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    const/4 v0, 0x1

    .line 584
    invoke-static {v13, v10, v10, v1, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1D(Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v13, v4}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0v(Lcom/indianchat/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-void
    :try_end_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 591
    :catch_1
    move-exception v0

    .line 592
    invoke-static {v3, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_a
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :pswitch_c
    iget-object v3, v6, LX/Acx;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 604
    .line 605
    iget-object v5, v6, LX/Acx;->A02:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v4, v6, LX/Acx;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    :try_start_2
    invoke-static {v5}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "settings-gdrive/auth-request asking GoogleAuthUtil for token for "

    .line 618
    .line 619
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "com.google"

    .line 623
    .line 624
    new-instance v1, Landroid/accounts/Account;

    .line 625
    .line 626
    invoke-direct {v1, v5, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    .line 630
    .line 631
    invoke-static {v1, v3, v0}, LX/L2w;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v5}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "settings-gdrive/auth-request for account "

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v0, ", token has been received."

    .line 655
    .line 656
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iget-boolean v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1M:Z

    .line 660
    .line 661
    if-nez v0, :cond_b

    .line 662
    .line 663
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 664
    .line 665
    const/4 v1, 0x0

    .line 666
    new-instance v0, LX/Acy;

    .line 667
    .line 668
    invoke-direct {v0, v3, v6, v5, v1}, LX/Acy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 672
    .line 673
    .line 674
    :goto_9
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0T:Landroid/os/ConditionVariable;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_b
    invoke-static {v5}, LX/0u8;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v0, "settings-gdrive/auth-request/received-token-but-user-cancelled-the-request/"

    .line 689
    .line 690
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_9

    .line 694
    :goto_a
    return-void
    :try_end_2
    .catch LX/JMc; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/K7D; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 695
    :catch_2
    move-exception v1

    .line 696
    const-string v0, "settings-gdrive/auth-request"

    .line 697
    .line 698
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0T:Landroid/os/ConditionVariable;

    .line 702
    .line 703
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 704
    .line 705
    .line 706
    iget-boolean v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1M:Z

    .line 707
    .line 708
    if-nez v0, :cond_d

    .line 709
    .line 710
    iget-object v4, v3, LX/0I0;->A0B:LX/0JT;

    .line 711
    .line 712
    const/16 v0, 0x2a

    .line 713
    .line 714
    invoke-static {v3, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    goto :goto_b

    .line 719
    :catch_3
    move-exception v2

    .line 720
    iget-boolean v1, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1M:Z

    .line 721
    .line 722
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0T:Landroid/os/ConditionVariable;

    .line 723
    .line 724
    if-eqz v1, :cond_c

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_c
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 731
    .line 732
    .line 733
    iget-object v4, v3, LX/0I0;->A0B:LX/0JT;

    .line 734
    .line 735
    const/16 v0, 0x14

    .line 736
    .line 737
    new-instance v1, LX/Adv;

    .line 738
    .line 739
    invoke-direct {v1, v3, v2, v0}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    goto :goto_b

    .line 743
    :catch_4
    move-exception v1

    .line 744
    const-string v0, "settings-gdrive/auth-request"

    .line 745
    .line 746
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0T:Landroid/os/ConditionVariable;

    .line 750
    .line 751
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 752
    .line 753
    .line 754
    iget-boolean v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1M:Z

    .line 755
    .line 756
    if-nez v0, :cond_d

    .line 757
    .line 758
    iget-object v4, v3, LX/0I0;->A0B:LX/0JT;

    .line 759
    .line 760
    const/4 v0, 0x4

    .line 761
    new-instance v1, LX/Adw;

    .line 762
    .line 763
    invoke-direct {v1, v5, v0, v3}, LX/Adw;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :goto_b
    invoke-virtual {v4, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_d
    const-string v0, "settings-gdrive/auth-request/user-cancelled"

    .line 771
    .line 772
    :goto_c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :catch_5
    move-exception v2

    .line 777
    iget-boolean v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A1M:Z

    .line 778
    .line 779
    if-eqz v0, :cond_e

    .line 780
    .line 781
    iget-object v0, v3, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0T:Landroid/os/ConditionVariable;

    .line 782
    .line 783
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 784
    .line 785
    .line 786
    :goto_d
    const-string v0, "settings-gdrive/gps-unavailable"

    .line 787
    .line 788
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :cond_e
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 793
    .line 794
    const/16 v0, 0x19

    .line 795
    .line 796
    invoke-static {v1, v3, v4, v0}, LX/Adv;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :pswitch_d
    iget-object v5, v6, LX/Acx;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v5, LX/8sM;

    .line 803
    .line 804
    iget-object v4, v6, LX/Acx;->A02:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v3, v6, LX/Acx;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, Ljava/lang/Runnable;

    .line 809
    .line 810
    iget-object v0, v5, LX/8sM;->A04:LX/00s;

    .line 811
    .line 812
    invoke-static {v0}, LX/8rl;->A1a(LX/00s;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_f

    .line 817
    .line 818
    iget-object v1, v5, LX/8sM;->A0d:Lcom/google/common/base/Optional;

    .line 819
    .line 820
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_f

    .line 825
    .line 826
    if-eqz v4, :cond_f

    .line 827
    .line 828
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, LX/8si;

    .line 833
    .line 834
    iget-object v1, v5, LX/8sM;->A00:Landroid/content/Context;

    .line 835
    .line 836
    const/4 v0, 0x1

    .line 837
    invoke-virtual {v2, v1, v4, v0}, LX/8si;->A01(Landroid/content/Context;Ljava/lang/String;Z)LX/03w;

    .line 838
    .line 839
    .line 840
    :cond_f
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_10
    invoke-virtual {v1, v3}, LX/8sc;->A00(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_3
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
