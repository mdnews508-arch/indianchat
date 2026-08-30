.class public final LX/Hp3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb87

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Hp3;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xbb0

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hp3;->A00:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Hp3;->A04:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x16be

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hp3;->A03:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Hp3;->A01:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Hp3;->A05:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p4, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p8, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, LX/Hp3;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-static {v0}, LX/8rl;->A1b(LX/00s;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_b

    .line 17
    .line 18
    const/16 v1, 0x35f

    .line 19
    .line 20
    iget-object v0, p0, LX/Hp3;->A05:LX/05C;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Fs;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    sget-object v0, LX/FTC;->A00:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    iget-object v0, p0, LX/Hp3;->A02:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportAiActivity"

    .line 68
    .line 69
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportAiActivity.supportUserContext"

    .line 75
    .line 76
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportAiActivity.from"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/Hp3;->A03:LX/05C;

    .line 92
    .line 93
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1Bn;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, LX/1Bn;->A02(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v1

    .line 103
    :cond_4
    iget-object v0, p0, LX/Hp3;->A02:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v0, "com.indianchat.inappsupport.ui.app.ContactUsActivity"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string v7, "com.indianchat.inappsupport.ui.app.ContactUsActivity.from"

    .line 126
    .line 127
    invoke-virtual {v1, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v6, "com.indianchat.inappsupport.ui.app.ContactUsActivity.serverStatus"

    .line 131
    .line 132
    invoke-virtual {v1, v6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.emailAddress"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.description"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-eqz v8, :cond_6

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    if-eqz v5, :cond_7

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    const-string v0, "com.indianchat.inappsupport.ui.app.ContactUsActivity.emailAddress"

    .line 202
    .line 203
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    if-eqz v3, :cond_8

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    const-string v0, "com.indianchat.inappsupport.ui.app.ContactUsActivity.description"

    .line 215
    .line 216
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    if-eqz v2, :cond_9

    .line 220
    .line 221
    const-string v0, "com.indianchat.inappsupport.ui.app.ContactUsActivity.suspendedEntityJid"

    .line 222
    .line 223
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    :cond_a
    if-eqz p2, :cond_3

    .line 230
    .line 231
    const-string v0, "com.indianchat.inappsupport.ui.app.ContactUsActivity.supportUserContext"

    .line 232
    .line 233
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_b
    iget-object v0, p0, LX/Hp3;->A04:LX/05C;

    .line 238
    .line 239
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 240
    .line 241
    invoke-static {v1}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-static {v1}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    :cond_c
    sget-object v0, LX/FTC;->A00:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    iget-object v0, p0, LX/Hp3;->A02:LX/05C;

    .line 270
    .line 271
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportPhoneNumberRequestActivity"

    .line 287
    .line 288
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportPhoneNumberRequestActivity.From"

    .line 292
    .line 293
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    if-eqz p1, :cond_3

    .line 297
    .line 298
    const-string v0, "com.indianchat.inappsupport.ui.app.SupportPhoneNumberRequestActivity.DescribeProblemFields"

    .line 299
    .line 300
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_d
    invoke-static {v1}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_e

    .line 313
    .line 314
    invoke-static {v1}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-lez v0, :cond_e

    .line 323
    .line 324
    sget-object v0, LX/FTC;->A00:Ljava/util/Set;

    .line 325
    .line 326
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    invoke-static {v1}, LX/8ro;->A0r(LX/00s;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v1}, LX/8rp;->A0v(LX/00s;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :cond_e
    iget-object v0, p0, LX/Hp3;->A00:LX/05C;

    .line 341
    .line 342
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LX/9sH;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, LX/9sH;->A00(Landroid/os/Bundle;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iget-object v0, p0, LX/Hp3;->A02:LX/05C;

    .line 353
    .line 354
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    if-eqz v5, :cond_11

    .line 370
    .line 371
    const-string v0, "com.indianchat.inappsupport.ui.app.LoggedOutContactFormActivity"

    .line 372
    .line 373
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    const-string v0, "com.indianchat.inappsupport.ui.app.LoggedOutContactFormActivity.PhoneNumber"

    .line 379
    .line 380
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    :cond_f
    if-eqz v3, :cond_10

    .line 384
    .line 385
    const-string v0, "com.indianchat.inappsupport.ui.app.LoggedOutContactFormActivity.CountryCode"

    .line 386
    .line 387
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    :cond_10
    const-string v0, "com.indianchat.inappsupport.ui.app.LoggedOutContactFormActivity.From"

    .line 391
    .line 392
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_11
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity"

    .line 397
    .line 398
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.from"

    .line 402
    .line 403
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus"

    .line 407
    .line 408
    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    if-eqz p3, :cond_12

    .line 412
    .line 413
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.type"

    .line 414
    .line 415
    invoke-static {v1, p3, v0}, LX/6g9;->A1K(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_12
    move-object/from16 v4, p6

    .line 419
    .line 420
    if-eqz p6, :cond_13

    .line 421
    .line 422
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicIDs"

    .line 423
    .line 424
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    :cond_13
    move-object/from16 v4, p7

    .line 428
    .line 429
    if-eqz p7, :cond_14

    .line 430
    .line 431
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    .line 432
    .line 433
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 434
    .line 435
    .line 436
    :cond_14
    if-eqz p1, :cond_15

    .line 437
    .line 438
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    :cond_15
    if-eqz v3, :cond_3

    .line 442
    .line 443
    if-eqz v2, :cond_3

    .line 444
    .line 445
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.countryCode"

    .line 446
    .line 447
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    const-string v0, "com.indianchat.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber"

    .line 451
    .line 452
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    return-object v1
.end method
