.class public LX/0eA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0eD;

.field public final A01:LX/0eB;

.field public final A02:LX/0eE;

.field public final A03:LX/0eF;

.field public final A04:LX/0eC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0eB;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/0eB;-><init>(Landroid/content/pm/PackageManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0eA;->A01:LX/0eB;

    .line 9
    .line 10
    new-instance v0, LX/0eC;

    .line 11
    .line 12
    invoke-direct {v0, p2}, LX/0eC;-><init>(Landroid/content/pm/PackageManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0eA;->A04:LX/0eC;

    .line 16
    .line 17
    new-instance v0, LX/0eD;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LX/0eD;-><init>(Landroid/content/pm/PackageManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0eA;->A00:LX/0eD;

    .line 23
    .line 24
    new-instance v0, LX/0eE;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, LX/0eE;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0eA;->A02:LX/0eE;

    .line 30
    .line 31
    new-instance v0, LX/0eF;

    .line 32
    .line 33
    invoke-direct {v0, p2}, LX/0eF;-><init>(Landroid/content/pm/PackageManager;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/0eA;->A03:LX/0eF;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .locals 4

    .line 0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    array-length v0, v0

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    new-instance v3, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 26
    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v3

    .line 40
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public A01()LX/0eK;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/0eA;->A03:LX/0eF;

    .line 3
    .line 4
    iget-object v1, v4, LX/0eA;->A00:LX/0eD;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/0eD;->A00()LX/Hjf;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/0eA;->A01:LX/0eB;

    .line 16
    .line 17
    :try_start_0
    iget-object v8, v1, LX/0eB;->A00:Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    const-string v3, "com.facebook.system"

    .line 20
    .line 21
    const/16 v1, 0x10c0

    .line 22
    .line 23
    invoke-virtual {v8, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-static {v5}, LX/KKl;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 36
    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    array-length v1, v3

    .line 40
    const/4 v7, 0x1

    .line 41
    if-ne v1, v7, :cond_a

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aget-object v6, v3, v9

    .line 45
    .line 46
    sget-object v1, LX/599;->A01:Landroid/content/pm/Signature;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    sget-object v12, LX/HNt;->A04:LX/HNt;

    .line 55
    .line 56
    :goto_0
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v6, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    const-string v1, "com.facebook.system.api.level"

    .line 66
    .line 67
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_0
    new-instance v14, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/0eA;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v1, "android.permission.INSTALL_PACKAGES"

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget-object v1, LX/HNY;->A03:LX/HNY;

    .line 89
    .line 90
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    const-string v1, "android.permission.DELETE_PACKAGES"

    .line 94
    .line 95
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    sget-object v1, LX/HNY;->A01:LX/HNY;

    .line 102
    .line 103
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v1, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    sget-object v1, LX/HNY;->A05:LX/HNY;

    .line 115
    .line 116
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    const-string v1, "android.permission.REAL_GET_TASKS"

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    sget-object v1, LX/HNY;->A02:LX/HNY;

    .line 128
    .line 129
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_4
    const-string v1, "android.permission.INSTALL_PACKAGE_UPDATES"

    .line 133
    .line 134
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    sget-object v1, LX/HNY;->A04:LX/HNY;

    .line 141
    .line 142
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 146
    .line 147
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 148
    .line 149
    iget v15, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 150
    .line 151
    new-instance v11, LX/Hjg;

    .line 152
    .line 153
    move/from16 v16, v3

    .line 154
    .line 155
    move/from16 v17, v1

    .line 156
    .line 157
    invoke-direct/range {v11 .. v17}, LX/Hjg;-><init>(LX/HNt;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :catch_0
    :cond_6
    iget-object v1, v4, LX/0eA;->A04:LX/0eC;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    sget-object v1, LX/599;->A00:Landroid/content/pm/Signature;

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    sget-object v12, LX/HNt;->A02:LX/HNt;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    sget-object v1, LX/599;->A02:Landroid/content/pm/Signature;

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    sget-object v12, LX/HNt;->A06:LX/HNt;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    :try_start_1
    const-string v3, "android"

    .line 190
    .line 191
    const/16 v1, 0x40

    .line 192
    .line 193
    invoke-virtual {v8, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 198
    .line 199
    if-eqz v3, :cond_a

    .line 200
    .line 201
    array-length v1, v3

    .line 202
    if-ne v1, v7, :cond_a

    .line 203
    .line 204
    aget-object v1, v3, v9

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_a

    .line 211
    .line 212
    sget-object v12, LX/HNt;->A03:LX/HNt;

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :catch_1
    sget-object v12, LX/HNt;->A05:LX/HNt;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_a
    sget-object v12, LX/HNt;->A05:LX/HNt;

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :goto_1
    :try_start_2
    iget-object v4, v1, LX/0eC;->A00:Landroid/content/pm/PackageManager;

    .line 225
    .line 226
    const-string v3, "com.LogiaGroup.LogiaDeck"

    .line 227
    .line 228
    const/16 v1, 0x1088

    .line 229
    .line 230
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    iget-object v3, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 239
    .line 240
    if-eqz v3, :cond_c

    .line 241
    .line 242
    const-string v1, "CarrierAttribution"

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v1, "Verizon"

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 257
    .line 258
    if-eqz v8, :cond_c

    .line 259
    .line 260
    array-length v7, v8

    .line 261
    const/4 v6, 0x0

    .line 262
    :goto_2
    if-ge v6, v7, :cond_c

    .line 263
    .line 264
    aget-object v5, v8, v6

    .line 265
    .line 266
    const-string v3, "com.digitalturbine.ignite.installer"

    .line 267
    .line 268
    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_25

    .line 275
    .line 276
    iget-boolean v1, v5, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 277
    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    iget-boolean v1, v5, Landroid/content/pm/ComponentInfo;->exported:Z

    .line 281
    .line 282
    if-eqz v1, :cond_c

    .line 283
    .line 284
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    invoke-static {v4}, LX/KKl;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    sget-object v12, LX/HNt;->A07:LX/HNt;

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    new-instance v14, Ljava/util/HashSet;

    .line 297
    .line 298
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, LX/0eA;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v1, "android.permission.INSTALL_PACKAGES"

    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_b

    .line 312
    .line 313
    sget-object v1, LX/HNY;->A03:LX/HNY;

    .line 314
    .line 315
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_b
    iget v15, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 319
    .line 320
    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 321
    .line 322
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 323
    .line 324
    new-instance v11, LX/Hjg;

    .line 325
    .line 326
    move/from16 v17, v1

    .line 327
    .line 328
    invoke-direct/range {v11 .. v17}, LX/Hjg;-><init>(LX/HNt;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :catch_2
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v10, :cond_11

    .line 344
    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    new-instance v5, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    sget-object v0, LX/0eJ;->A03:LX/0eJ;

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    sget-object v0, LX/0eJ;->A0B:LX/0eJ;

    .line 358
    .line 359
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v4, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v1, 0x0

    .line 371
    new-instance v0, LX/0eK;

    .line 372
    .line 373
    move-object v2, v1

    .line 374
    move v7, v6

    .line 375
    invoke-direct/range {v0 .. v7}, LX/0eK;-><init>(LX/Hjf;LX/Hjg;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :goto_3
    const/4 v1, 0x0

    .line 382
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/0eK;

    .line 387
    .line 388
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v6, v0, LX/0eK;->A01:LX/Hjg;

    .line 392
    .line 393
    iget-object v5, v0, LX/0eK;->A00:LX/Hjf;

    .line 394
    .line 395
    iget-object v7, v0, LX/0eK;->A02:Ljava/lang/Integer;

    .line 396
    .line 397
    iget-boolean v10, v0, LX/0eK;->A06:Z

    .line 398
    .line 399
    iget-boolean v11, v0, LX/0eK;->A05:Z

    .line 400
    .line 401
    iget-object v9, v0, LX/0eK;->A04:Ljava/util/Set;

    .line 402
    .line 403
    new-instance v4, LX/0eK;

    .line 404
    .line 405
    invoke-direct/range {v4 .. v11}, LX/0eK;-><init>(LX/Hjf;LX/Hjg;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 406
    .line 407
    .line 408
    return-object v4

    .line 409
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_24

    .line 418
    .line 419
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, LX/Hjg;

    .line 424
    .line 425
    new-instance v14, Ljava/util/HashSet;

    .line 426
    .line 427
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 428
    .line 429
    .line 430
    sget-object v1, LX/0eJ;->A03:LX/0eJ;

    .line 431
    .line 432
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v11}, LX/0eF;->A00(LX/Hjg;)Ljava/util/HashSet;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    iget-object v1, v11, LX/Hjg;->A02:LX/HNt;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v1, 0x0

    .line 449
    if-eq v2, v1, :cond_10

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    if-eq v2, v1, :cond_10

    .line 453
    .line 454
    const/4 v1, 0x2

    .line 455
    if-eq v2, v1, :cond_10

    .line 456
    .line 457
    const/4 v1, 0x3

    .line 458
    if-eq v2, v1, :cond_f

    .line 459
    .line 460
    const/4 v1, 0x6

    .line 461
    if-eq v2, v1, :cond_e

    .line 462
    .line 463
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 464
    .line 465
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    const/4 v15, 0x0

    .line 472
    new-instance v9, LX/0eK;

    .line 473
    .line 474
    move/from16 v16, v15

    .line 475
    .line 476
    invoke-direct/range {v9 .. v16}, LX/0eK;-><init>(LX/Hjf;LX/Hjg;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_e
    sget-object v12, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_f
    sget-object v12, LX/02S;->A0N:Ljava/lang/Integer;

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_10
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_11
    if-eqz v1, :cond_14

    .line 493
    .line 494
    new-instance v14, Ljava/util/HashSet;

    .line 495
    .line 496
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v13, Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/0eJ;->A0B:LX/0eJ;

    .line 505
    .line 506
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    new-instance v2, Ljava/util/HashSet;

    .line 510
    .line 511
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 512
    .line 513
    .line 514
    iget-boolean v0, v10, LX/Hjf;->A05:Z

    .line 515
    .line 516
    if-nez v0, :cond_12

    .line 517
    .line 518
    sget-object v0, LX/0eJ;->A02:LX/0eJ;

    .line 519
    .line 520
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_12
    iget-object v1, v10, LX/Hjf;->A04:Ljava/lang/Integer;

    .line 524
    .line 525
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 526
    .line 527
    if-ne v1, v0, :cond_13

    .line 528
    .line 529
    sget-object v0, LX/0eJ;->A01:LX/0eJ;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :cond_13
    invoke-interface {v14, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    const/4 v11, 0x0

    .line 541
    new-instance v9, LX/0eK;

    .line 542
    .line 543
    move/from16 v16, v15

    .line 544
    .line 545
    invoke-direct/range {v9 .. v16}, LX/0eK;-><init>(LX/Hjf;LX/Hjg;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3

    .line 552
    .line 553
    :cond_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_24

    .line 562
    .line 563
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    check-cast v11, LX/Hjg;

    .line 568
    .line 569
    new-instance v14, Ljava/util/HashSet;

    .line 570
    .line 571
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 572
    .line 573
    .line 574
    new-instance v2, Ljava/util/HashSet;

    .line 575
    .line 576
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-boolean v1, v10, LX/Hjf;->A05:Z

    .line 580
    .line 581
    if-nez v1, :cond_15

    .line 582
    .line 583
    sget-object v1, LX/0eJ;->A02:LX/0eJ;

    .line 584
    .line 585
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    :cond_15
    iget-object v4, v10, LX/Hjf;->A04:Ljava/lang/Integer;

    .line 589
    .line 590
    sget-object v12, LX/02S;->A0N:Ljava/lang/Integer;

    .line 591
    .line 592
    if-ne v4, v12, :cond_16

    .line 593
    .line 594
    sget-object v1, LX/0eJ;->A01:LX/0eJ;

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_16
    invoke-interface {v14, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v11}, LX/0eF;->A00(LX/Hjg;)Ljava/util/HashSet;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 607
    .line 608
    .line 609
    if-ne v4, v12, :cond_1d

    .line 610
    .line 611
    sget-object v1, LX/0eJ;->A01:LX/0eJ;

    .line 612
    .line 613
    :goto_7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :goto_8
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 618
    .line 619
    .line 620
    iget-object v5, v11, LX/Hjg;->A02:LX/HNt;

    .line 621
    .line 622
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    const/4 v3, 0x0

    .line 627
    if-eq v2, v3, :cond_1b

    .line 628
    .line 629
    const/4 v1, 0x1

    .line 630
    if-eq v2, v1, :cond_1b

    .line 631
    .line 632
    const/4 v1, 0x2

    .line 633
    if-eq v2, v1, :cond_1b

    .line 634
    .line 635
    :cond_17
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 636
    .line 637
    :cond_18
    :goto_9
    new-instance v4, Ljava/util/HashSet;

    .line 638
    .line 639
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    :cond_19
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_1a

    .line 651
    .line 652
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, LX/0eJ;

    .line 657
    .line 658
    iget-boolean v1, v2, LX/0eJ;->isPresenceIssue:Z

    .line 659
    .line 660
    if-eqz v1, :cond_19

    .line 661
    .line 662
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_a

    .line 666
    :cond_1a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v16

    .line 674
    new-instance v13, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    new-instance v9, LX/0eK;

    .line 680
    .line 681
    invoke-direct/range {v9 .. v16}, LX/0eK;-><init>(LX/Hjf;LX/Hjg;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eq v2, v3, :cond_1c

    .line 694
    .line 695
    const/4 v1, 0x1

    .line 696
    if-eq v2, v1, :cond_1c

    .line 697
    .line 698
    const/4 v1, 0x2

    .line 699
    if-eq v2, v1, :cond_1c

    .line 700
    .line 701
    const/4 v1, 0x3

    .line 702
    if-eq v2, v1, :cond_18

    .line 703
    .line 704
    const/4 v1, 0x6

    .line 705
    if-ne v2, v1, :cond_17

    .line 706
    .line 707
    sget-object v12, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_1c
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_1d
    iget-object v5, v11, LX/Hjg;->A02:LX/HNt;

    .line 714
    .line 715
    sget-object v1, LX/HNt;->A05:LX/HNt;

    .line 716
    .line 717
    if-ne v5, v1, :cond_1e

    .line 718
    .line 719
    sget-object v1, LX/0eJ;->A07:LX/0eJ;

    .line 720
    .line 721
    goto :goto_7

    .line 722
    :cond_1e
    new-instance v3, Ljava/util/HashSet;

    .line 723
    .line 724
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    const/4 v1, 0x0

    .line 732
    if-eq v2, v1, :cond_21

    .line 733
    .line 734
    const/4 v1, 0x1

    .line 735
    if-eq v2, v1, :cond_20

    .line 736
    .line 737
    const/4 v1, 0x2

    .line 738
    if-ne v2, v1, :cond_1f

    .line 739
    .line 740
    sget-object v1, LX/HNt;->A06:LX/HNt;

    .line 741
    .line 742
    :goto_b
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_1f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_22

    .line 750
    .line 751
    sget-object v1, LX/0eJ;->A0D:LX/0eJ;

    .line 752
    .line 753
    goto/16 :goto_7

    .line 754
    .line 755
    :cond_20
    sget-object v1, LX/HNt;->A02:LX/HNt;

    .line 756
    .line 757
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    sget-object v1, LX/HNt;->A01:LX/HNt;

    .line 761
    .line 762
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    sget-object v1, LX/HNt;->A07:LX/HNt;

    .line 766
    .line 767
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    iget v2, v11, LX/Hjg;->A01:I

    .line 771
    .line 772
    const v1, 0x3c6524e

    .line 773
    .line 774
    .line 775
    if-lt v2, v1, :cond_1f

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_21
    sget-object v1, LX/HNt;->A04:LX/HNt;

    .line 779
    .line 780
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    :goto_c
    sget-object v1, LX/HNt;->A03:LX/HNt;

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_22
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_23

    .line 791
    .line 792
    sget-object v1, LX/0eJ;->A06:LX/0eJ;

    .line 793
    .line 794
    goto/16 :goto_7

    .line 795
    .line 796
    :cond_23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    goto/16 :goto_8

    .line 801
    .line 802
    :cond_24
    iget-object v0, v0, LX/0eF;->A01:LX/0eG;

    .line 803
    .line 804
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_3

    .line 808
    .line 809
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 810
    .line 811
    goto/16 :goto_2
.end method

.method public A02(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0eA;->A00:LX/0eD;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0eD;->A00()LX/Hjf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/Hjf;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v1, LX/Hjf;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method
