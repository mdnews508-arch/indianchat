.class public final LX/DyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0Af;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0J()LX/0Af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DyW;->A09:Lcom/google/common/base/Optional;

    .line 8
    .line 9
    const/16 v0, 0x14c

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DyW;->A07:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const/16 v0, 0x1e9

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DyW;->A06:Lcom/google/common/base/Optional;

    .line 24
    .line 25
    const v0, 0x1c1c6

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/DyW;->A00:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/DxJ;->A0I()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DyW;->A03:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x7e9

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/DxJ;->A0H()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/DyW;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/DyW;->A08:LX/0Af;

    .line 56
    .line 57
    invoke-static {}, LX/DxJ;->A0G()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/DyW;->A04:LX/05C;

    .line 62
    .line 63
    const/16 v0, 0xed3

    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/DyW;->A05:LX/05C;

    .line 70
    .line 71
    const/16 v0, 0xed4

    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/DyW;->A01:LX/05C;

    .line 78
    .line 79
    const/16 v0, 0x1e67

    .line 80
    .line 81
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/DyW;->A0A:Lcom/google/common/base/Optional;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "wamo_async_init"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BXl()V
    .locals 0

    .line 0
    return-void
.end method

.method public BXm()V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/DyW;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/DyV;

    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/DyX;->A00:LX/05i;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, LX/DyX;

    .line 31
    .line 32
    iget-object v0, v6, LX/DyV;->A02:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/08m;->A0Z()LX/EXP;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "wamo_retry_task_"

    .line 59
    .line 60
    invoke-static {v0, v7, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v6, LX/DyV;->A01:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/FEB;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v1, v5, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v2, LX/FEB;->A00:LX/05C;

    .line 90
    .line 91
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, v2, LX/FEB;->A01:LX/05C;

    .line 102
    .line 103
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/ER1;

    .line 110
    .line 111
    iget-object v0, v2, LX/FEB;->A02:LX/05C;

    .line 112
    .line 113
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/ER1;->A00(Lcom/indianchat/wamo/WamoUserIdManager;)Lcom/indianchat/wamo/retry/task/WamoRequestRetryIdVersionTask;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LX/GNr;

    .line 146
    .line 147
    iget-object v0, v6, LX/DyV;->A00:LX/05C;

    .line 148
    .line 149
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/01w;

    .line 156
    .line 157
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v1, 0x0

    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    new-instance v2, LX/GFJ;

    .line 165
    .line 166
    invoke-direct {v2, v5, v6, v1, v0}, LX/GFJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 170
    .line 171
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-static {v0, v1, v2, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v1, v6, LX/DyV;->A03:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v5}, LX/GNr;->B3A()LX/DyX;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    iget-object v0, v4, LX/DyW;->A02:LX/05C;

    .line 188
    .line 189
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 190
    .line 191
    invoke-static {v3}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0X()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v0, v4, LX/DyW;->A04:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/DxJ;->A14(LX/05C;)LX/Fb0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0xb

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/Fb0;->A07(I)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-static {v3}, LX/DxJ;->A1W(LX/00s;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v0, v4, LX/DyW;->A05:LX/05C;

    .line 219
    .line 220
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/FZp;

    .line 225
    .line 226
    invoke-virtual {v0}, LX/FZp;->A03()LX/FNx;

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lcom/indianchat/wamo/core/WamoGatingManager;->A0C:LX/00l;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, LX/DxJ;->A0S(LX/00s;)LX/07r;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x733d

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v0, v4, LX/DyW;->A0A:Lcom/google/common/base/Optional;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/P9n;

    .line 257
    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A0D()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-static {v3}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0G()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    invoke-static {v3}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/DyR;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    :cond_7
    iget-object v0, v4, LX/DyW;->A01:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/FZv;

    .line 292
    .line 293
    invoke-virtual {v0}, LX/FZv;->A02()V

    .line 294
    .line 295
    .line 296
    :cond_8
    invoke-static {v3}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A08()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    instance-of v0, v0, LX/0ZL;

    .line 305
    .line 306
    xor-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    iget-object v0, v4, LX/DyW;->A03:LX/05C;

    .line 311
    .line 312
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 313
    .line 314
    invoke-static {v5}, LX/FbT;->A02(LX/00s;)Landroid/content/SharedPreferences;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v2, "previous_pending_status_fetch_screen"

    .line 319
    .line 320
    invoke-static {v0, v2}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    :try_start_0
    invoke-static {v0}, LX/Ezv;->valueOf(Ljava/lang/String;)LX/Ezv;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-eqz v1, :cond_9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    invoke-static {v5}, LX/FbT;->A00(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 340
    .line 341
    .line 342
    iget-object v0, v4, LX/DyW;->A08:LX/0Af;

    .line 343
    .line 344
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_9

    .line 349
    .line 350
    invoke-virtual {v1}, LX/Ezv;->A00()I

    .line 351
    .line 352
    .line 353
    move-result v19

    .line 354
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    const/4 v6, 0x0

    .line 359
    const-string v16, "FETCH_TERMINATED"

    .line 360
    .line 361
    const/16 v20, 0x3b

    .line 362
    .line 363
    move-object v8, v6

    .line 364
    move-object v9, v6

    .line 365
    move-object v11, v6

    .line 366
    move-object v12, v6

    .line 367
    move-object v13, v6

    .line 368
    move-object v14, v6

    .line 369
    move-object v15, v6

    .line 370
    move-object/from16 v17, v6

    .line 371
    .line 372
    move-object/from16 v18, v6

    .line 373
    .line 374
    move-object v7, v6

    .line 375
    invoke-virtual/range {v5 .. v20}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    :catch_0
    :cond_9
    invoke-static {v3}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/16 v1, 0xa

    .line 383
    .line 384
    new-instance v0, LX/GBO;

    .line 385
    .line 386
    invoke-direct {v0, v1}, LX/GBO;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A01(Lcom/indianchat/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/DyR;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-boolean v0, v0, LX/DyR;->A01:Z

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    iget-object v0, v4, LX/DyW;->A09:Lcom/google/common/base/Optional;

    .line 398
    .line 399
    invoke-static {v0}, LX/DxJ;->A15(Lcom/google/common/base/Optional;)Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, LX/Fb0;->A06()LX/FPF;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 413
    .line 414
    .line 415
    :cond_a
    invoke-static {v3}, LX/DxJ;->A0z(LX/00s;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/16 v1, 0xb

    .line 420
    .line 421
    new-instance v0, LX/GBO;

    .line 422
    .line 423
    invoke-direct {v0, v1}, LX/GBO;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v0}, Lcom/indianchat/wamo/core/WamoGatingManager;->A01(Lcom/indianchat/wamo/core/WamoGatingManager;Lkotlin/jvm/functions/Function0;)LX/DyR;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-boolean v0, v0, LX/DyR;->A01:Z

    .line 431
    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    invoke-static {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A00(Lcom/indianchat/wamo/core/WamoGatingManager;)LX/07r;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x4081

    .line 443
    .line 444
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 445
    .line 446
    .line 447
    :cond_b
    return-void
.end method
