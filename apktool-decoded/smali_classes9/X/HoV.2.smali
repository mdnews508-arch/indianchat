.class public final LX/HoV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0JT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x164

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HoV;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HoV;->A03:LX/0JT;

    .line 16
    .line 17
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HoV;->A01:LX/07r;

    .line 22
    .line 23
    const v0, 0x14277

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/HoV;->A00:LX/05C;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/0Hx;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, p1, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p6, :cond_a

    .line 10
    .line 11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/B9x;->A14(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 40
    .line 41
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 44
    .line 45
    iget-object v7, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v6, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v6, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xb

    .line 59
    .line 60
    new-array v8, v0, [Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "gm"

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    const-string v0, "email"

    .line 67
    .line 68
    aput-object v0, v8, v4

    .line 69
    .line 70
    const-string v1, "fsck.k9"

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v1, v8, v0

    .line 74
    .line 75
    const-string v0, "maildroid"

    .line 76
    .line 77
    aput-object v0, v8, v2

    .line 78
    .line 79
    const/4 v1, 0x4

    .line 80
    const-string v0, "hotmail"

    .line 81
    .line 82
    aput-object v0, v8, v1

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    const-string v0, "android.mail"

    .line 86
    .line 87
    aput-object v0, v8, v1

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    const-string v0, "com.baydin.boomerang"

    .line 91
    .line 92
    aput-object v0, v8, v1

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    const-string v0, "yandex.mail"

    .line 96
    .line 97
    aput-object v0, v8, v1

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v0, "com.google.android.apps.inbox"

    .line 102
    .line 103
    aput-object v0, v8, v1

    .line 104
    .line 105
    const/16 v1, 0x9

    .line 106
    .line 107
    const-string v0, "com.microsoft.office.outlook"

    .line 108
    .line 109
    aput-object v0, v8, v1

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    const-string v0, "com.asus.email"

    .line 114
    .line 115
    invoke-static {v0, v8, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v0, v1, Ljava/util/Collection;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :cond_1
    const-string v0, "org.kman.AquaMail"

    .line 130
    .line 131
    invoke-static {v7, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v0, v3}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    if-eq v6, v4, :cond_6

    .line 172
    .line 173
    if-eqz p7, :cond_5

    .line 174
    .line 175
    iget-object v0, p0, LX/HoV;->A00:LX/05C;

    .line 176
    .line 177
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/AFg;

    .line 182
    .line 183
    invoke-static {p5}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-static {v2}, LX/AFg;->A03(LX/AFg;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const-string v0, "contact_support_email_composer"

    .line 194
    .line 195
    invoke-static {v2, v0, v1}, LX/AFg;->A02(LX/AFg;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    add-int/lit8 v0, v6, -0x1

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sub-int/2addr v6, v4

    .line 205
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v0, p4, v5}, LX/0a2;->A02(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    invoke-virtual {v1, p1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 221
    .line 222
    .line 223
    return v4

    .line 224
    :cond_6
    if-eqz p7, :cond_7

    .line 225
    .line 226
    iget-object v0, p0, LX/HoV;->A00:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LX/AFg;

    .line 233
    .line 234
    invoke-static {p5}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    invoke-static {v2}, LX/AFg;->A03(LX/AFg;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const-string v0, "contact_support_email_composer"

    .line 245
    .line 246
    invoke-static {v2, v0, v1}, LX/AFg;->A02(LX/AFg;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/content/Intent;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_8
    if-eqz p7, :cond_9

    .line 261
    .line 262
    iget-object v0, p0, LX/HoV;->A00:LX/05C;

    .line 263
    .line 264
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LX/AFg;

    .line 269
    .line 270
    invoke-static {p5}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    invoke-static {v2}, LX/AFg;->A03(LX/AFg;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const-string v0, "contact_support_email_not_installed"

    .line 281
    .line 282
    invoke-static {v2, v0, v1}, LX/AFg;->A02(LX/AFg;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :cond_9
    if-eqz p3, :cond_d

    .line 286
    .line 287
    const v0, 0x7f1216cd

    .line 288
    .line 289
    .line 290
    invoke-interface {p3, v0}, LX/0Hx;->BP8(I)V

    .line 291
    .line 292
    .line 293
    return v3

    .line 294
    :cond_a
    if-eqz p7, :cond_b

    .line 295
    .line 296
    :try_start_0
    iget-object v0, p0, LX/HoV;->A00:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/AFg;

    .line 303
    .line 304
    invoke-static {p5}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    invoke-static {v2}, LX/AFg;->A03(LX/AFg;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const-string v0, "contact_support_email_composer"

    .line 315
    .line 316
    invoke-static {v2, v0, v1}, LX/AFg;->A02(LX/AFg;Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    :cond_b
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {p2, p4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, p1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 328
    .line 329
    .line 330
    return v4
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :catch_0
    move-exception v4

    .line 332
    if-eqz p7, :cond_c

    .line 333
    .line 334
    iget-object v0, p0, LX/HoV;->A00:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/AFg;

    .line 341
    .line 342
    invoke-static {p5}, LX/FTC;->A00(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    invoke-static {v2}, LX/AFg;->A03(LX/AFg;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    const-string v0, "contact_support_email_not_installed"

    .line 353
    .line 354
    invoke-static {v2, v0, v1}, LX/AFg;->A02(LX/AFg;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    :cond_c
    const-string v0, "email-sender/start-activity "

    .line 358
    .line 359
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget-object v1, p0, LX/HoV;->A03:LX/0JT;

    .line 363
    .line 364
    const v0, 0x7f1216cd

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 368
    .line 369
    .line 370
    return v3
.end method
