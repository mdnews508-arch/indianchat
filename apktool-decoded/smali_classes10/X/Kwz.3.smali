.class public final LX/Kwz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/Kwz;


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/Kwz;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/Kwz;-><init>(Landroid/content/pm/PackageManager;Ljava/util/Map;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/Kwz;->A04:LX/Kwz;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Ljava/util/Map;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kwz;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/Kwz;->A00:Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    iput-object p2, p0, LX/Kwz;->A01:Ljava/util/Map;

    .line 12
    .line 13
    iput-boolean p3, p0, LX/Kwz;->A03:Z

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    const-string v0, "SHA256"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    const-string v1, "CarApp.Val"

    .line 13
    .line 14
    const-string v0, "Could not find SHA256 hash algorithm"

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    array-length v6, p0

    .line 32
    mul-int/lit8 v0, v6, 0x3

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    sub-int/2addr v0, v5

    .line 36
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-ge v2, v6, :cond_1

    .line 43
    .line 44
    aget-byte v0, p0, v2

    .line 45
    .line 46
    new-array v1, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0, v3}, LX/J27;->A1F([Ljava/lang/Object;BI)V

    .line 49
    .line 50
    .line 51
    const-string v0, "%02x"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method


# virtual methods
.method public A01(LX/Kcl;)Z
    .locals 13

    .line 0
    const-string v7, "CarApp.Val"

    .line 1
    .line 2
    const/4 v12, 0x3

    .line 3
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "Evaluating "

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LX/Kwz;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "Accepted - Validator disabled, all hosts allowed"

    .line 33
    .line 34
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v2, 0x1

    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v6, p0, LX/Kwz;->A02:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v5, p1, LX/Kcl;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/util/Pair;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v2}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p1, LX/Kcl;->A00:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    return v2

    .line 70
    :cond_3
    :try_start_0
    iget-object v1, p0, LX/Kwz;->A00:Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "PackageManager is null. Package info cannot be found for package "

    .line 79
    .line 80
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v0, 0x1c

    .line 92
    .line 93
    if-lt v2, v0, :cond_5

    .line 94
    .line 95
    invoke-static {v1, v5}, LX/KkQ;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 v0, 0x1040

    .line 101
    .line 102
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    const/4 v11, 0x0

    .line 107
    if-eqz v1, :cond_13

    .line 108
    .line 109
    const/16 v0, 0x1c

    .line 110
    .line 111
    if-lt v2, v0, :cond_f
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    invoke-static {v1}, LX/KkQ;->A01(Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_10

    .line 118
    .line 119
    :cond_6
    array-length v9, v10

    .line 120
    if-eqz v9, :cond_10

    .line 121
    .line 122
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 123
    .line 124
    iget v8, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 125
    .line 126
    iget v0, p1, LX/Kcl;->A00:I

    .line 127
    .line 128
    if-ne v8, v0, :cond_12

    .line 129
    .line 130
    const-string v4, "android.car.permission.TEMPLATE_RENDERER"

    .line 131
    .line 132
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 133
    .line 134
    if-eqz v3, :cond_e

    .line 135
    .line 136
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_e

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_1
    array-length v0, v3

    .line 142
    if-ge v1, v0, :cond_e

    .line 143
    .line 144
    aget v0, v3, v1

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    if-eqz v0, :cond_d

    .line 149
    .line 150
    array-length v0, v2

    .line 151
    if-ge v1, v0, :cond_d

    .line 152
    .line 153
    aget-object v0, v2, v1

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    :goto_2
    iget-object v0, p0, LX/Kwz;->A01:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {v5, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/4 v1, 0x0

    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    :cond_7
    const/4 v1, 0x0

    .line 172
    :goto_3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v2, 0x1

    .line 177
    if-ne v8, v0, :cond_8

    .line 178
    .line 179
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_14

    .line 184
    .line 185
    const-string v0, "Accepted - Local service call"

    .line 186
    .line 187
    :goto_4
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_8
    if-eqz v1, :cond_9

    .line 193
    .line 194
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_14

    .line 199
    .line 200
    const-string v0, "Accepted - Host in allow-list"

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const/16 v0, 0x3e8

    .line 204
    .line 205
    if-ne v8, v0, :cond_a

    .line 206
    .line 207
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_14

    .line 212
    .line 213
    const-string v0, "Accepted - System binding"

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    if-eqz v3, :cond_11

    .line 217
    .line 218
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    const-string v0, "Accepted - Host has android.car.permission.TEMPLATE_RENDERER"

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    :goto_5
    aget-object v0, v10, v1

    .line 228
    .line 229
    invoke-static {v0}, LX/Kwz;->A00(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    goto :goto_3

    .line 241
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    if-ge v1, v9, :cond_7

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_e
    const/4 v3, 0x0

    .line 250
    goto :goto_2

    .line 251
    :cond_f
    iget-object v10, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 252
    .line 253
    if-eqz v10, :cond_10

    .line 254
    .line 255
    array-length v2, v10

    .line 256
    const/4 v0, 0x1

    .line 257
    if-eq v2, v0, :cond_6

    .line 258
    .line 259
    :cond_10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "Package "

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, " is not signed or it has more than one signature"

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_11
    invoke-static {v5, v11}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    aget-object v0, v10, v11

    .line 279
    .line 280
    invoke-static {v0}, LX/Kwz;->A00(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v1, v2

    .line 285
    .line 286
    const-string v0, "Unrecognized host.\nIf this is a valid caller, please add the following to your CarAppService#createHostValidator() implementation:\nreturn new HostValidator.Builder(context)\n\t.addAllowedHost(\"%s\", \"%s\");\n\t.build()"

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_12
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "Host "

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, " doesn\'t match caller\'s actual UID "

    .line 309
    .line 310
    invoke-static {v0, v1, v8}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :catch_0
    move-exception v2

    .line 316
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "Package "

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, " not found"

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v7, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    .line 336
    .line 337
    :cond_13
    :goto_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "Rejected - package name "

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v0, " not found"

    .line 350
    .line 351
    :goto_7
    invoke-static {v1, v0, v7}, LX/J27;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_8
    const/4 v2, 0x0

    .line 355
    :cond_14
    :goto_9
    iget v0, p1, LX/Kcl;->A00:I

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    return v2
.end method
