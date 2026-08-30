.class public LX/Adx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/ArrayList;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Adx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Adx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    rsub-int/lit8 p4, p4, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, LX/Adx;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/Adx;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p3, p0, LX/Adx;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/Adx;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/Adx;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Adx;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Adx;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Adx;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Adx;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Adx;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/ACo;

    .line 10
    .line 11
    iget-object v2, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v5, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/0DF;

    .line 18
    .line 19
    iget-object v3, v1, LX/ACo;->A0A:LX/B22;

    .line 20
    .line 21
    check-cast v3, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const-string v1, "ContactFormActivity.kt"

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-static {v3, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/0DF;->A0D:LX/0DI;

    .line 35
    .line 36
    iget v0, v0, LX/0DI;->A0D:I

    .line 37
    .line 38
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v6, v3, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A03:LX/ACo;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v6, :cond_34

    .line 46
    .line 47
    const-string v0, "contactFormDeleteContactController"

    .line 48
    .line 49
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :pswitch_1
    iget-object v6, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, LX/9Ya;

    .line 56
    .line 57
    iget-object v5, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/Aby;

    .line 60
    .line 61
    iget-object v2, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    instance-of v0, v6, LX/9Tu;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v0, "UsernameActivationManager/refreshUsernameFromServer: local username state refreshed"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/Aby;->A04:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v6, LX/9Tu;

    .line 81
    .line 82
    iget-object v0, v6, LX/9Tu;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/08Y;->CP4(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    instance-of v0, v6, LX/9Tv;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    check-cast v6, LX/9Tv;

    .line 96
    .line 97
    iget-wide v3, v6, LX/9Tv;->A00:J

    .line 98
    .line 99
    iget-object v2, v6, LX/9Tv;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "UsernameActivationManager/refreshUsernameFromServer: getUsername error "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " - "

    .line 114
    .line 115
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v1, 0x194

    .line 119
    .line 120
    cmp-long v0, v3, v1

    .line 121
    .line 122
    if-nez v0, :cond_37

    .line 123
    .line 124
    iget-object v0, v5, LX/Aby;->A06:LX/05C;

    .line 125
    .line 126
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/AHm;

    .line 131
    .line 132
    const-string v1, "activation_time"

    .line 133
    .line 134
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 135
    .line 136
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    instance-of v0, v6, LX/9Tw;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    const-string v0, "UsernameActivationManager/refreshUsernameFromServer: getUsername delivery failure"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :pswitch_2
    iget-object v3, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    iget-object v2, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/0Ci;

    .line 173
    .line 174
    iget-object v1, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/AAn;

    .line 177
    .line 178
    invoke-static {v3}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_37

    .line 183
    .line 184
    if-eqz v2, :cond_37

    .line 185
    .line 186
    iget-object v0, v1, LX/AAn;->A02:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_37

    .line 193
    .line 194
    iput-object v2, v1, LX/AAn;->A01:LX/0Ci;

    .line 195
    .line 196
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0, v3}, LX/AAn;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    iget-object v2, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/5gJ;

    .line 207
    .line 208
    iget-object v1, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroid/view/ViewGroup;

    .line 211
    .line 212
    iget-object v0, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, LX/5gJ;->A03(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    iget-object v1, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Landroid/view/View;

    .line 223
    .line 224
    iget-object v3, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 227
    .line 228
    iget-object v5, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Landroid/content/Context;

    .line 231
    .line 232
    const v0, 0x7f0b1d0c

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_37

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    instance-of v0, v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    check-cast v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 250
    .line 251
    :goto_0
    iput-object v7, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A0l:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 252
    .line 253
    if-eqz v7, :cond_37

    .line 254
    .line 255
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1y:LX/05C;

    .line 256
    .line 257
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, LX/A21;

    .line 262
    .line 263
    const v2, 0x7f123b7e

    .line 264
    .line 265
    .line 266
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x0

    .line 271
    const-string v9, "learn-more"

    .line 272
    .line 273
    invoke-static {v3, v9, v1, v0, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-object v0, v3, Lcom/indianchat/settings/ui/SettingsFragment;->A1q:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "378279804439436"

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/8rm;->A0E(LX/GXs;Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual/range {v4 .. v9}, LX/A21;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_3
    const/4 v7, 0x0

    .line 294
    goto :goto_0

    .line 295
    :pswitch_5
    iget-object v6, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v6, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;

    .line 298
    .line 299
    iget-object v5, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, LX/1YE;

    .line 302
    .line 303
    iget-object v4, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, LX/1YE;

    .line 306
    .line 307
    iget-object v3, v6, Lcom/indianchat/security/traffic/SettingsDefenseModeActivity;->A09:LX/05C;

    .line 308
    .line 309
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f0b3668

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-boolean v0, v5, LX/1YE;->element:Z

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 330
    .line 331
    .line 332
    const v0, 0x7f0b11f9

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-boolean v0, v4, LX/1YE;->element:Z

    .line 340
    .line 341
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f0b1fbc

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-boolean v0, v5, LX/1YE;->element:Z

    .line 359
    .line 360
    if-nez v0, :cond_4

    .line 361
    .line 362
    iget-boolean v0, v4, LX/1YE;->element:Z

    .line 363
    .line 364
    if-nez v0, :cond_4

    .line 365
    .line 366
    const/16 v2, 0x8

    .line 367
    .line 368
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_6
    iget-object v3, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LX/A7J;

    .line 375
    .line 376
    iget-object v2, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Landroid/app/Dialog;

    .line 379
    .line 380
    iget-object v1, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    iget-object v0, v3, LX/A7J;->A01:LX/0I0;

    .line 385
    .line 386
    invoke-static {v0}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_37

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 393
    .line 394
    .line 395
    if-eqz v1, :cond_37

    .line 396
    .line 397
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_7
    iget-object v1, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LX/08j;

    .line 404
    .line 405
    iget-object v3, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, LX/1AF;

    .line 408
    .line 409
    iget-object v4, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Lcom/indianchat/Me;

    .line 412
    .line 413
    invoke-virtual {v1}, LX/08j;->A09()V

    .line 414
    .line 415
    .line 416
    iget-object v6, v1, LX/08j;->A0F:Lcom/indianchat/Me;

    .line 417
    .line 418
    iget-object v9, v3, LX/1AF;->A0p:LX/0JT;

    .line 419
    .line 420
    iget-object v8, v9, LX/0JT;->A00:LX/0Hx;

    .line 421
    .line 422
    iget-object v5, v3, LX/1AF;->A0d:LX/1AZ;

    .line 423
    .line 424
    iget-object v2, v3, LX/1AF;->A0i:LX/0FJ;

    .line 425
    .line 426
    iget-object v1, v4, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, v4, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/1pc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    if-eqz v6, :cond_5

    .line 443
    .line 444
    iget-object v0, v6, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v1, v6, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 447
    .line 448
    :goto_1
    invoke-static {v0, v1}, LX/1pc;->A06(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0}, LX/0FJ;->A0M(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    const/4 v2, 0x1

    .line 461
    iget-object v5, v5, LX/1AZ;->A00:Landroid/app/Application;

    .line 462
    .line 463
    const v1, 0x7f120c04

    .line 464
    .line 465
    .line 466
    invoke-static {v7, v0}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v5, v6, v0, v2, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v9, v8, v0}, LX/0JT;->A0I(LX/0Hx;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v3, LX/1AF;->A0B:LX/05C;

    .line 478
    .line 479
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 480
    .line 481
    invoke-static {v5}, LX/8rp;->A0d(LX/00s;)LX/9W5;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sget-object v0, LX/9W5;->A03:LX/9W5;

    .line 486
    .line 487
    if-ne v1, v0, :cond_6

    .line 488
    .line 489
    const-string v0, "RegistrationManager/disabling backup because of change-number flow"

    .line 490
    .line 491
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v3, LX/1AF;->A0h:LX/14p;

    .line 495
    .line 496
    invoke-static {v3}, LX/14p;->A00(LX/14p;)LX/9rV;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v0, v0, LX/9rV;->A03:LX/05C;

    .line 501
    .line 502
    invoke-static {v0}, LX/8ro;->A0Z(LX/05C;)LX/0Jd;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/AG1;->A04(LX/0Jd;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/16 v1, 0x9

    .line 514
    .line 515
    new-instance v0, LX/Ach;

    .line 516
    .line 517
    invoke-direct {v0, v1}, LX/Ach;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v2, v0}, LX/14p;->A03(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v5}, LX/8rl;->A0k(LX/00s;)LX/0jf;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, LX/0jf;->A04()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_5
    move-object v0, v1

    .line 532
    goto :goto_1

    .line 533
    :cond_6
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/0u8;->A0A(Landroid/content/Context;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_37

    .line 542
    .line 543
    iget-object v0, v3, LX/1AF;->A0g:LX/0k9;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/0k9;->A0D()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-nez v0, :cond_7

    .line 550
    .line 551
    iget-object v0, v3, LX/1AF;->A0h:LX/14p;

    .line 552
    .line 553
    invoke-static {v0}, LX/14p;->A00(LX/14p;)LX/9rV;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget-object v0, v0, LX/9rV;->A01:LX/05C;

    .line 558
    .line 559
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 560
    .line 561
    invoke-static {v0}, LX/8rp;->A1V(LX/00s;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_37

    .line 566
    .line 567
    :cond_7
    const-string v0, "RegistrationManager/re-assigning backup because of change-number flow"

    .line 568
    .line 569
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v3, LX/1AF;->A0h:LX/14p;

    .line 573
    .line 574
    iget-object v6, v4, Lcom/indianchat/Me;->jabber_id:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v0}, LX/14p;->A00(LX/14p;)LX/9rV;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-eqz v6, :cond_37

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_37

    .line 587
    .line 588
    iget-object v0, v5, LX/9rV;->A02:LX/05C;

    .line 589
    .line 590
    invoke-static {v0}, LX/8rl;->A0m(LX/05C;)LX/0k9;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v2}, LX/0k9;->A0i(Z)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    new-instance v4, Landroid/os/ConditionVariable;

    .line 599
    .line 600
    invoke-direct {v4, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 601
    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    new-instance v3, LX/AHh;

    .line 605
    .line 606
    invoke-direct {v3, v4, v0}, LX/AHh;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v5, LX/9rV;->A00:Landroid/app/Application;

    .line 610
    .line 611
    iget-object v0, v5, LX/9rV;->A05:LX/05C;

    .line 612
    .line 613
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-static {v1, v0}, LX/AE5;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 622
    .line 623
    .line 624
    iget-object v0, v5, LX/9rV;->A0D:LX/05C;

    .line 625
    .line 626
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    new-instance v2, LX/AdB;

    .line 631
    .line 632
    invoke-direct/range {v2 .. v7}, LX/AdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_8
    iget-object v7, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v7, Landroid/content/Intent;

    .line 642
    .line 643
    iget-object v3, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, LX/A7m;

    .line 646
    .line 647
    iget-object v8, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v8, Landroid/os/Bundle;

    .line 650
    .line 651
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, LX/1Uq;->A0A()LX/9AT;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    iget-object v6, v3, LX/A7m;->A01:Landroid/app/Application;

    .line 660
    .line 661
    new-instance v5, LX/9Ac;

    .line 662
    .line 663
    invoke-direct {v5}, LX/9Ac;-><init>()V

    .line 664
    .line 665
    .line 666
    monitor-enter v3

    .line 667
    :try_start_0
    iget-object v9, v3, LX/A7m;->A00:Landroid/os/Handler;

    .line 668
    .line 669
    if-nez v9, :cond_8

    .line 670
    .line 671
    const-string v2, "inter_app"

    .line 672
    .line 673
    const/4 v1, 0x0

    .line 674
    new-instance v0, Landroid/os/HandlerThread;

    .line 675
    .line 676
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v9, Landroid/os/Handler;

    .line 687
    .line 688
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 689
    .line 690
    .line 691
    iput-object v9, v3, LX/A7m;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    .line 693
    :cond_8
    monitor-exit v3

    .line 694
    invoke-virtual/range {v4 .. v9}, LX/1Uy;->A05(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/Handler;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :catchall_0
    move-exception v0

    .line 699
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 700
    throw v0

    .line 701
    :pswitch_9
    iget-object v6, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v6, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;

    .line 704
    .line 705
    iget-object v2, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Ljava/util/ArrayList;

    .line 708
    .line 709
    iget-object v1, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-nez v0, :cond_37

    .line 718
    .line 719
    iget-object v9, v6, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A08:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 725
    .line 726
    .line 727
    iget-object v8, v6, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A09:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 733
    .line 734
    .line 735
    iget-object v7, v6, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0D:LX/00l;

    .line 736
    .line 737
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 742
    .line 743
    const/4 v5, 0x0

    .line 744
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const/4 v4, 0x1

    .line 749
    if-eqz v3, :cond_9

    .line 750
    .line 751
    const v2, 0x7f120c00

    .line 752
    .line 753
    .line 754
    new-array v1, v4, [Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v3, v0}, LX/Nn4;->A03(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    :cond_9
    invoke-interface {v7}, LX/00l;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 775
    .line 776
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->A0E(I)LX/Nn4;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    if-eqz v3, :cond_a

    .line 781
    .line 782
    const v2, 0x7f120c01

    .line 783
    .line 784
    .line 785
    new-array v1, v4, [Ljava/lang/Object;

    .line 786
    .line 787
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v3, v0}, LX/Nn4;->A03(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    :cond_a
    invoke-static {v6}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0Y(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v6}, Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;->A0Z(Lcom/indianchat/registration/app/phonenumberentry/ChangeNumberNotifyContactsReviewList;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_a
    iget-object v5, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v5, Landroid/graphics/Bitmap;

    .line 811
    .line 812
    iget-object v4, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, Lcom/indianchat/registration/app/RegisterName;

    .line 815
    .line 816
    iget-object v3, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, LX/0DF;

    .line 819
    .line 820
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 821
    .line 822
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 823
    .line 824
    .line 825
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 826
    .line 827
    const/16 v0, 0x4b

    .line 828
    .line 829
    invoke-virtual {v5, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    iget-object v1, v4, Lcom/indianchat/registration/app/RegisterName;->A1H:LX/188;

    .line 837
    .line 838
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    const/4 v0, 0x1

    .line 842
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-static {v1, v3, v0, v2}, LX/188;->A04(LX/188;LX/0DF;Ljava/io/File;[B)Z

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_b
    iget-object v4, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v4, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 853
    .line 854
    iget-object v8, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v8, LX/0Ci;

    .line 857
    .line 858
    iget-object v3, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v3, LX/0DF;

    .line 861
    .line 862
    iget-object v7, v4, LX/0I0;->A0B:LX/0JT;

    .line 863
    .line 864
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    const v5, 0x7f122f25

    .line 869
    .line 870
    .line 871
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/00s;

    .line 876
    .line 877
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, LX/0my;

    .line 882
    .line 883
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0L:LX/00s;

    .line 884
    .line 885
    invoke-static {v0}, LX/25m;->A0K(LX/00s;)LX/0j3;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, v8}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v1, v0}, LX/0my;->A0O(LX/0DF;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    const/4 v1, 0x0

    .line 898
    invoke-static {v6, v0, v2, v1, v5}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v7, v0, v1}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 906
    .line 907
    .line 908
    invoke-static {v4}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v0, v4, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A03:LX/00s;

    .line 913
    .line 914
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, LX/29U;

    .line 919
    .line 920
    if-eqz v1, :cond_c

    .line 921
    .line 922
    invoke-static {v4}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const/4 v0, 0x2

    .line 927
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const/4 v3, 0x0

    .line 935
    invoke-virtual {v2, v4, v0, v3}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 940
    .line 941
    .line 942
    :goto_2
    const-string v1, "mat_entry_point"

    .line 943
    .line 944
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_b

    .line 949
    .line 950
    const/16 v0, 0x39

    .line 951
    .line 952
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 953
    .line 954
    .line 955
    :cond_b
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_c
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/4 v3, 0x0

    .line 964
    invoke-virtual {v2, v4, v0, v3}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    goto :goto_2

    .line 969
    :pswitch_c
    iget-object v2, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 972
    .line 973
    iget-object v1, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 976
    .line 977
    iget-object v0, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Landroid/content/Intent;

    .line 980
    .line 981
    invoke-static {v0, v1, v2}, Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;->A03(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/payments/common/ui/PaymentGroupParticipantPickerActivity;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_d
    iget-object v4, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v4, LX/9Kk;

    .line 988
    .line 989
    iget-object v3, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, Landroid/app/Activity;

    .line 992
    .line 993
    iget-object v2, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 994
    .line 995
    iget-object v0, v4, LX/9Kk;->A05:LX/00l;

    .line 996
    .line 997
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_d

    .line 1006
    .line 1007
    const-string v0, "RequestContactInfoAction/execute: vCard creation failed"

    .line 1008
    .line 1009
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_d
    const/16 v1, 0x20

    .line 1014
    .line 1015
    new-instance v0, LX/Adx;

    .line 1016
    .line 1017
    invoke-direct {v0, v4, v2, v3, v1}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_e
    iget-object v1, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, LX/9Kk;

    .line 1027
    .line 1028
    iget-object v4, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v4, Landroid/content/Context;

    .line 1031
    .line 1032
    iget-object v3, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 1035
    .line 1036
    iget-object v0, v1, LX/9Kk;->A00:LX/05C;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    const-string v0, "com.indianchat.contact.ui.viewsharedcontacts.ShareSelfContactBottomsheetActivity"

    .line 1047
    .line 1048
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1049
    .line 1050
    .line 1051
    const-string v0, "extra_jid"

    .line 1052
    .line 1053
    invoke-static {v2, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_f
    iget-object v2, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, Landroid/widget/ImageView;

    .line 1063
    .line 1064
    iget-object v1, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1067
    .line 1068
    const v0, 0x7f0b2fa9

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_37

    .line 1080
    .line 1081
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1082
    .line 1083
    if-eqz v0, :cond_e

    .line 1084
    .line 1085
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1086
    .line 1087
    if-eqz v1, :cond_e

    .line 1088
    .line 1089
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    if-eqz v0, :cond_e

    .line 1094
    .line 1095
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_e
    const/4 v1, 0x0

    .line 1099
    const v0, 0x7f0b2fa9

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    return-void

    .line 1106
    :pswitch_10
    iget-object v3, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, LX/92g;

    .line 1109
    .line 1110
    iget-object v2, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 1113
    .line 1114
    iget-object v1, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Landroid/location/LocationManager;

    .line 1117
    .line 1118
    new-instance v0, LX/9sO;

    .line 1119
    .line 1120
    invoke-direct {v0, v2}, LX/9sO;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3, v1, v2, v0}, LX/92g;->A0r(Landroid/location/LocationManager;Landroid/net/wifi/WifiManager;LX/9sO;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_11
    iget-object v10, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 1130
    .line 1131
    iget-object v1, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, LX/AY0;

    .line 1134
    .line 1135
    iget-object v4, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, Landroid/content/Context;

    .line 1138
    .line 1139
    iget-object v2, v1, LX/AY0;->A00:LX/A09;

    .line 1140
    .line 1141
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/launchPrivacyDisclosure"

    .line 1142
    .line 1143
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0I:LX/05C;

    .line 1147
    .line 1148
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1149
    .line 1150
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    check-cast v1, LX/1GH;

    .line 1155
    .line 1156
    iget v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0N:I

    .line 1157
    .line 1158
    iget-object v5, v2, LX/A09;->A00:LX/0aa;

    .line 1159
    .line 1160
    :try_start_2
    iget-object v1, v1, LX/1GH;->A08:LX/198;

    .line 1161
    .line 1162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v1, v5, v0}, LX/198;->A0D(LX/0aa;Ljava/lang/Integer;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-eqz v0, :cond_f
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1171
    .line 1172
    iget-object v1, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0M:LX/0Ih;

    .line 1173
    .line 1174
    sget-object v0, LX/AY3;->A00:LX/AY3;

    .line 1175
    .line 1176
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :catch_0
    const-string v0, "PrivacyDisclosureLauncher/isDisclosureAccepted disclosure doesn\'t exist"

    .line 1181
    .line 1182
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_f
    invoke-static {v10}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A08:LX/05C;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const/4 v6, 0x0

    .line 1196
    const/16 v0, 0x1e

    .line 1197
    .line 1198
    invoke-static {v10, v6, v0}, LX/Anw;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Anw;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, LX/1GH;

    .line 1210
    .line 1211
    iget v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0N:I

    .line 1212
    .line 1213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    sget-object v7, LX/5Xy;->A05:LX/5Xy;

    .line 1218
    .line 1219
    move-object v9, v6

    .line 1220
    move-object v12, v6

    .line 1221
    move-object v8, v6

    .line 1222
    invoke-virtual/range {v3 .. v12}, LX/1GH;->A05(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;LX/6ar;LX/6cG;LX/0eh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_12
    iget-object v1, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, LX/1gi;

    .line 1229
    .line 1230
    iget-object v1, v1, LX/1gi;->A01:LX/05C;

    .line 1231
    .line 1232
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v2

    .line 1236
    check-cast v2, LX/1XJ;

    .line 1237
    .line 1238
    iget-object v1, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, LX/1lf;

    .line 1241
    .line 1242
    invoke-virtual {v2, v1}, LX/1XJ;->A0J(LX/1lf;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, LX/0Xd;

    .line 1248
    .line 1249
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1250
    .line 1251
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :pswitch_13
    iget-object v3, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v3, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    iget-object v2, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;

    .line 1262
    .line 1263
    iget-object v1, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Landroid/os/Bundle;

    .line 1266
    .line 1267
    if-eqz v3, :cond_10

    .line 1268
    .line 1269
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    if-nez v0, :cond_10

    .line 1274
    .line 1275
    iget-object v0, v2, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A0C:LX/AFl;

    .line 1276
    .line 1277
    invoke-virtual {v0, v2, v1, v3}, LX/AFl;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    :goto_3
    invoke-static {v2, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :cond_10
    invoke-static {v1, v2}, Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;->A03(Landroid/os/Bundle;Lcom/indianchat/inappsupport/ui/app/support/faq/SearchFAQActivity;)Landroid/content/Intent;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    goto :goto_3

    .line 1290
    :pswitch_14
    iget-object v3, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v3, LX/AD2;

    .line 1293
    .line 1294
    iget-object v1, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Ljava/util/Map;

    .line 1297
    .line 1298
    iget-object v2, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1301
    .line 1302
    :try_start_3
    invoke-static {v3, v1}, LX/AD2;->A01(LX/AD2;Ljava/util/Map;)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1306
    :catch_1
    move-exception v1

    .line 1307
    :try_start_4
    const-string v0, "GoogleMigrateFunnelLogger/sendFunnelLog/blocking-send-failed"

    .line 1308
    .line 1309
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1310
    .line 1311
    .line 1312
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :catchall_1
    move-exception v0

    .line 1317
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1318
    .line 1319
    .line 1320
    throw v0

    .line 1321
    :pswitch_15
    iget-object v2, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1324
    .line 1325
    iget-object v4, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v4, LX/9w8;

    .line 1328
    .line 1329
    iget-object v3, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1330
    .line 1331
    sget-object v0, LX/00L;->A01:Ljava/lang/Boolean;

    .line 1332
    .line 1333
    invoke-static {}, LX/0FP;->A02()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_11

    .line 1338
    .line 1339
    const-string v0, "wa.e2e.isAgeCollectionE2ETest"

    .line 1340
    .line 1341
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    const-string v0, "true"

    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_11

    .line 1356
    .line 1357
    const/4 v2, 0x0

    .line 1358
    const/4 v1, 0x7

    .line 1359
    new-instance v0, LX/Anl;

    .line 1360
    .line 1361
    invoke-direct {v0, v3, v4, v2, v1}, LX/Anl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_5
    iget-object v0, v4, LX/9w8;->A02:LX/05C;

    .line 1368
    .line 1369
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v8

    .line 1373
    const/16 v0, 0x25

    .line 1374
    .line 1375
    new-instance v1, LX/Adu;

    .line 1376
    .line 1377
    invoke-direct {v1, v3, v4, v0}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_14

    .line 1381
    .line 1382
    :cond_11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    goto :goto_5

    .line 1386
    :pswitch_16
    iget-object v9, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v9, LX/AEi;

    .line 1389
    .line 1390
    iget-object v8, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v8, Landroid/app/Activity;

    .line 1393
    .line 1394
    iget-object v10, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1395
    .line 1396
    check-cast v10, LX/0Fs;

    .line 1397
    .line 1398
    sget-object v0, LX/00L;->A01:Ljava/lang/Boolean;

    .line 1399
    .line 1400
    invoke-static {}, LX/0FP;->A02()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_12

    .line 1405
    .line 1406
    const-string v0, "wa.e2e.isAgeCollectionE2ETest"

    .line 1407
    .line 1408
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    const-string v0, "true"

    .line 1413
    .line 1414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_12

    .line 1423
    .line 1424
    const/4 v11, 0x0

    .line 1425
    const/4 v12, 0x3

    .line 1426
    new-instance v7, LX/Anu;

    .line 1427
    .line 1428
    invoke-direct/range {v7 .. v12}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v7}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :cond_12
    const-string v0, "AppStoreAgeHandler/handleAppStoreAge"

    .line 1436
    .line 1437
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v9, LX/AEi;->A01:LX/05C;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    check-cast v2, LX/LdB;

    .line 1447
    .line 1448
    invoke-static {v10}, LX/8rs;->A04(LX/0Fs;)Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    const-string v0, "account_verification_complete"

    .line 1453
    .line 1454
    const-string v15, "unknown"

    .line 1455
    .line 1456
    invoke-virtual {v2, v1, v0, v15}, LX/LdB;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    const-string v0, "AppStoreAgeHandler/performAppStoreAgeSignalCollection"

    .line 1460
    .line 1461
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v9}, LX/AEi;->A00(LX/AEi;)LX/A6S;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    iget-object v0, v1, LX/A6S;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    iget-object v0, v1, LX/A6S;->A03:LX/00l;

    .line 1475
    .line 1476
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, LX/0Am;

    .line 1481
    .line 1482
    const-string v0, "performAppStoreAgeSignalCollection"

    .line 1483
    .line 1484
    invoke-virtual {v1, v2, v0}, LX/0Am;->A06(ILjava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v9}, LX/AEi;->A01(LX/AEi;)LX/0Am;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    const-string v5, "get_age_signals"

    .line 1492
    .line 1493
    invoke-virtual {v0, v2, v5}, LX/0Am;->A04(ILjava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    const/4 v1, 0x0

    .line 1497
    :try_start_5
    const/4 v4, 0x3

    .line 1498
    new-instance v0, LX/Anl;

    .line 1499
    .line 1500
    invoke-direct {v0, v9, v1, v4}, LX/Anl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    check-cast v6, Lcom/google/android/gms/tasks/Task;

    .line 1508
    .line 1509
    if-nez v6, :cond_13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1510
    .line 1511
    const-string v7, "timeout_exceeded"

    .line 1512
    .line 1513
    const-string v4, "timeout"

    .line 1514
    .line 1515
    goto/16 :goto_8

    .line 1516
    .line 1517
    :cond_13
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_1a

    .line 1522
    .line 1523
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v6

    .line 1527
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    check-cast v6, LX/9Xk;

    .line 1531
    .line 1532
    invoke-static {v9}, LX/AEi;->A00(LX/AEi;)LX/A6S;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    const-string v7, "success"

    .line 1537
    .line 1538
    iget-object v0, v0, LX/A6S;->A03:LX/00l;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, LX/0Am;

    .line 1545
    .line 1546
    const-string v1, "get_age_signals_outcome"

    .line 1547
    .line 1548
    const/4 v0, 0x0

    .line 1549
    invoke-virtual {v3, v1, v7, v0, v2}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v9}, LX/AEi;->A01(LX/AEi;)LX/0Am;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-virtual {v0, v2, v5}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    check-cast v6, LX/9B4;

    .line 1560
    .line 1561
    iget-object v1, v6, LX/9B4;->A03:Ljava/lang/String;

    .line 1562
    .line 1563
    iget-object v11, v6, LX/9B4;->A01:Ljava/lang/Integer;

    .line 1564
    .line 1565
    iget-object v12, v6, LX/9B4;->A02:Ljava/lang/Integer;

    .line 1566
    .line 1567
    iget-object v13, v6, LX/9B4;->A00:Ljava/lang/Integer;

    .line 1568
    .line 1569
    iget-object v14, v6, LX/9B4;->A04:Ljava/util/Date;

    .line 1570
    .line 1571
    if-eqz v13, :cond_19

    .line 1572
    .line 1573
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1574
    .line 1575
    .line 1576
    move-result v3

    .line 1577
    const/4 v0, 0x1

    .line 1578
    if-ne v3, v0, :cond_14

    .line 1579
    .line 1580
    const-string v15, "supervised"

    .line 1581
    .line 1582
    :goto_6
    iget-object v0, v9, LX/AEi;->A07:LX/05C;

    .line 1583
    .line 1584
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    const/16 v18, 0x0

    .line 1589
    .line 1590
    new-instance v7, LX/6Bi;

    .line 1591
    .line 1592
    move/from16 v17, v2

    .line 1593
    .line 1594
    move-object/from16 v16, v1

    .line 1595
    .line 1596
    invoke-direct/range {v7 .. v18}, LX/6Bi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v0, v7}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1600
    .line 1601
    .line 1602
    return-void

    .line 1603
    :cond_14
    if-ne v3, v4, :cond_15

    .line 1604
    .line 1605
    const-string v15, "supervised_approval_denied"

    .line 1606
    .line 1607
    goto :goto_6

    .line 1608
    :cond_15
    const/4 v0, 0x2

    .line 1609
    if-ne v3, v0, :cond_16

    .line 1610
    .line 1611
    const-string v15, "supervised_approval_pending"

    .line 1612
    .line 1613
    goto :goto_6

    .line 1614
    :cond_16
    if-nez v3, :cond_17

    .line 1615
    .line 1616
    const-string v15, "verified"

    .line 1617
    .line 1618
    goto :goto_6

    .line 1619
    :cond_17
    const/4 v0, 0x5

    .line 1620
    if-ne v3, v0, :cond_18

    .line 1621
    .line 1622
    const-string v15, "declared"

    .line 1623
    .line 1624
    goto :goto_6

    .line 1625
    :cond_18
    const/4 v0, 0x4

    .line 1626
    if-ne v3, v0, :cond_19

    .line 1627
    .line 1628
    goto :goto_6

    .line 1629
    :cond_19
    const-string v15, ""

    .line 1630
    .line 1631
    goto :goto_6

    .line 1632
    :cond_1a
    move-object v3, v6

    .line 1633
    check-cast v3, LX/03w;

    .line 1634
    .line 1635
    iget-boolean v1, v3, LX/03w;->A05:Z

    .line 1636
    .line 1637
    invoke-virtual {v6}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    if-eqz v1, :cond_1c

    .line 1642
    .line 1643
    const-string v7, "task_canceled"

    .line 1644
    .line 1645
    :goto_7
    iget-boolean v0, v3, LX/03w;->A05:Z

    .line 1646
    .line 1647
    if-eqz v0, :cond_1b

    .line 1648
    .line 1649
    const-string v4, "canceled"

    .line 1650
    .line 1651
    :goto_8
    invoke-static {v9}, LX/AEi;->A01(LX/AEi;)LX/0Am;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    const-string v1, "get_age_signals_outcome"

    .line 1656
    .line 1657
    const/4 v0, 0x0

    .line 1658
    invoke-virtual {v3, v1, v4, v0, v2}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v9}, LX/AEi;->A01(LX/AEi;)LX/0Am;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v0, v2, v5}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v9, LX/AEi;->A07:LX/05C;

    .line 1669
    .line 1670
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    new-instance v0, LX/AdG;

    .line 1675
    .line 1676
    move-object v3, v0

    .line 1677
    move-object v4, v8

    .line 1678
    move-object v5, v9

    .line 1679
    move-object v6, v10

    .line 1680
    move v8, v2

    .line 1681
    invoke-direct/range {v3 .. v8}, LX/AdG;-><init>(Landroid/app/Activity;LX/AEi;LX/0Fs;Ljava/lang/String;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1685
    .line 1686
    .line 1687
    return-void

    .line 1688
    :cond_1b
    const-string v4, "failed"

    .line 1689
    .line 1690
    goto :goto_8

    .line 1691
    :cond_1c
    if-eqz v0, :cond_1d

    .line 1692
    .line 1693
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v7

    .line 1697
    goto :goto_7

    .line 1698
    :cond_1d
    const-string v7, "task_failed_no_exception"

    .line 1699
    .line 1700
    goto :goto_7

    .line 1701
    :catch_2
    move-exception v0

    .line 1702
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v7

    .line 1706
    const-string v4, "failed"

    .line 1707
    .line 1708
    invoke-static {v9}, LX/AEi;->A01(LX/AEi;)LX/0Am;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    const-string v1, "get_age_signals_outcome"

    .line 1713
    .line 1714
    const/4 v0, 0x0

    .line 1715
    invoke-virtual {v3, v1, v4, v0, v2}, LX/0Am;->A0E(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v9}, LX/AEi;->A01(LX/AEi;)LX/0Am;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v0, v2, v5}, LX/0Am;->A03(ILjava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    iget-object v0, v9, LX/AEi;->A07:LX/05C;

    .line 1726
    .line 1727
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    new-instance v0, LX/AdG;

    .line 1732
    .line 1733
    move-object v3, v0

    .line 1734
    move-object v4, v8

    .line 1735
    move-object v5, v9

    .line 1736
    move-object v6, v10

    .line 1737
    move v8, v2

    .line 1738
    invoke-direct/range {v3 .. v8}, LX/AdG;-><init>(Landroid/app/Activity;LX/AEi;LX/0Fs;Ljava/lang/String;I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1742
    .line 1743
    .line 1744
    return-void

    .line 1745
    :pswitch_17
    iget-object v3, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v3, LX/E37;

    .line 1748
    .line 1749
    iget-object v2, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v2, LX/0DF;

    .line 1752
    .line 1753
    iget-object v4, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v4, Landroid/content/Context;

    .line 1756
    .line 1757
    iget-object v1, v3, LX/E37;->A0f:LX/0my;

    .line 1758
    .line 1759
    const/4 v0, 0x7

    .line 1760
    invoke-virtual {v1, v2, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 1765
    .line 1766
    iget-object v3, v3, LX/E37;->A0t:LX/0JT;

    .line 1767
    .line 1768
    const v2, 0x7f12422f

    .line 1769
    .line 1770
    .line 1771
    goto :goto_9

    .line 1772
    :pswitch_18
    iget-object v3, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v3, LX/E37;

    .line 1775
    .line 1776
    iget-object v2, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v2, LX/0DF;

    .line 1779
    .line 1780
    iget-object v4, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v4, Landroid/content/Context;

    .line 1783
    .line 1784
    iget-object v1, v3, LX/E37;->A0f:LX/0my;

    .line 1785
    .line 1786
    const/4 v0, 0x7

    .line 1787
    invoke-virtual {v1, v2, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 1792
    .line 1793
    iget-object v3, v3, LX/E37;->A0t:LX/0JT;

    .line 1794
    .line 1795
    const v2, 0x7f12422e

    .line 1796
    .line 1797
    .line 1798
    goto :goto_9

    .line 1799
    :pswitch_19
    iget-object v3, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v3, LX/E37;

    .line 1802
    .line 1803
    iget-object v2, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, LX/0DF;

    .line 1806
    .line 1807
    iget-object v4, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v4, Landroid/content/Context;

    .line 1810
    .line 1811
    iget-object v1, v3, LX/E37;->A0f:LX/0my;

    .line 1812
    .line 1813
    const/4 v0, 0x7

    .line 1814
    invoke-virtual {v1, v2, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 1819
    .line 1820
    iget-object v3, v3, LX/E37;->A0t:LX/0JT;

    .line 1821
    .line 1822
    const v2, 0x7f12422c

    .line 1823
    .line 1824
    .line 1825
    goto :goto_9

    .line 1826
    :pswitch_1a
    iget-object v3, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v3, LX/E37;

    .line 1829
    .line 1830
    iget-object v2, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v2, LX/0DF;

    .line 1833
    .line 1834
    iget-object v4, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v4, Landroid/content/Context;

    .line 1837
    .line 1838
    iget-object v1, v3, LX/E37;->A0f:LX/0my;

    .line 1839
    .line 1840
    const/4 v0, 0x7

    .line 1841
    invoke-virtual {v1, v2, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 1846
    .line 1847
    iget-object v3, v3, LX/E37;->A0t:LX/0JT;

    .line 1848
    .line 1849
    const v2, 0x7f12422d

    .line 1850
    .line 1851
    .line 1852
    :goto_9
    const/4 v1, 0x1

    .line 1853
    invoke-static {v0, v1}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    invoke-virtual {v3, v0, v1}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 1862
    .line 1863
    .line 1864
    return-void

    .line 1865
    :pswitch_1b
    iget-object v3, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v3, LX/E37;

    .line 1868
    .line 1869
    iget-object v2, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, LX/0DF;

    .line 1872
    .line 1873
    iget-object v4, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1874
    .line 1875
    iget-object v1, v3, LX/E37;->A0f:LX/0my;

    .line 1876
    .line 1877
    const/4 v0, 0x7

    .line 1878
    invoke-virtual {v1, v2, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v0

    .line 1882
    iget-object v5, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 1883
    .line 1884
    if-nez v5, :cond_1e

    .line 1885
    .line 1886
    invoke-virtual {v1, v2}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    if-nez v5, :cond_1e

    .line 1891
    .line 1892
    const-string v5, ""

    .line 1893
    .line 1894
    :cond_1e
    iget-object v0, v3, LX/E37;->A0t:LX/0JT;

    .line 1895
    .line 1896
    const/16 v6, 0x8

    .line 1897
    .line 1898
    new-instance v1, LX/AdB;

    .line 1899
    .line 1900
    invoke-direct/range {v1 .. v6}, LX/AdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1904
    .line 1905
    .line 1906
    return-void

    .line 1907
    :pswitch_1c
    iget-object v2, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v2, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1910
    .line 1911
    iget-object v1, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v1, LX/0Ci;

    .line 1914
    .line 1915
    iget-object v0, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v0, Ljava/util/Map;

    .line 1918
    .line 1919
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v2, v1, v0}, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Y(Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;LX/0Ci;Ljava/util/Map;)V

    .line 1923
    .line 1924
    .line 1925
    return-void

    .line 1926
    :pswitch_1d
    iget-object v1, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v1, LX/0I0;

    .line 1929
    .line 1930
    iget-object v4, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1933
    .line 1934
    iget-object v3, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v3, Ljava/util/ArrayList;

    .line 1937
    .line 1938
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    if-nez v0, :cond_37

    .line 1943
    .line 1944
    iget-object v2, v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A00:LX/93c;

    .line 1945
    .line 1946
    if-eqz v2, :cond_37

    .line 1947
    .line 1948
    iget-object v1, v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A03:Ljava/util/HashMap;

    .line 1949
    .line 1950
    iget-object v0, v4, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0g:Ljava/util/ArrayList;

    .line 1951
    .line 1952
    invoke-static {v3, v1, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    iput-object v3, v2, LX/93c;->A02:Ljava/util/List;

    .line 1956
    .line 1957
    iput-object v1, v2, LX/93c;->A01:Ljava/util/HashMap;

    .line 1958
    .line 1959
    iput-object v0, v2, LX/93c;->A03:Ljava/util/List;

    .line 1960
    .line 1961
    invoke-virtual {v2}, LX/11x;->notifyDataSetChanged()V

    .line 1962
    .line 1963
    .line 1964
    return-void

    .line 1965
    :pswitch_1e
    iget-object v6, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v6, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1968
    .line 1969
    iget-object v1, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v1, Ljava/util/ArrayList;

    .line 1972
    .line 1973
    iget-object v7, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v7, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 1976
    .line 1977
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v5

    .line 1981
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1982
    .line 1983
    .line 1984
    move-result v8

    .line 1985
    const/4 v4, 0x0

    .line 1986
    :goto_a
    if-ge v4, v8, :cond_22

    .line 1987
    .line 1988
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v9

    .line 1992
    instance-of v0, v9, LX/9p1;

    .line 1993
    .line 1994
    if-eqz v0, :cond_21

    .line 1995
    .line 1996
    iget-object v0, v6, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0J:LX/05C;

    .line 1997
    .line 1998
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    move-object v0, v9

    .line 2003
    check-cast v0, LX/9p1;

    .line 2004
    .line 2005
    iget-object v0, v0, LX/9p1;->A01:LX/1M3;

    .line 2006
    .line 2007
    invoke-virtual {v1, v0}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    if-eqz v3, :cond_1f

    .line 2012
    .line 2013
    iget-object v0, v6, Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0a:LX/05C;

    .line 2014
    .line 2015
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    const/4 v0, -0x1

    .line 2020
    invoke-virtual {v1, v3, v0}, LX/0my;->A08(LX/0DF;I)LX/1Li;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    iget-object v2, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 2025
    .line 2026
    if-nez v2, :cond_20

    .line 2027
    .line 2028
    :cond_1f
    move-object v0, v9

    .line 2029
    check-cast v0, LX/9p1;

    .line 2030
    .line 2031
    iget-object v2, v0, LX/9p1;->A02:Ljava/lang/String;

    .line 2032
    .line 2033
    :cond_20
    check-cast v9, LX/9p1;

    .line 2034
    .line 2035
    iget-object v1, v9, LX/9p1;->A01:LX/1M3;

    .line 2036
    .line 2037
    new-instance v0, LX/9p1;

    .line 2038
    .line 2039
    invoke-direct {v0, v3, v1, v2}, LX/9p1;-><init>(LX/0DF;LX/1M3;Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 2046
    .line 2047
    goto :goto_a

    .line 2048
    :cond_22
    iget-object v8, v6, LX/0I0;->A0B:LX/0JT;

    .line 2049
    .line 2050
    const/16 v0, 0x11

    .line 2051
    .line 2052
    new-instance v1, LX/Adx;

    .line 2053
    .line 2054
    invoke-direct {v1, v7, v6, v5, v0}, LX/Adx;-><init>(Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Lcom/indianchat/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;Ljava/util/ArrayList;I)V

    .line 2055
    .line 2056
    .line 2057
    goto/16 :goto_14

    .line 2058
    .line 2059
    :pswitch_1f
    iget-object v6, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v6, Landroid/content/Context;

    .line 2062
    .line 2063
    iget-object v5, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 2064
    .line 2065
    iget-object v4, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 2066
    .line 2067
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    const v0, 0x7f1201e7

    .line 2072
    .line 2073
    .line 2074
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 2075
    .line 2076
    .line 2077
    const v2, 0x7f122663

    .line 2078
    .line 2079
    .line 2080
    const/4 v1, 0x2

    .line 2081
    new-instance v0, LX/AHT;

    .line 2082
    .line 2083
    invoke-direct {v0, v5, v6, v4, v1}, LX/AHT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2087
    .line 2088
    .line 2089
    const v2, 0x7f121862

    .line 2090
    .line 2091
    .line 2092
    const/4 v1, 0x3

    .line 2093
    new-instance v0, LX/AHT;

    .line 2094
    .line 2095
    invoke-direct {v0, v5, v6, v4, v1}, LX/AHT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2102
    .line 2103
    .line 2104
    return-void

    .line 2105
    :pswitch_20
    iget-object v9, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v9, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;

    .line 2108
    .line 2109
    iget-object v2, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v2, LX/1Mt;

    .line 2112
    .line 2113
    iget-object v12, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v12, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2116
    .line 2117
    iget-object v0, v9, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A03:Landroid/widget/ListView;

    .line 2118
    .line 2119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v17

    .line 2123
    iget-object v5, v2, LX/1Mt;->A01:LX/0DF;

    .line 2124
    .line 2125
    invoke-static {v5}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v6

    .line 2129
    iget-object v3, v9, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0O:LX/0FJ;

    .line 2130
    .line 2131
    iget-object v1, v9, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0S:LX/0gs;

    .line 2132
    .line 2133
    iget-object v4, v9, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0N:LX/1AV;

    .line 2134
    .line 2135
    iget-object v0, v2, LX/1Mt;->A01:LX/0DF;

    .line 2136
    .line 2137
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v10

    .line 2141
    new-instance v11, LX/AAd;

    .line 2142
    .line 2143
    invoke-direct {v11}, LX/AAd;-><init>()V

    .line 2144
    .line 2145
    .line 2146
    iget-object v0, v11, LX/AAd;->A0A:LX/9ul;

    .line 2147
    .line 2148
    iput-object v6, v0, LX/9ul;->A01:Ljava/lang/String;

    .line 2149
    .line 2150
    move-object v8, v12

    .line 2151
    iget-object v7, v9, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0A:LX/00s;

    .line 2152
    .line 2153
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    check-cast v0, LX/0kN;

    .line 2158
    .line 2159
    invoke-virtual {v0}, LX/0kN;->A02()Z

    .line 2160
    .line 2161
    .line 2162
    move-result v0

    .line 2163
    if-eqz v0, :cond_25

    .line 2164
    .line 2165
    new-instance v6, LX/9oP;

    .line 2166
    .line 2167
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v12}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    if-nez v0, :cond_23

    .line 2175
    .line 2176
    iget-object v0, v9, Lcom/indianchat/contact/ui/picker/PhoneContactsSelector;->A0i:LX/0jE;

    .line 2177
    .line 2178
    invoke-virtual {v0, v12}, LX/0jE;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v8

    .line 2182
    invoke-static {v8}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_24

    .line 2187
    .line 2188
    :cond_23
    check-cast v8, LX/0aa;

    .line 2189
    .line 2190
    iput-object v8, v6, LX/9oP;->A00:LX/0aa;

    .line 2191
    .line 2192
    :cond_24
    iput-object v6, v11, LX/AAd;->A09:LX/9oP;

    .line 2193
    .line 2194
    :cond_25
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    check-cast v0, LX/0kN;

    .line 2199
    .line 2200
    invoke-virtual {v0}, LX/0kN;->A02()Z

    .line 2201
    .line 2202
    .line 2203
    move-result v0

    .line 2204
    if-eqz v0, :cond_26

    .line 2205
    .line 2206
    invoke-static {v5}, LX/1Ft;->A0H(LX/0DF;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    if-nez v0, :cond_27

    .line 2211
    .line 2212
    :cond_26
    invoke-static {v5}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v13

    .line 2216
    if-eqz v10, :cond_28

    .line 2217
    .line 2218
    const-string v14, "WORK"

    .line 2219
    .line 2220
    :goto_b
    const/16 v16, 0x1

    .line 2221
    .line 2222
    const/4 v15, 0x2

    .line 2223
    invoke-virtual/range {v11 .. v16}, LX/AAd;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2224
    .line 2225
    .line 2226
    :cond_27
    const/16 v20, 0x0

    .line 2227
    .line 2228
    const-string v19, "PhoneContactsSelector.getVcardForWaOnlyContact"

    .line 2229
    .line 2230
    const/16 v21, 0x60

    .line 2231
    .line 2232
    move-object/from16 v18, v5

    .line 2233
    .line 2234
    move-object/from16 v16, v4

    .line 2235
    .line 2236
    invoke-virtual/range {v16 .. v21}, LX/1AV;->AsB(Landroid/content/Context;LX/0DF;Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v6

    .line 2240
    if-eqz v6, :cond_2a

    .line 2241
    .line 2242
    goto :goto_c

    .line 2243
    :cond_28
    const-string v14, "HOME"

    .line 2244
    .line 2245
    goto :goto_b

    .line 2246
    :goto_c
    :try_start_6
    const/16 v0, 0x1000

    .line 2247
    .line 2248
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 2249
    .line 2250
    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2251
    .line 2252
    .line 2253
    :try_start_7
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2254
    .line 2255
    const/16 v0, 0x4b

    .line 2256
    .line 2257
    invoke-virtual {v6, v4, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    if-eqz v0, :cond_29

    .line 2262
    .line 2263
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    iput-object v0, v11, LX/AAd;->A0B:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2268
    .line 2269
    :cond_29
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_e
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2273
    :catchall_2
    move-exception v4

    .line 2274
    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2278
    :catchall_3
    move-exception v0

    .line 2279
    :try_start_a
    invoke-static {v4, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2280
    .line 2281
    .line 2282
    :goto_d
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 2283
    :catch_3
    move-exception v0

    .line 2284
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2285
    .line 2286
    .line 2287
    :cond_2a
    :goto_e
    new-instance v0, LX/A7f;

    .line 2288
    .line 2289
    invoke-direct {v0, v3, v1}, LX/A7f;-><init>(LX/0FJ;LX/0gs;)V

    .line 2290
    .line 2291
    .line 2292
    :try_start_b
    invoke-virtual {v0, v11}, LX/A7f;->A01(LX/AAd;)Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    goto :goto_f
    :try_end_b
    .catch LX/9XH; {:try_start_b .. :try_end_b} :catch_4

    .line 2297
    :catch_4
    move-exception v1

    .line 2298
    new-instance v0, LX/CKh;

    .line 2299
    .line 2300
    invoke-direct {v0, v1}, LX/CKh;-><init>(Ljava/lang/Throwable;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2304
    .line 2305
    .line 2306
    const/4 v0, 0x0

    .line 2307
    :goto_f
    iput-object v0, v2, LX/1Mt;->A02:Ljava/lang/String;

    .line 2308
    .line 2309
    return-void

    .line 2310
    :pswitch_21
    iget-object v2, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v2, LX/AGb;

    .line 2313
    .line 2314
    iget-object v1, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v1, Ljava/util/List;

    .line 2317
    .line 2318
    iget-object v3, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v3, Ljava/util/List;

    .line 2321
    .line 2322
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v7

    .line 2326
    const/4 v6, 0x0

    .line 2327
    :cond_2b
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2328
    .line 2329
    .line 2330
    move-result v0

    .line 2331
    if-eqz v0, :cond_2e

    .line 2332
    .line 2333
    invoke-static {v7}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v5

    .line 2337
    const/4 v0, 0x0

    .line 2338
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2339
    .line 2340
    .line 2341
    instance-of v0, v5, LX/1PW;

    .line 2342
    .line 2343
    const/4 v4, 0x1

    .line 2344
    if-eqz v0, :cond_2d

    .line 2345
    .line 2346
    move-object v1, v5

    .line 2347
    check-cast v1, LX/1PW;

    .line 2348
    .line 2349
    instance-of v0, v1, LX/1Qx;

    .line 2350
    .line 2351
    if-nez v0, :cond_2c

    .line 2352
    .line 2353
    instance-of v0, v1, LX/789;

    .line 2354
    .line 2355
    if-nez v0, :cond_2c

    .line 2356
    .line 2357
    instance-of v0, v1, LX/788;

    .line 2358
    .line 2359
    if-eqz v0, :cond_37

    .line 2360
    .line 2361
    :cond_2c
    iget-object v1, v1, LX/1PW;->A01:LX/6gL;

    .line 2362
    .line 2363
    if-eqz v1, :cond_37

    .line 2364
    .line 2365
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 2366
    .line 2367
    if-ne v0, v4, :cond_37

    .line 2368
    .line 2369
    invoke-virtual {v1}, LX/6gL;->A08()Ljava/io/File;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    if-eqz v0, :cond_37

    .line 2374
    .line 2375
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    if-ne v0, v4, :cond_37

    .line 2380
    .line 2381
    :goto_11
    instance-of v0, v5, LX/1P8;

    .line 2382
    .line 2383
    if-eqz v0, :cond_2b

    .line 2384
    .line 2385
    add-int/lit8 v6, v6, 0x1

    .line 2386
    .line 2387
    goto :goto_10

    .line 2388
    :cond_2d
    instance-of v0, v5, LX/1P8;

    .line 2389
    .line 2390
    if-eqz v0, :cond_37

    .line 2391
    .line 2392
    move-object v0, v5

    .line 2393
    check-cast v0, LX/1P8;

    .line 2394
    .line 2395
    invoke-virtual {v0}, LX/1P8;->BCl()Z

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    if-eqz v0, :cond_37

    .line 2400
    .line 2401
    goto :goto_11

    .line 2402
    :cond_2e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2403
    .line 2404
    .line 2405
    move-result v1

    .line 2406
    const/4 v0, 0x1

    .line 2407
    if-ne v1, v0, :cond_2f

    .line 2408
    .line 2409
    iget-object v0, v2, LX/AGb;->A0I:LX/00s;

    .line 2410
    .line 2411
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    const/16 v0, 0x4879

    .line 2416
    .line 2417
    :goto_12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    if-eqz v0, :cond_37

    .line 2422
    .line 2423
    iget-object v8, v2, LX/AGb;->A0V:LX/0JT;

    .line 2424
    .line 2425
    const/16 v0, 0x16

    .line 2426
    .line 2427
    new-instance v1, LX/Adu;

    .line 2428
    .line 2429
    invoke-direct {v1, v3, v2, v0}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2430
    .line 2431
    .line 2432
    goto/16 :goto_14

    .line 2433
    .line 2434
    :cond_2f
    if-gtz v6, :cond_37

    .line 2435
    .line 2436
    iget-object v0, v2, LX/AGb;->A0I:LX/00s;

    .line 2437
    .line 2438
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v1

    .line 2442
    const/16 v0, 0x4c03

    .line 2443
    .line 2444
    goto :goto_12

    .line 2445
    :pswitch_22
    iget-object v3, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 2448
    .line 2449
    iget-object v1, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v1, LX/0Ci;

    .line 2452
    .line 2453
    iget-object v2, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v2, LX/ASz;

    .line 2456
    .line 2457
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4v:LX/0j3;

    .line 2458
    .line 2459
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v1

    .line 2463
    new-instance v0, LX/2fj;

    .line 2464
    .line 2465
    invoke-direct {v0, v1}, LX/FVr;-><init>(LX/0DF;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v2, v0}, LX/ASz;->A00(LX/ASz;LX/FVr;)V

    .line 2469
    .line 2470
    .line 2471
    return-void

    .line 2472
    :pswitch_23
    iget-object v3, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 2475
    .line 2476
    iget-object v1, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 2477
    .line 2478
    check-cast v1, LX/0Ci;

    .line 2479
    .line 2480
    iget-object v2, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v2, LX/ASz;

    .line 2483
    .line 2484
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4v:LX/0j3;

    .line 2485
    .line 2486
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v1

    .line 2490
    new-instance v0, LX/EXO;

    .line 2491
    .line 2492
    invoke-direct {v0, v1}, LX/FVr;-><init>(LX/0DF;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v2, v0}, LX/ASz;->A00(LX/ASz;LX/FVr;)V

    .line 2496
    .line 2497
    .line 2498
    return-void

    .line 2499
    :pswitch_24
    iget-object v3, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 2500
    .line 2501
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 2502
    .line 2503
    iget-object v1, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v1, LX/0Ci;

    .line 2506
    .line 2507
    iget-object v2, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v2, LX/ASz;

    .line 2510
    .line 2511
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4v:LX/0j3;

    .line 2512
    .line 2513
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v1

    .line 2517
    new-instance v0, LX/2fk;

    .line 2518
    .line 2519
    invoke-direct {v0, v1}, LX/FVr;-><init>(LX/0DF;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-static {v2, v0}, LX/ASz;->A00(LX/ASz;LX/FVr;)V

    .line 2523
    .line 2524
    .line 2525
    return-void

    .line 2526
    :pswitch_25
    iget-object v5, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 2529
    .line 2530
    iget-object v4, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v4, Landroid/content/Context;

    .line 2533
    .line 2534
    iget-object v3, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v3, Ljava/lang/Iterable;

    .line 2537
    .line 2538
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A43()Z

    .line 2539
    .line 2540
    .line 2541
    move-result v0

    .line 2542
    if-nez v0, :cond_30

    .line 2543
    .line 2544
    iget-object v4, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 2545
    .line 2546
    const/16 v0, 0xc

    .line 2547
    .line 2548
    new-instance v3, LX/Adk;

    .line 2549
    .line 2550
    invoke-direct {v3, v5, v0}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 2551
    .line 2552
    .line 2553
    :goto_13
    invoke-virtual {v4, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2554
    .line 2555
    .line 2556
    return-void

    .line 2557
    :cond_30
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5I:LX/172;

    .line 2558
    .line 2559
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4a:LX/05C;

    .line 2560
    .line 2561
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    invoke-virtual {v0}, LX/0us;->A02()Ljava/util/List;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    invoke-virtual {v1, v0}, LX/172;->A05(Ljava/util/List;)Ljava/util/List;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A56:LX/0my;

    .line 2574
    .line 2575
    invoke-static {v4, v1, v0}, LX/79P;->A01(Landroid/content/Context;LX/0my;Ljava/util/List;)Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    invoke-static {v3, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    invoke-static {v0}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    invoke-static {v4, v1, v0}, LX/79P;->A01(Landroid/content/Context;LX/0my;Ljava/util/List;)Ljava/lang/String;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    iget-object v4, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 2592
    .line 2593
    const/4 v0, 0x2

    .line 2594
    new-instance v3, LX/Acy;

    .line 2595
    .line 2596
    invoke-direct {v3, v5, v2, v1, v0}, LX/Acy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_13

    .line 2600
    :pswitch_26
    iget-object v3, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 2601
    .line 2602
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 2603
    .line 2604
    iget-object v1, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v1, Landroid/view/View;

    .line 2607
    .line 2608
    iget-object v2, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 2609
    .line 2610
    check-cast v2, Landroid/view/View;

    .line 2611
    .line 2612
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2613
    .line 2614
    if-eqz v0, :cond_37

    .line 2615
    .line 2616
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0O:Landroid/view/ViewGroup;

    .line 2617
    .line 2618
    if-ne v0, v1, :cond_37

    .line 2619
    .line 2620
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0L:Landroid/view/View;

    .line 2621
    .line 2622
    if-ne v0, v2, :cond_37

    .line 2623
    .line 2624
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 2625
    .line 2626
    .line 2627
    move-result v1

    .line 2628
    if-lez v1, :cond_31

    .line 2629
    .line 2630
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 2631
    .line 2632
    if-eqz v0, :cond_31

    .line 2633
    .line 2634
    const/4 v0, 0x0

    .line 2635
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3D(II)V

    .line 2636
    .line 2637
    .line 2638
    :cond_31
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v1

    .line 2642
    if-eqz v1, :cond_32

    .line 2643
    .line 2644
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    if-eqz v0, :cond_32

    .line 2649
    .line 2650
    invoke-static {v1}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    :cond_32
    invoke-static {v2}, LX/0S4;->A0Q(Landroid/view/View;)V

    .line 2659
    .line 2660
    .line 2661
    return-void

    .line 2662
    :pswitch_27
    iget-object v1, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 2663
    .line 2664
    check-cast v1, Ljava/lang/ref/Reference;

    .line 2665
    .line 2666
    iget-object v2, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v2, Lcom/indianchat/blocklist/ui/BlockList;

    .line 2669
    .line 2670
    iget-object v6, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v6, Ljava/util/ArrayList;

    .line 2673
    .line 2674
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v5

    .line 2678
    check-cast v5, Landroid/app/Activity;

    .line 2679
    .line 2680
    if-eqz v5, :cond_37

    .line 2681
    .line 2682
    iget-object v0, v2, Lcom/indianchat/blocklist/ui/BlockList;->A05:LX/05C;

    .line 2683
    .line 2684
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    check-cast v0, LX/1i6;

    .line 2689
    .line 2690
    invoke-virtual {v0}, LX/1i6;->A02()Z

    .line 2691
    .line 2692
    .line 2693
    move-result v1

    .line 2694
    iget-object v0, v2, Lcom/indianchat/blocklist/ui/BlockList;->A08:LX/05C;

    .line 2695
    .line 2696
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2697
    .line 2698
    .line 2699
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v4

    .line 2703
    invoke-static {v1}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    const-string v1, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 2708
    .line 2709
    const/4 v0, 0x1

    .line 2710
    invoke-static {v5, v1, v0}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    const-string v0, "block_contact"

    .line 2715
    .line 2716
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2717
    .line 2718
    .line 2719
    const-string v0, "blocked_list"

    .line 2720
    .line 2721
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2722
    .line 2723
    .line 2724
    if-eqz v3, :cond_33

    .line 2725
    .line 2726
    const-string v0, "is_pn_mode"

    .line 2727
    .line 2728
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2729
    .line 2730
    .line 2731
    :cond_33
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 2732
    .line 2733
    .line 2734
    move-result v0

    .line 2735
    if-nez v0, :cond_37

    .line 2736
    .line 2737
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 2738
    .line 2739
    .line 2740
    move-result v0

    .line 2741
    if-nez v0, :cond_37

    .line 2742
    .line 2743
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    const/16 v0, 0xa

    .line 2748
    .line 2749
    invoke-virtual {v1, v5, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2750
    .line 2751
    .line 2752
    return-void

    .line 2753
    :pswitch_28
    iget-object v1, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 2754
    .line 2755
    check-cast v1, LX/0Do;

    .line 2756
    .line 2757
    iget-object v3, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 2758
    .line 2759
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 2760
    .line 2761
    iget-object v2, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v2, Landroid/content/Context;

    .line 2764
    .line 2765
    sget-object v0, LX/1T1;->A00:Ljava/util/Map;

    .line 2766
    .line 2767
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v1

    .line 2775
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 2776
    .line 2777
    if-eq v1, v0, :cond_37

    .line 2778
    .line 2779
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    const v0, 0x7f120c71

    .line 2784
    .line 2785
    .line 2786
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v2

    .line 2790
    const/16 v0, 0x7d0

    .line 2791
    .line 2792
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    check-cast v0, LX/5ml;

    .line 2805
    .line 2806
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 2807
    .line 2808
    .line 2809
    return-void

    .line 2810
    :pswitch_29
    iget-object v4, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2813
    .line 2814
    iget-object v1, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 2815
    .line 2816
    check-cast v1, LX/0K1;

    .line 2817
    .line 2818
    iget-object v5, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 2819
    .line 2820
    check-cast v5, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 2821
    .line 2822
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2823
    .line 2824
    .line 2825
    move-result v0

    .line 2826
    if-nez v0, :cond_37

    .line 2827
    .line 2828
    invoke-virtual {v1}, LX/0K1;->A01()J

    .line 2829
    .line 2830
    .line 2831
    move-result-wide v0

    .line 2832
    long-to-double v2, v0

    .line 2833
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    div-double/2addr v2, v0

    .line 2839
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    const-string v0, "restore>AccountWithLatestBackupParallelFetcher/one-time-setup/not-finished-in-"

    .line 2844
    .line 2845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2846
    .line 2847
    .line 2848
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2849
    .line 2850
    .line 2851
    const-string v0, "-seconds"

    .line 2852
    .line 2853
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2854
    .line 2855
    .line 2856
    iget-object v0, v5, Lcom/indianchat/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A02:LX/05C;

    .line 2857
    .line 2858
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v8

    .line 2862
    const/16 v0, 0x1c

    .line 2863
    .line 2864
    new-instance v1, LX/Adv;

    .line 2865
    .line 2866
    invoke-direct {v1, v4, v5, v0}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2867
    .line 2868
    .line 2869
    :goto_14
    invoke-virtual {v8, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2870
    .line 2871
    .line 2872
    return-void

    .line 2873
    :cond_34
    iget-boolean v2, v5, LX/0DF;->A0A:Z

    .line 2874
    .line 2875
    iget-object v0, v3, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0j:LX/05C;

    .line 2876
    .line 2877
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v0

    .line 2881
    check-cast v0, LX/0kO;

    .line 2882
    .line 2883
    iget-object v0, v0, LX/0kO;->A02:LX/0kQ;

    .line 2884
    .line 2885
    invoke-virtual {v0}, LX/0kQ;->A02()Z

    .line 2886
    .line 2887
    .line 2888
    move-result v1

    .line 2889
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v0

    .line 2893
    invoke-virtual {v6, v0, v2, v7, v1}, LX/ACo;->A02(Ljava/lang/Integer;ZZZ)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v1

    .line 2900
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2901
    .line 2902
    if-eqz v0, :cond_35

    .line 2903
    .line 2904
    move-object v4, v1

    .line 2905
    :cond_35
    iget-boolean v0, v5, LX/0DF;->A0A:Z

    .line 2906
    .line 2907
    if-eqz v0, :cond_36

    .line 2908
    .line 2909
    if-eqz v4, :cond_36

    .line 2910
    .line 2911
    iget-object v0, v3, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0l:LX/05C;

    .line 2912
    .line 2913
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v0

    .line 2917
    if-eqz v0, :cond_36

    .line 2918
    .line 2919
    iget-object v0, v3, Lcom/indianchat/contact/ui/contactform/ContactFormActivity;->A0k:LX/05C;

    .line 2920
    .line 2921
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v2

    .line 2925
    check-cast v2, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 2926
    .line 2927
    invoke-virtual {v5}, LX/0DF;->A09()LX/0Ci;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 2932
    .line 2933
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2934
    .line 2935
    .line 2936
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2937
    .line 2938
    const/4 v0, 0x0

    .line 2939
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2940
    .line 2941
    .line 2942
    sget-object v0, LX/9Wn;->A0D:LX/9Wn;

    .line 2943
    .line 2944
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A06(Lcom/indianchat/infra/core/jid/UserJid;LX/9Wn;)V

    .line 2945
    .line 2946
    .line 2947
    :cond_36
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2948
    .line 2949
    .line 2950
    :cond_37
    return-void

    .line 2951
    :pswitch_2a
    iget-object v1, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 2952
    .line 2953
    check-cast v1, Landroid/accounts/AccountManagerFuture;

    .line 2954
    .line 2955
    iget-object v5, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 2956
    .line 2957
    check-cast v5, Lcom/indianchat/backup/google/SettingsGoogleDrive;

    .line 2958
    .line 2959
    iget-object v4, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v4, Lcom/indianchat/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    .line 2962
    .line 2963
    const-string v3, "authAccount"

    .line 2964
    .line 2965
    const-string v2, "settings-gdrive/error-during-add-account"

    .line 2966
    .line 2967
    :try_start_c
    const-string v0, "settings-gdrive/show-accounts/waiting-for-add-account-activity-to-return"

    .line 2968
    .line 2969
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2970
    .line 2971
    .line 2972
    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v1

    .line 2976
    check-cast v1, Landroid/os/BaseBundle;

    .line 2977
    .line 2978
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2979
    .line 2980
    .line 2981
    move-result v0

    .line 2982
    if-nez v0, :cond_38

    .line 2983
    .line 2984
    const-string v0, "settings-gdrive/error-during-add-account/account-manager-returned-with-no-account-name"

    .line 2985
    .line 2986
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2987
    .line 2988
    .line 2989
    return-void

    .line 2990
    :cond_38
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    invoke-static {v4, v5, v0}, Lcom/indianchat/backup/google/SettingsGoogleDrive;->A0v(Lcom/indianchat/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;Lcom/indianchat/backup/google/SettingsGoogleDrive;Ljava/lang/String;)V

    .line 2999
    .line 3000
    .line 3001
    return-void
    :try_end_c
    .catch Landroid/accounts/OperationCanceledException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/accounts/AuthenticatorException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 3002
    :catch_5
    move-exception v0

    .line 3003
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3004
    .line 3005
    .line 3006
    return-void

    .line 3007
    :catch_6
    move-exception v1

    .line 3008
    const-string v0, "settings-gdrive/user-canceled-add-account-operation"

    .line 3009
    .line 3010
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3011
    .line 3012
    .line 3013
    return-void

    .line 3014
    :pswitch_2b
    iget-object v4, v0, LX/Adx;->A00:Ljava/lang/Object;

    .line 3015
    .line 3016
    check-cast v4, LX/9sg;

    .line 3017
    .line 3018
    iget-object v3, v0, LX/Adx;->A01:Ljava/lang/Object;

    .line 3019
    .line 3020
    check-cast v3, LX/B3z;

    .line 3021
    .line 3022
    iget-object v1, v0, LX/Adx;->A02:Ljava/lang/Object;

    .line 3023
    .line 3024
    check-cast v1, Landroid/content/Context;

    .line 3025
    .line 3026
    invoke-static {}, LX/9bp;->A00()Ljava/lang/ClassLoader;

    .line 3027
    .line 3028
    .line 3029
    sget-object v0, LX/A5i;->A16:LX/94M;

    .line 3030
    .line 3031
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 3032
    .line 3033
    .line 3034
    move-result v0

    .line 3035
    if-eqz v0, :cond_39

    .line 3036
    .line 3037
    sget-object v0, LX/9hZ;->A00:LX/B6g;

    .line 3038
    .line 3039
    invoke-interface {v0, v3, v4}, LX/B6g;->CXG(LX/B3z;LX/9sg;)V

    .line 3040
    .line 3041
    .line 3042
    return-void

    .line 3043
    :cond_39
    sget-object v0, LX/A5i;->A14:LX/94M;

    .line 3044
    .line 3045
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 3046
    .line 3047
    .line 3048
    move-result v0

    .line 3049
    if-eqz v0, :cond_3a

    .line 3050
    .line 3051
    sget-object v2, LX/9hZ;->A00:LX/B6g;

    .line 3052
    .line 3053
    const/4 v1, 0x0

    .line 3054
    new-instance v0, LX/AQu;

    .line 3055
    .line 3056
    invoke-direct {v0, v3, v1}, LX/AQu;-><init>(Ljava/lang/Object;I)V

    .line 3057
    .line 3058
    .line 3059
    invoke-interface {v2, v0, v4}, LX/B6g;->CXF(LX/B3y;LX/9sg;)V

    .line 3060
    .line 3061
    .line 3062
    return-void

    .line 3063
    :cond_3a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 3068
    .line 3069
    .line 3070
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v1

    .line 3074
    const/16 v0, 0xe

    .line 3075
    .line 3076
    invoke-static {v3, v0}, LX/Ae2;->A00(Ljava/lang/Object;I)LX/Ae2;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v0

    .line 3080
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3081
    .line 3082
    .line 3083
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    .end packed-switch
.end method
