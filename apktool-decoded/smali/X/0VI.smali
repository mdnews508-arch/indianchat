.class public final LX/0VI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/08o;

.field public final A01:LX/0Jq;

.field public final A02:Landroid/app/Application;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x121

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0VI;->A03:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0VI;->A02:Landroid/app/Application;

    .line 16
    .line 17
    const/16 v0, 0x820

    .line 18
    .line 19
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0Jq;

    .line 24
    .line 25
    iput-object v0, p0, LX/0VI;->A01:LX/0Jq;

    .line 26
    .line 27
    const/16 v0, 0x6b

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/08o;

    .line 34
    .line 35
    iput-object v0, p0, LX/0VI;->A00:LX/08o;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00()LX/0VJ;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0VI;->A03:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0VI;->A01:LX/0Jq;

    .line 6
    .line 7
    iget-object v0, v2, LX/0Jq;->A03:LX/08m;

    .line 8
    .line 9
    iget-object v5, v0, LX/08m;->A0P:LX/00s;

    .line 10
    .line 11
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0FE;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "is_chrome_device_cached"

    .line 22
    .line 23
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/0VJ;->A03:LX/0VJ;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, v2, LX/0Jq;->A01:LX/05C;

    .line 50
    .line 51
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0Tn;

    .line 58
    .line 59
    const-string v0, "org.chromium.arc"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0Tn;->A00(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0Tn;

    .line 72
    .line 73
    const-string v0, "org.chromium.arc.device_management"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0Tn;->A00(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v3, 0x1

    .line 83
    :cond_2
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0Tp;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 126
    .line 127
    if-eqz v0, :cond_13

    .line 128
    .line 129
    const-string v0, "DeviceUtils/isChromeDevice/DeadObjectException"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v2, v0}, LX/0Jq;->A03(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    sget-object v0, LX/0VJ;->A04:LX/0VJ;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    const-string v0, "oneplus"

    .line 145
    .line 146
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "OPD"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :cond_6
    :goto_2
    sget-object v0, LX/0VJ;->A06:LX/0VJ;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    const-string v0, "samsung"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "GT-I920"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    const-string v0, "SM-G965"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    const-string v0, "SM-G988"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    const-string v0, "SM-A320"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    :cond_8
    :goto_3
    sget-object v0, LX/0VJ;->A05:LX/0VJ;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_9
    const-string v0, "huawei"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "lya-al00"

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    :cond_a
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "mar-al00"

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    :cond_b
    const-string/jumbo v0, "vog-tl00"

    .line 251
    .line 252
    .line 253
    if-eqz v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    :cond_c
    const-string/jumbo v0, "vog-al00"

    .line 262
    .line 263
    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    :cond_d
    const-string v0, "jsn-al00a"

    .line 273
    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_e
    const-string v0, "moto g(100)"

    .line 284
    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_f
    const-string v0, "asus_z01qd"

    .line 295
    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_10
    iget-object v5, p0, LX/0VI;->A02:Landroid/app/Application;

    .line 306
    .line 307
    invoke-static {v5}, LX/0Tq;->A02(Landroid/content/Context;)LX/1WN;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_12

    .line 312
    .line 313
    invoke-static {v5}, LX/0Jr;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit8 v2, v0, 0xf

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    if-gt v2, v0, :cond_11

    .line 331
    .line 332
    iget v1, v4, LX/1WN;->A00:I

    .line 333
    .line 334
    const/16 v0, 0x2bc

    .line 335
    .line 336
    if-gt v1, v0, :cond_11

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_11
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "android.hardware.telephony"

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    iget v1, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 352
    .line 353
    const/16 v0, 0x258

    .line 354
    .line 355
    if-ge v1, v0, :cond_6

    .line 356
    .line 357
    const/4 v0, 0x3

    .line 358
    if-lt v2, v0, :cond_12

    .line 359
    .line 360
    iget v1, v4, LX/1WN;->A00:I

    .line 361
    .line 362
    const/16 v0, 0x384

    .line 363
    .line 364
    if-gt v0, v1, :cond_12

    .line 365
    .line 366
    const/16 v0, 0x709

    .line 367
    .line 368
    if-ge v1, v0, :cond_12

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_12
    sget-object v0, LX/0VJ;->A02:LX/0VJ;

    .line 373
    .line 374
    return-object v0

    .line 375
    :cond_13
    throw v1
.end method

.method public final A01()LX/0VJ;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0VI;->A00:LX/08o;

    .line 1
    .line 2
    iget-object v5, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v4, "pref_device_type"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0VI;->A00()LX/0VJ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, LX/0VJ;->value:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    sget-object v0, LX/0VJ;->A00:LX/05i;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/0VJ;

    .line 57
    .line 58
    iget-object v0, v0, LX/0VJ;->value:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :goto_0
    check-cast v1, LX/0VJ;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/0VJ;->A02:LX/0VJ;

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    goto :goto_0
.end method
