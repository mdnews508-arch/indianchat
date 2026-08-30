.class public final Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hel;

.field public final A01:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/00X;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;-><init>(LX/00X;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/Hel;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/Hel;-><init>(LX/00X;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/5dN;->A00()LX/5Zx;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A01:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A02:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A00:LX/Hel;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    instance-of v1, v4, LX/GDu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v4

    .line 8
    check-cast v1, LX/GDu;

    .line 9
    .line 10
    iget v2, v1, LX/GDu;->$t:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    if-eqz v1, :cond_4

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, LX/GDu;

    .line 20
    .line 21
    iget v3, v5, LX/GDu;->A00:I

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    and-int v1, v3, v2

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    iput v3, v5, LX/GDu;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v4, v5, LX/GDu;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v1, v5, LX/GDu;->A00:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-ne v1, v2, :cond_10

    .line 42
    .line 43
    iget-object p1, v5, LX/GDu;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v4, LX/4fL;

    .line 51
    .line 52
    instance-of v1, v4, LX/4Ks;

    .line 53
    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    check-cast v4, LX/4Ks;

    .line 57
    .line 58
    iget-object v1, v4, LX/4Ks;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/GUI;

    .line 61
    .line 62
    check-cast v1, LX/1qH;

    .line 63
    .line 64
    iget-object v2, v1, LX/1qH;->A00:LX/1qA;

    .line 65
    .line 66
    const v1, 0x41d5b388

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v1}, LX/1qA;->Awe(I)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/1qA;

    .line 92
    .line 93
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/EIA;

    .line 100
    .line 101
    invoke-direct {v1, v2}, LX/1qH;-><init>(LX/1qA;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A01:Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    .line 112
    .line 113
    iput-object p1, v5, LX/GDu;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    iput v2, v5, LX/GDu;->A00:I

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-ne v4, v3, :cond_2

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_4
    new-instance v5, LX/GDu;

    .line 125
    .line 126
    invoke-direct {v5, p0, v4, v0}, LX/GDu;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-static {v4}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/GUH;

    .line 153
    .line 154
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v2, LX/1qH;

    .line 158
    .line 159
    iget-object v3, v2, LX/1qH;->A00:LX/1qA;

    .line 160
    .line 161
    sget-object v4, LX/F0P;->A05:LX/F0P;

    .line 162
    .line 163
    const v2, 0x368f3a

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v4, v2}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, LX/F45;->A00(Ljava/lang/String;)LX/Ez4;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const v2, 0x4921b137

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    :goto_3
    const v2, -0x43dd9223

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v2}, LX/1q9;->AXd(I)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    const v2, 0x6942258

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v10, ""

    .line 206
    .line 207
    if-nez v9, :cond_6

    .line 208
    .line 209
    move-object v9, v10

    .line 210
    :cond_6
    const v2, -0x7ad0b3e8

    .line 211
    .line 212
    .line 213
    invoke-interface {v3, v2}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    move-object v10, v2

    .line 220
    :cond_7
    invoke-static {v8}, LX/F44;->A00(LX/Ez4;)LX/4dQ;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v6, LX/FQc;

    .line 225
    .line 226
    invoke-direct/range {v6 .. v13}, LX/FQc;-><init>(LX/4dQ;LX/Ez4;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    const-wide/16 v11, 0x0

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    iget-object v6, p0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRepository;->A00:LX/Hel;

    .line 237
    .line 238
    :try_start_0
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, LX/FQc;

    .line 257
    .line 258
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iget-wide v8, v4, LX/FQc;->A00:J

    .line 262
    .line 263
    iget-object v3, v4, LX/FQc;->A02:LX/Ez4;

    .line 264
    .line 265
    iget-object v10, v3, LX/Ez4;->value:Ljava/lang/String;

    .line 266
    .line 267
    iget-boolean v12, v4, LX/FQc;->A05:Z

    .line 268
    .line 269
    iget-object v11, v4, LX/FQc;->A04:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v13, v4, LX/FQc;->A03:Ljava/lang/String;

    .line 272
    .line 273
    new-instance v7, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;

    .line 274
    .line 275
    invoke-direct/range {v7 .. v13}, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;-><init>(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    new-instance v3, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;

    .line 287
    .line 288
    invoke-direct {v3, v2, v4, v5}, Lcom/meta/metaai/shared/modelselection/data/CachedModesData;-><init>(Ljava/util/List;J)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v6, LX/Hel;->A00:LX/05H;

    .line 292
    .line 293
    sget-object v0, LX/Il4;->A00:LX/Il4;

    .line 294
    .line 295
    invoke-virtual {v2, v3, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const-string v2, "mai_model_selection_modes"

    .line 300
    .line 301
    const/16 v0, 0x40ef

    .line 302
    .line 303
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/F9K;

    .line 308
    .line 309
    iget-object v0, v0, LX/F9K;->A00:LX/00l;

    .line 310
    .line 311
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v2, v3}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_b
    instance-of v0, v4, LX/4Kr;

    .line 320
    .line 321
    if-nez v0, :cond_d

    .line 322
    .line 323
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    throw v0

    .line 328
    :catch_0
    move-exception v3

    .line 329
    const-string v2, "Failed to save modes to preferences"

    .line 330
    .line 331
    const-string v0, "ModelSelectionLocalDS"

    .line 332
    .line 333
    invoke-static {v0, v2, v3}, LX/06Q;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    if-eqz p1, :cond_c

    .line 337
    .line 338
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_c
    new-instance v4, LX/4Ks;

    .line 342
    .line 343
    invoke-direct {v4, v1}, LX/4Ks;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_d
    instance-of v0, v4, LX/4Ks;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    check-cast v4, LX/4Ks;

    .line 351
    .line 352
    iget-object v0, v4, LX/4Ks;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_e
    instance-of v0, v4, LX/4Kr;

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0
.end method
