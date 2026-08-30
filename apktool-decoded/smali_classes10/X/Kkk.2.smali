.class public abstract LX/Kkk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 0
    const-string v2, "DexUtils"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "Unable to get updated context"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    const-string v0, "Unable to get updated context due to security exception"

    .line 18
    .line 19
    :goto_0
    invoke-static {v2, v0, v1}, LX/06Q;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static A01(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 0
    const-string v5, "Setup multi dex took %d ms."

    .line 1
    .line 2
    const-string v4, "DexUtils"

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v15

    .line 8
    sget-boolean v0, LX/KSK;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-boolean v0, LX/KSK;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v6, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-direct {v6, v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const-string v0, "Trying to permit hidden apis"

    .line 28
    .line 29
    const-string v3, "StrictModeAllowHiddenApis"

    .line 30
    .line 31
    invoke-static {v3, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-direct {v6}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    sget-object v1, LX/KSK;->A00:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    const-string v1, "Cannot call needed hidden apis on this platform"

    .line 49
    .line 50
    new-instance v0, LX/K73;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/K73;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    goto :goto_3

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v0, "Could not call PermitNonHiddenApis"

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, LX/06Q;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {v6}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    const/4 v10, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    :try_start_1
    const-string v0, "dalvik.system.BaseDexClassLoader"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "pathList"

    .line 80
    .line 81
    move-object/from16 v6, p1

    .line 82
    .line 83
    invoke-static {v6, v1, v0}, LX/J2A;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v0, "dalvik.system.DexPathList"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "dexElements"

    .line 94
    .line 95
    invoke-static {v6, v1, v0}, LX/J2A;->A0b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "dexFile"

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/J28;->A0r(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    move-object/from16 v11, p0

    .line 114
    .line 115
    iget-object v7, v11, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "primary dex name: %s"

    .line 118
    .line 119
    new-array v0, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v7, v0, v10

    .line 122
    .line 123
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    invoke-static {v7}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v9, :cond_9

    .line 137
    .line 138
    array-length v6, v9

    .line 139
    :goto_4
    if-ge v10, v6, :cond_6

    .line 140
    .line 141
    aget-object v0, v9, v10

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ldalvik/system/DexFile;

    .line 148
    .line 149
    if-nez v3, :cond_3

    .line 150
    .line 151
    const-string v0, "Dex Element does not have a dex file"

    .line 152
    .line 153
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_3
    invoke-virtual {v3}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    move-object/from16 v12, p2

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const-string v1, "Found primary dex %s"

    .line 170
    .line 171
    invoke-static {v13}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    if-nez v14, :cond_5

    .line 193
    .line 194
    if-eqz v13, :cond_5

    .line 195
    .line 196
    const-string v0, "/data/app/"

    .line 197
    .line 198
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const-string v0, "/base.apk"

    .line 205
    .line 206
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v0, v11, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    const-string v1, "Found primary dex via search %s"

    .line 221
    .line 222
    invoke-static {v13}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    const-string v1, "Found system/other dex %s"

    .line 235
    .line 236
    invoke-static {v13}, LX/DxN;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v0, p3

    .line 248
    .line 249
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    const/4 v0, 0x1

    .line 256
    if-eqz v2, :cond_7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-static/range {v15 .. v16}, LX/DxK;->A03(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    new-array v0, v0, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0, v1, v2}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_8
    :try_start_2
    const-string v0, "Cannot find a primary dex name"

    .line 279
    .line 280
    new-instance v1, LX/K73;

    .line 281
    .line 282
    invoke-direct {v1, v0}, LX/K73;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    const-string v0, "dexElements is null"

    .line 287
    .line 288
    new-instance v1, LX/K73;

    .line 289
    .line 290
    invoke-direct {v1, v0}, LX/K73;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 294
    :catch_1
    move-exception v1

    .line 295
    :try_start_3
    new-instance v0, LX/K73;

    .line 296
    .line 297
    invoke-direct {v0, v1}, LX/K73;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 301
    :catchall_0
    move-exception v3

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-static/range {v15 .. v16}, LX/DxK;->A03(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1, v2}, LX/GV3;->A1S([Ljava/lang/Object;J)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v3
.end method
