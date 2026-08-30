.class public final Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/DxJ;->A0I()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05C;

    .line 20
    .line 21
    const v0, 0x1c13e

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00:LX/05C;

    .line 35
    .line 36
    const v0, 0xc29d

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A02:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/DxL;->A0H()LX/0Af;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A0A:Lcom/google/common/base/Optional;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, p0, v0}, LX/GBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A09:LX/00l;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v1, p0, v0}, LX/GBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A08:LX/00l;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v1, p0, v0}, LX/GBf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A07:LX/00l;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A00(LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x3

    .line 2
    instance-of v0, p1, LX/GDb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/GDb;

    .line 8
    .line 9
    iget v1, v0, LX/GDb;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/GDb;

    .line 19
    .line 20
    iget v2, v5, LX/GDb;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/GDb;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/GDb;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/GDb;->A00:I

    .line 36
    .line 37
    const-string v4, "WamoAfsAssetCollectionRepository/fetchAfsAgeCollectionInfoAsset failure"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-ne v0, v7, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    new-instance v5, LX/GDb;

    .line 47
    .line 48
    invoke-direct {v5, p0, p1, v3}, LX/GDb;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/FNz;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v9, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget-wide v0, v9, LX/FNz;->A00:J

    .line 78
    .line 79
    sub-long/2addr v11, v0

    .line 80
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A09:LX/00l;

    .line 81
    .line 82
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v11, v1

    .line 87
    .line 88
    if-lez v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v5, v9, LX/FNz;->A01:LX/EyA;

    .line 95
    .line 96
    return-object v5

    .line 97
    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A04:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v2, Lcom/indianchat/wamo/core/WamoGatingManager;->A04:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, LX/0iA;->A01(LX/07r;LX/08Y;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    const-string v0, "Wamo abprop is not enabled"

    .line 120
    .line 121
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_2
    instance-of v0, v1, LX/0ZL;

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    const-string v0, "WamoGating User is not eligible for Wamo"

    .line 136
    .line 137
    new-instance v1, Ljava/lang/Exception;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    return-object v5

    .line 147
    :cond_8
    iget-object v0, v2, Lcom/indianchat/wamo/core/WamoGatingManager;->A01:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/25x;->A1H(LX/05C;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    const-string v0, "account is not eligible for Wamo Feature"

    .line 156
    .line 157
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_2

    .line 167
    :cond_a
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A0A:Lcom/google/common/base/Optional;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/FWn;

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {v0}, LX/FWn;->A01()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v7, :cond_c

    .line 182
    .line 183
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A03:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A06()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    sget-object v5, LX/EyA;->A04:LX/EyA;

    .line 198
    .line 199
    :goto_3
    iget-object v3, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    new-instance v0, LX/FNz;

    .line 208
    .line 209
    invoke-direct {v0, v5, v1, v2}, LX/FNz;-><init>(LX/EyA;J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_b
    sget-object v5, LX/EyA;->A02:LX/EyA;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05C;

    .line 221
    .line 222
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 223
    .line 224
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/FbT;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/FbT;->A04()Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    if-eq v0, v7, :cond_d

    .line 243
    .line 244
    sget-object v5, LX/EyA;->A03:LX/EyA;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    sget-object v5, LX/EyA;->A02:LX/EyA;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_e
    sget-object v5, LX/EyA;->A04:LX/EyA;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_f
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, LX/FbT;

    .line 258
    .line 259
    iget-object v0, v10, LX/FbT;->A03:LX/00l;

    .line 260
    .line 261
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    const-string v2, "afs_asset_collection_ttl_sec"

    .line 266
    .line 267
    const-wide/16 v0, 0x0

    .line 268
    .line 269
    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    cmp-long v2, v8, v0

    .line 274
    .line 275
    if-lez v2, :cond_10

    .line 276
    .line 277
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    iget-object v0, v10, LX/FbT;->A01:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/DxP;->A05(LX/05C;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    cmp-long v0, v1, v8

    .line 290
    .line 291
    if-gtz v0, :cond_10

    .line 292
    .line 293
    sget-object v5, LX/EyA;->A03:LX/EyA;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_10
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A02:LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/indianchat/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;

    .line 303
    .line 304
    iput-boolean v6, v5, LX/GDb;->A02:Z

    .line 305
    .line 306
    iput v7, v5, LX/GDb;->A00:I

    .line 307
    .line 308
    invoke-virtual {v0, v5}, Lcom/indianchat/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-ne v7, v3, :cond_11

    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :goto_4
    invoke-static {v1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :cond_11
    instance-of v1, v7, LX/0ZL;

    .line 321
    .line 322
    xor-int/lit8 v0, v1, 0x1

    .line 323
    .line 324
    if-eqz v0, :cond_18

    .line 325
    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    :cond_12
    check-cast v7, LX/2Ol;

    .line 330
    .line 331
    const-wide/16 v8, 0x3e8

    .line 332
    .line 333
    if-eqz v7, :cond_17

    .line 334
    .line 335
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05C;

    .line 336
    .line 337
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 338
    .line 339
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/089;

    .line 344
    .line 345
    invoke-virtual {v0}, LX/089;->A04()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    div-long/2addr v2, v8

    .line 350
    const-string v5, "ttl_sec"

    .line 351
    .line 352
    iget-object v1, v7, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-static {v5, v1}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    int-to-long v0, v0

    .line 365
    :goto_5
    add-long/2addr v2, v0

    .line 366
    const-string v0, "value"

    .line 367
    .line 368
    invoke-virtual {v7, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_16

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_16

    .line 380
    .line 381
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 382
    .line 383
    new-instance v0, Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05C;

    .line 393
    .line 394
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, LX/FbT;

    .line 399
    .line 400
    invoke-static {v5}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v0, "afs_asset_collection_payload"

    .line 405
    .line 406
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 410
    .line 411
    .line 412
    invoke-static {v5}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "afs_asset_collection_ttl_sec"

    .line 417
    .line 418
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_13
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A08:LX/00l;

    .line 426
    .line 427
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v0

    .line 431
    goto :goto_5

    .line 432
    :goto_6
    if-eqz v6, :cond_15

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    if-eq v6, v0, :cond_14

    .line 436
    .line 437
    sget-object v5, LX/EyA;->A03:LX/EyA;

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_14
    sget-object v5, LX/EyA;->A02:LX/EyA;

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_15
    sget-object v5, LX/EyA;->A04:LX/EyA;

    .line 446
    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_16
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/089;

    .line 454
    .line 455
    invoke-virtual {v0}, LX/089;->A04()J

    .line 456
    .line 457
    .line 458
    move-result-wide v1

    .line 459
    div-long/2addr v1, v8

    .line 460
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A07:LX/00l;

    .line 461
    .line 462
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v5

    .line 466
    add-long/2addr v1, v5

    .line 467
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05C;

    .line 468
    .line 469
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 470
    .line 471
    invoke-static {v0}, LX/FbT;->A00(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    const-string v0, "afs_asset_collection_payload"

    .line 476
    .line 477
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    .line 480
    const-string v0, "afs_asset_collection_ttl_sec"

    .line 481
    .line 482
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 486
    .line 487
    .line 488
    sget-object v5, LX/EyA;->A03:LX/EyA;

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_17
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05C;

    .line 493
    .line 494
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, LX/089;->A04()J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    div-long/2addr v2, v8

    .line 503
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A07:LX/00l;

    .line 504
    .line 505
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    add-long/2addr v2, v0

    .line 510
    iget-object v0, p0, Lcom/indianchat/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05C;

    .line 511
    .line 512
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 513
    .line 514
    invoke-static {v0}, LX/FbT;->A00(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v0, "afs_asset_collection_payload"

    .line 519
    .line 520
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 521
    .line 522
    .line 523
    const-string v0, "afs_asset_collection_ttl_sec"

    .line 524
    .line 525
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 526
    .line 527
    .line 528
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 529
    .line 530
    .line 531
    sget-object v5, LX/EyA;->A03:LX/EyA;

    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :goto_7
    return-object v5

    .line 536
    :goto_8
    return-object v3

    .line 537
    :cond_18
    invoke-static {v7}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-nez v0, :cond_19

    .line 542
    .line 543
    new-instance v0, Ljava/lang/Exception;

    .line 544
    .line 545
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_19
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0
.end method
