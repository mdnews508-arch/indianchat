.class public final LX/0zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c5

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0zv;->A04:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x14f2

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0zv;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x17cd

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0zv;->A00:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x14f1

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0zv;->A02:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x14f3

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0zv;->A01:LX/05C;

    .line 42
    .line 43
    const/16 v1, 0x2f

    .line 44
    .line 45
    new-instance v0, LX/1bB;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0zv;->A07:LX/00l;

    .line 55
    .line 56
    const/16 v1, 0x30

    .line 57
    .line 58
    new-instance v0, LX/1bB;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0zv;->A08:LX/00l;

    .line 68
    .line 69
    const/16 v1, 0x31

    .line 70
    .line 71
    new-instance v0, LX/1bB;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0zv;->A09:LX/00l;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    new-instance v0, LX/1bD;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/1bD;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0zv;->A06:LX/00l;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    new-instance v0, LX/1bD;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/1bD;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/0zv;->A05:LX/00l;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A00(LX/1J4;Ljava/lang/String;IZ)LX/Flu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0zv;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1J2;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1J2;->A01(LX/1J4;Ljava/lang/String;IZ)LX/Flu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A01(Ljava/lang/String;I)LX/Flu;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0zv;->A06:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1J2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/1J5;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LX/1J5;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1, p2, v3}, LX/1J2;->A01(LX/1J4;Ljava/lang/String;IZ)LX/Flu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A02(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0zv;->A06:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/1J2;

    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    new-instance v10, LX/1J5;

    .line 13
    .line 14
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, v19

    .line 18
    .line 19
    iput-object v0, v10, LX/1J5;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v2, "triggerId"

    .line 22
    .line 23
    .line 24
    const/16 v18, 0x1

    .line 25
    .line 26
    iget-object v0, v8, LX/1J2;->A05:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    :try_start_0
    move-object/from16 v6, p1

    .line 36
    .line 37
    move/from16 v7, p2

    .line 38
    .line 39
    iget-object v0, v8, LX/1J2;->A02:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1J6;

    .line 48
    .line 49
    invoke-virtual {v0, v6, v7}, LX/1J6;->A02(Ljava/lang/String;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v1, LX/3Dn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const-string v1, "fetch.cache.empty"

    .line 72
    .line 73
    new-instance v0, LX/07m;

    .line 74
    .line 75
    invoke-direct {v0, v2, v6}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v7, v0}, LX/3Dn;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object v9

    .line 86
    :cond_0
    sget-object v4, LX/3Dn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v12, 0xa

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const-string v14, "fetch.cache.read"

    .line 102
    .line 103
    new-array v15, v1, [LX/07m;

    .line 104
    .line 105
    new-instance v0, LX/07m;

    .line 106
    .line 107
    invoke-direct {v0, v2, v6}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    aput-object v0, v15, v17

    .line 111
    .line 112
    const-string v11, "fetchedCount"

    .line 113
    .line 114
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v0, LX/07m;

    .line 123
    .line 124
    invoke-direct {v0, v11, v9}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    aput-object v0, v15, v18

    .line 128
    .line 129
    const-string v11, "fetchedIds"

    .line 130
    .line 131
    invoke-static {v13, v12}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v9, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/Flu;

    .line 155
    .line 156
    iget-object v0, v0, LX/Flu;->A0F:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    new-instance v0, LX/07m;

    .line 163
    .line 164
    invoke-direct {v0, v11, v9}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    aput-object v0, v15, v5

    .line 168
    .line 169
    invoke-static {v15}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v14, v7, v0}, LX/3Dn;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v0, v8, LX/1J2;->A04:LX/05C;

    .line 177
    .line 178
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 179
    .line 180
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    const-string v11, "eligibleIds"

    .line 184
    .line 185
    :try_start_1
    move-object/from16 v21, v8

    .line 186
    .line 187
    move-object/from16 v22, v6

    .line 188
    .line 189
    move-object/from16 v23, v13

    .line 190
    .line 191
    move/from16 v24, v7

    .line 192
    .line 193
    move/from16 v25, p3

    .line 194
    .line 195
    move-object/from16 v20, v10

    .line 196
    .line 197
    invoke-static/range {v20 .. v25}, LX/1J2;->A00(LX/1J4;LX/1J2;Ljava/lang/String;Ljava/util/List;IZ)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    const-string v10, "fetch.cache.eligible"

    .line 208
    .line 209
    new-array v4, v1, [LX/07m;

    .line 210
    .line 211
    new-instance v0, LX/07m;

    .line 212
    .line 213
    invoke-direct {v0, v2, v6}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    aput-object v0, v4, v17

    .line 217
    .line 218
    const-string v3, "eligibleCount"

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, LX/07m;

    .line 229
    .line 230
    invoke-direct {v0, v3, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    aput-object v0, v4, v18

    .line 234
    .line 235
    invoke-static {v9, v12}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/Flu;

    .line 259
    .line 260
    iget-object v0, v0, LX/Flu;->A0F:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    new-instance v0, LX/07m;

    .line 267
    .line 268
    invoke-direct {v0, v11, v3}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    aput-object v0, v4, v5

    .line 272
    .line 273
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v10, v7, v0}, LX/3Dn;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    :cond_5
    return-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 288
    :catch_0
    move-exception v4

    .line 289
    sget-object v1, LX/3Dn;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 290
    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    new-array v3, v5, [LX/07m;

    .line 302
    .line 303
    new-instance v0, LX/07m;

    .line 304
    .line 305
    invoke-direct {v0, v2, v6}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    aput-object v0, v3, v17

    .line 309
    .line 310
    const-string v2, "message"

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v0, LX/07m;

    .line 317
    .line 318
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    aput-object v0, v3, v18

    .line 322
    .line 323
    invoke-static {v3}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "fetch.error"

    .line 328
    .line 329
    invoke-static {v0, v7, v1}, LX/3Dn;->A00(Ljava/lang/String;ILjava/util/Map;)V

    .line 330
    .line 331
    .line 332
    :cond_6
    iget-object v0, v8, LX/1J2;->A00:LX/05C;

    .line 333
    .line 334
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 335
    .line 336
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LX/17n;

    .line 341
    .line 342
    sget-object v2, LX/PGR;->A00:LX/PGR;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string/jumbo v0, "surfaceId="

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, ", triggerId="

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v2, v0, v4, v5}, LX/17n;->A04(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 371
    .line 372
    .line 373
    return-object v19
.end method

.method public final A03(LX/EzP;LX/Flu;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0zv;->A07:LX/00l;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/FKG;

    .line 17
    .line 18
    iget-object v6, p2, LX/Flu;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    iget v12, p2, LX/Flu;->A00:I

    .line 21
    .line 22
    iget-object v0, p2, LX/Flu;->A06:LX/FBY;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/FBY;->A00:Ljava/util/Map;

    .line 27
    .line 28
    const-string v0, "instance_log_data"

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v0, "wa_smb_biz_home_recunit_info"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "product_team_name"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string v0, "product_level_cooldown_seconds"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/ICq;->A03(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    const-string v0, "ignore_product_dedup"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    const-string v0, "ignore_product_level_cooldown"

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/ICq;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "RecommendationUnitInfo/parseRecommendationInfo/failed to parse json: "

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v7, v3

    .line 105
    :cond_1
    :goto_0
    move-object v8, v3

    .line 106
    :goto_1
    move-object/from16 v9, p3

    .line 107
    .line 108
    move-object/from16 v10, p4

    .line 109
    .line 110
    move/from16 v11, p5

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v12}, LX/FKG;->A00(LX/EzP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final A04(LX/EzP;Ljava/lang/String;II)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v1, p1

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/0zv;->A07:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/FKG;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v3

    .line 22
    move v7, p3

    .line 23
    move v8, p4

    .line 24
    invoke-virtual/range {v0 .. v8}, LX/FKG;->A00(LX/EzP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A05(LX/1J4;LX/Duo;Ljava/lang/String;I)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/0zv;->A05:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/NtR;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v4, v6, LX/NtR;->A0A:LX/00l;

    .line 13
    .line 14
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0ag;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0ag;->A0F()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    new-array v3, v1, [LX/C4u;

    .line 25
    .line 26
    move/from16 v8, p4

    .line 27
    .line 28
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v1, LX/C4u;

    .line 34
    .line 35
    invoke-direct {v1, v2, v5, v5, v0}, LX/C4u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object v1, v3, v0

    .line 40
    .line 41
    invoke-static {v3}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v3, LX/C5X;

    .line 46
    .line 47
    invoke-direct {v3, v0, v12}, LX/C5X;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, LX/0ag;

    .line 55
    .line 56
    iget-object v11, v3, LX/C5X;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, LX/0az;

    .line 59
    .line 60
    new-instance v2, LX/DSk;

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    move-object/from16 v7, p3

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, LX/DSk;-><init>(LX/C5X;LX/1J4;LX/Duo;LX/NtR;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    const/16 v13, 0x18c

    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    move-object v10, v2

    .line 76
    invoke-virtual/range {v9 .. v15}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
