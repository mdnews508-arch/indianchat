.class public abstract LX/9AU;
.super LX/0FV;
.source ""


# direct methods
.method private A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;
    .locals 11

    .line 0
    invoke-static {p3}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v4, "DifferentKeyIntentScope"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Landroid/content/pm/ComponentInfo;

    .line 22
    .line 23
    move-object v9, p0

    .line 24
    instance-of v0, p0, LX/9AY;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast v9, LX/9AY;

    .line 29
    .line 30
    iget-object v0, v7, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    const-string v8, "ThirdPartyIntentScope"

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v9, v9, LX/0FV;->A01:LX/05k;

    .line 37
    .line 38
    const-string v0, "Null application info."

    .line 39
    .line 40
    :goto_1
    invoke-interface {v9, v8, v0, v3}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "Non-external/third-party component detected, but allowing because of fail-open: "

    .line 60
    .line 61
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, LX/0FV;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/0FV;->A01:LX/05k;

    .line 73
    .line 74
    invoke-interface {v0, v4, v1, v3}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Removed non-external/third-party component: "

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    iget-object v0, v7, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "com.android.internal.app.ResolverActivity"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, LX/0FV;->A0E()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Found potentially dangerous resolver but not removing: "

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Removed potentially dangerous resolver: "

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :try_start_0
    iget-object v5, v9, LX/9AY;->A00:LX/GVO;

    .line 127
    .line 128
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 129
    .line 130
    invoke-static {p1, v0}, LX/GVP;->A00(Landroid/content/Context;I)LX/GVP;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1}, LX/GVQ;->A03(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v5, v1, v0}, LX/GVO;->A01(LX/GVP;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v5, v7, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 150
    .line 151
    const-string v8, "ExternalIntentScope"

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    :try_start_1
    iget v1, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 158
    .line 159
    iget v0, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 160
    .line 161
    invoke-static {p1, v1, v0}, LX/GVQ;->A04(Landroid/content/Context;II)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :catch_0
    move-exception v6

    .line 169
    iget-object v5, p0, LX/0FV;->A01:LX/05k;

    .line 170
    .line 171
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "Unexpected exception in verifying signature for: "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v5, v8, v0, v6}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, LX/0FV;->A0C()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_4

    .line 194
    :catch_1
    move-exception v6

    .line 195
    iget-object v5, v9, LX/0FV;->A01:LX/05k;

    .line 196
    .line 197
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "Unexpected exception in checking trusted app for "

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v5, v8, v0, v6}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, LX/0FV;->A0C()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :goto_4
    xor-int/lit8 v0, v0, 0x1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_6
    iget-object v9, p0, LX/0FV;->A01:LX/05k;

    .line 224
    .line 225
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "Null app info, current app: "

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, ", target app: "

    .line 238
    .line 239
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 256
    .line 257
    const/16 v0, 0x1e

    .line 258
    .line 259
    const-string v1, "No matching different-signature components for: "

    .line 260
    .line 261
    if-lt v2, v0, :cond_8

    .line 262
    .line 263
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    iget-object v2, p0, LX/0FV;->A01:LX/05k;

    .line 270
    .line 271
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {p2}, LX/0FV;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, " on API 30+ device. Intent target is not in any PackageFinder aware app, so it\'s probably a non-FB app. Attempting to proceed."

    .line 283
    .line 284
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v2, v4, v0, v3}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {p2, v2, v0}, LX/9cB;->A00(Landroid/content/Intent;LX/05k;Z)V

    .line 296
    .line 297
    .line 298
    return-object p2

    .line 299
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_9

    .line 304
    .line 305
    iget-object v2, p0, LX/0FV;->A01:LX/05k;

    .line 306
    .line 307
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {p2}, LX/0FV;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v2, v4, v0, v3}, LX/05k;->CHS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    return-object v3

    .line 323
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eq v1, v0, :cond_b

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v0, 0x1

    .line 338
    if-le v1, v0, :cond_c

    .line 339
    .line 340
    invoke-static {p2, v2}, LX/0FV;->A05(Landroid/content/Intent;Ljava/util/List;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/0FV;->A00(Ljava/util/List;)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    :cond_b
    :goto_5
    iget-object v1, p0, LX/0FV;->A01:LX/05k;

    .line 349
    .line 350
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {p2, v1, v0}, LX/9cB;->A00(Landroid/content/Intent;LX/05k;Z)V

    .line 355
    .line 356
    .line 357
    return-object p2

    .line 358
    :cond_c
    const/4 v0, 0x0

    .line 359
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/content/pm/PackageItemInfo;

    .line 364
    .line 365
    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {p2, v1, v0}, LX/8rl;->A1N(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_5
.end method


# virtual methods
.method public A0F(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0FV;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const v0, 0x10010040

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p0, v0}, LX/0FV;->A03(Landroid/content/Context;Landroid/content/Intent;LX/0FV;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, v1}, LX/9AU;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, p2, p0, v0}, LX/0FV;->A03(Landroid/content/Context;Landroid/content/Intent;LX/0FV;I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, p2, v0}, LX/9AU;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0FV;->A06(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0FV;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    const v0, 0x10010040

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p0, v0}, LX/0FV;->A04(Landroid/content/Context;Landroid/content/Intent;LX/0FV;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, LX/0FV;->A0A(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, v1}, LX/9AU;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    return-object v0
.end method

.method public A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A0L(Landroid/content/Context;LX/1V2;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
