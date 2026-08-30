.class public abstract LX/1V0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Null metadata in caller identity, API="

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/1V0;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/05k;I)LX/GVP;
    .locals 18

    .line 0
    const-string v4, "r"

    .line 1
    .line 2
    const-string/jumbo v5, "t"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v9, "v"

    .line 6
    .line 7
    .line 8
    const-string v10, "d"

    .line 9
    .line 10
    const-string v1, "_ci_"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string v0, "Null launching intent."

    .line 20
    .line 21
    invoke-static {v3, v0, v2}, LX/1V0;->A03(LX/05k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "Missing caller identity intent extra."

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, LX/1V0;->A03(LX/05k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    check-cast v12, Landroid/app/PendingIntent;

    .line 42
    .line 43
    if-nez v12, :cond_3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "Null caller identity intent extra."

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, LX/1V0;->A03(LX/05k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    const-string v0, "Caller identity extra is not a PendingIntent."

    .line 64
    .line 65
    invoke-static {v3, v0, v2}, LX/1V0;->A03(LX/05k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    invoke-virtual {v12}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v12}, Landroid/app/PendingIntent;->getCreatorUid()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez v8, :cond_4

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    :try_start_1
    move-object/from16 v7, p0

    .line 81
    .line 82
    invoke-static {v7, v8}, LX/GVQ;->A01(Landroid/content/Context;Ljava/lang/String;)LX/GVR;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-static {v7, v8}, LX/GVQ;->A00(Landroid/content/Context;Ljava/lang/String;)LX/1V2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/GVQ;->A02(LX/1V2;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 94
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-ge v1, v0, :cond_5

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-array v0, v11, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, [Ljava/lang/Class;

    .line 112
    .line 113
    const-class v1, Landroid/app/PendingIntent;

    .line 114
    .line 115
    const-string v0, "getIntent"

    .line 116
    .line 117
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v0, v11, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/content/Intent;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-class v6, Landroid/app/PendingIntent;

    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    new-array v1, v13, [Ljava/lang/Class;

    .line 140
    .line 141
    const-class v0, Ljava/lang/String;

    .line 142
    .line 143
    aput-object v0, v1, v11

    .line 144
    .line 145
    const-string v0, "getTag"

    .line 146
    .line 147
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-array v1, v13, [Ljava/lang/Object;

    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    aput-object v0, v1, v11

    .line 156
    .line 157
    invoke-virtual {v6, v12, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    const-string v0, "Error extracting metadata from caller identity."

    .line 166
    .line 167
    invoke-static {v3, v0, v1}, LX/1V0;->A03(LX/05k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v2

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-static {v7, v8}, LX/GVQ;->A00(Landroid/content/Context;Ljava/lang/String;)LX/1V2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/1V2;->A00:Landroid/content/pm/ApplicationInfo;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 182
    .line 183
    :goto_1
    if-nez v1, :cond_8

    .line 184
    .line 185
    sget-object v0, LX/1V0;->A00:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v3, v0, v2}, LX/1V0;->A03(LX/05k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_7
    const/4 v7, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_8
    const/16 v0, 0xb

    .line 194
    .line 195
    :try_start_3
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string v1, "UTF-8"

    .line 200
    .line 201
    new-instance v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    :goto_2
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    :goto_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    :goto_4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    const-wide/16 v11, -0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    move-object v15, v2

    .line 264
    goto :goto_3

    .line 265
    :cond_b
    move-object/from16 v16, v2

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    const-wide/16 v9, -0x1

    .line 269
    .line 270
    :goto_5
    const v0, 0x7fffffff

    .line 271
    .line 272
    .line 273
    move/from16 v1, p3

    .line 274
    .line 275
    if-eq v1, v0, :cond_d

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    sub-long/2addr v5, v11

    .line 282
    int-to-long v0, v1

    .line 283
    cmp-long v4, v5, v0

    .line 284
    .line 285
    if-ltz v4, :cond_d

    .line 286
    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    sub-long/2addr v5, v9

    .line 292
    cmp-long v4, v5, v0

    .line 293
    .line 294
    if-ltz v4, :cond_d

    .line 295
    .line 296
    const-string v0, "Caller identity has expired."

    .line 297
    .line 298
    invoke-static {v3, v0, v2}, LX/1V0;->A03(LX/05k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_d
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v14, LX/GVP;

    .line 311
    .line 312
    move/from16 p3, v7

    .line 313
    .line 314
    invoke-direct/range {v14 .. v21}, LX/GVP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 315
    .line 316
    .line 317
    return-object v14
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 318
    :catch_1
    move-exception v1

    .line 319
    goto :goto_6

    .line 320
    :catch_2
    move-exception v1

    .line 321
    goto :goto_6

    .line 322
    :catch_3
    move-exception v1

    .line 323
    :goto_6
    const-string v0, "Error parsing metadata from caller identity."

    .line 324
    .line 325
    invoke-static {v3, v0, v1}, LX/1V0;->A03(LX/05k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :catch_4
    move-exception v1

    .line 330
    const-string v0, "Failed to get signature."

    .line 331
    .line 332
    invoke-static {v3, v0, v1}, LX/1V0;->A03(LX/05k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :catch_5
    move-exception v1

    .line 337
    const-string v0, "Caught a runtime exception when parsing Intent extras."

    .line 338
    .line 339
    invoke-static {v3, v0, v1}, LX/1V0;->A03(LX/05k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :catch_6
    move-exception v1

    .line 344
    const-string v0, "Failed to parse Intent extras, they are of wrong type."

    .line 345
    .line 346
    invoke-static {v3, v0, v1}, LX/1V0;->A03(LX/05k;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    return-object v2
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/05k;Ljava/lang/String;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0, p1, p3}, LX/1V0;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch LX/HQM; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    const-string p0, "CallerInfoHelper"

    .line 6
    .line 7
    const-string v0, "Error attaching caller info to Intent."

    .line 8
    .line 9
    invoke-interface {p2, p0, v0, p1}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 12

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/high16 v4, 0x44000000    # 512.0f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, v5}, LX/1V1;->A03(Landroid/content/Context;Ljava/lang/String;I)LX/1V2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v7, v0, LX/1V2;->A03:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :catch_0
    const/4 v7, 0x0

    .line 40
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :try_start_3
    const-string/jumbo v1, "t"

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "r"

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    const-string v0, "d"

    .line 76
    .line 77
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz v7, :cond_2

    .line 81
    .line 82
    const-string/jumbo v0, "v"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    .line 87
    .line 88
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "UTF-8"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 104
    :catch_1
    :try_start_5
    new-instance v2, LX/1V5;

    .line 105
    .line 106
    invoke-direct {v2}, LX/1V5;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v6, v2, LX/1V5;->A08:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 112
    .line 113
    new-instance v0, Landroid/content/ComponentName;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v2, LX/1V5;->A03:Landroid/content/ComponentName;

    .line 119
    .line 120
    invoke-virtual {v2, p0, v5, v4}, LX/1V5;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string v0, "_ci_"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const-string v1, "Failed to generate CallerInfo metadata."

    .line 136
    .line 137
    new-instance v0, LX/HQM;

    .line 138
    .line 139
    invoke-direct {v0, v1}, LX/HQM;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 143
    :catch_2
    move-exception v1

    .line 144
    new-instance v0, LX/HQM;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/HQM;-><init>(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method

.method public static A03(LX/05k;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "CallerInfoHelper"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, p2}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
