.class public final LX/MlQ;
.super LX/ORS;
.source ""

# interfaces
.implements LX/P5Y;
.implements LX/PD2;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:LX/ORr;

.field public final A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

.field public final A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

.field public final A06:Ljava/util/HashMap;

.field public final A07:[F

.field public final A08:LX/NOe;

.field public final A09:LX/NOf;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;LX/NOf;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/MlQ;->A09:LX/NOf;

    .line 5
    .line 6
    iput-object p1, p0, LX/MlQ;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/MlQ;->A06:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/MlQ;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    iput-object v0, p0, LX/MlQ;->A07:[F

    .line 26
    .line 27
    const-string v1, "default"

    .line 28
    .line 29
    iput-object v1, p0, LX/MlQ;->A00:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 32
    .line 33
    invoke-direct {v0, v3, v3, v3, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/Oze;LX/Ozd;LX/NBd;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/NOe;

    .line 44
    .line 45
    invoke-direct {v0}, LX/NOe;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/MlQ;->A08:LX/NOe;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public AwJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgluFilterRenderer"

    .line 1
    .line 2
    return-object v0
.end method

.method public Bh8(LX/Nuw;J)Z
    .locals 20

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-boolean v0, v6, LX/MlQ;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v1, v6, LX/MlQ;->A06:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v0, v6, LX/MlQ;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/Pair;

    .line 21
    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LX/Ni2;

    .line 27
    .line 28
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/P8S;

    .line 31
    .line 32
    if-eqz v5, :cond_b

    .line 33
    .line 34
    if-eqz v4, :cond_b

    .line 35
    .line 36
    iget-object v0, v6, LX/MlQ;->A08:LX/NOe;

    .line 37
    .line 38
    iget-object v0, v0, LX/NOe;->A00:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "updateCurrentTimeMs"

    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    iget-object v14, v6, LX/MlQ;->A07:[F

    .line 65
    .line 66
    iget-object v1, v7, LX/Nuw;->A04:[F

    .line 67
    .line 68
    iget-object v0, v7, LX/Nuw;->A05:[F

    .line 69
    .line 70
    move/from16 v17, v15

    .line 71
    .line 72
    move/from16 v19, v15

    .line 73
    .line 74
    move-object/from16 v18, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v7, LX/Nuw;->A03:[F

    .line 82
    .line 83
    move-object/from16 v16, v14

    .line 84
    .line 85
    move v13, v15

    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    aput v1, v14, v0

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    aput v1, v14, v0

    .line 99
    .line 100
    iget-object v3, v7, LX/Nuw;->A01:LX/Ni5;

    .line 101
    .line 102
    if-eqz v3, :cond_a

    .line 103
    .line 104
    iget-object v9, v5, LX/Ni2;->A02:LX/LBH;

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 108
    .line 109
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:LX/LBH;

    .line 110
    .line 111
    if-eq v0, v9, :cond_4

    .line 112
    .line 113
    iput-object v9, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:LX/LBH;

    .line 114
    .line 115
    iget-object v11, v9, LX/LBH;->A04:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "split_screen"

    .line 118
    .line 119
    invoke-static {v11, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    :try_start_0
    iget-object v0, v5, LX/Ni2;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;

    .line 126
    .line 127
    invoke-virtual {v0, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;->createFilterFactory(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v4, v0}, LX/P8S;->createFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    move-object v12, v11

    .line 137
    sget-object v0, LX/K58;->A00:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v11, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    move-object v12, v0

    .line 146
    :cond_1
    invoke-static {v12, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v10, "\', using NORMAL: "

    .line 151
    .line 152
    const-string v8, "IgluFilterCreationUtil"

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    :try_start_1
    iget-object v0, v5, LX/Ni2;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;

    .line 157
    .line 158
    invoke-virtual {v0, v12}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;->createFilterFactory(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v4, v0}, LX/P8S;->createFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "createFilter failed for identifier \'"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "\' and stem \'"

    .line 184
    .line 185
    invoke-static {v0, v12, v10, v2, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v8, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "createFilter failed for \'"

    .line 205
    .line 206
    invoke-static {v0, v11, v10, v2, v1}, LX/BA1;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v8, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_0
    :try_start_2
    const-string v1, "normal"

    .line 217
    .line 218
    iget-object v0, v5, LX/Ni2;->A01:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/indianchat/IndianChatFilterFactoryProvider;->createFilterFactory(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v4, v0}, LX/P8S;->createFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    :catch_2
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "createFilter failed even for NORMAL: "

    .line 238
    .line 239
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v8, v0}, LX/06Q;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    :goto_1
    iget-boolean v0, v9, LX/LBH;->A00:Z

    .line 247
    .line 248
    iput-boolean v0, v5, LX/Ni2;->A00:Z

    .line 249
    .line 250
    :cond_4
    iget-object v8, v5, LX/Ni2;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    iget-object v9, v9, LX/LBH;->A02:LX/LBW;

    .line 253
    .line 254
    invoke-static {v8}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    invoke-static {v2}, LX/GV4;->A0W(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v9, LX/LBW;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    invoke-interface {v4, v1}, LX/P8S;->unsetFilterInput(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    iget-object v1, v9, LX/LBW;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    xor-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    new-instance v2, LX/Or7;

    .line 300
    .line 301
    invoke-direct {v2, v5, v4, v8, v0}, LX/Or7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, LX/Or7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    invoke-virtual {v5, v4}, LX/Ni2;->A00(LX/P8S;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v7, LX/Nuw;->A02:[F

    .line 326
    .line 327
    invoke-virtual {v5, v4, v14, v0}, LX/Ni2;->A01(LX/P8S;[F[F)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v6, LX/MlQ;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 331
    .line 332
    invoke-interface {v4}, LX/P8S;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->Companion:LX/NGT;

    .line 340
    .line 341
    iget v7, v3, LX/Ni5;->A00:I

    .line 342
    .line 343
    iget v8, v3, LX/Ni5;->A01:I

    .line 344
    .line 345
    iget-object v0, v3, LX/Ni5;->A02:LX/NZA;

    .line 346
    .line 347
    iget v9, v0, LX/NZA;->A02:I

    .line 348
    .line 349
    iget v10, v0, LX/NZA;->A01:I

    .line 350
    .line 351
    const v0, 0x8d65

    .line 352
    .line 353
    .line 354
    if-ne v8, v0, :cond_9

    .line 355
    .line 356
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 357
    .line 358
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    const/4 v11, 0x1

    .line 365
    :goto_5
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    const/4 v12, 0x7

    .line 371
    invoke-static/range {v7 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIIIZ)Lcom/facebook/jni/HybridData;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0xe

    .line 381
    .line 382
    invoke-virtual {v2, v0, v15}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->useCurrentOutputFramebuffer(IZ)V

    .line 383
    .line 384
    .line 385
    const-string v0, "IgluFilterRenderer"

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    return v0

    .line 392
    :cond_8
    const/4 v11, 0x0

    .line 393
    goto :goto_5

    .line 394
    :cond_9
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_a
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 398
    .line 399
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_b
    return v15
.end method

.method public BxY(LX/P5X;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/P5X;->B5C()LX/N7o;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/N7o;->A0E:LX/N7o;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "getUpdater"

    .line 9
    .line 10
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method public C4c(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4d(LX/NwP;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MlQ;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/MlQ;->A09:LX/NOf;

    .line 4
    .line 5
    iget-object v3, v0, LX/NOf;->A00:Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v3, v2, v1, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/basic/NativeConfigFactory;->create(Landroid/content/res/AssetManager;ZZZI)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/MlQ;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, LX/MlQ;->A01:Z

    .line 27
    .line 28
    return-void
.end method

.method public C4e()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/MlQ;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/MlQ;->A02:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/MlQ;->A01:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/MlQ;->A06:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/P8S;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, LX/P8S;->release()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/MlQ;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_2
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public CM3(LX/NPF;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CQZ(LX/ORr;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/MlQ;->A03:LX/ORr;

    .line 1
    .line 2
    if-eq p1, v1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/N7o;->A0E:LX/N7o;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/ORr;->A01(LX/P5Y;LX/N7o;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/N7o;->A0E:LX/N7o;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, LX/ORr;->A00(LX/P5Y;LX/N7o;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, LX/MlQ;->A03:LX/ORr;

    .line 19
    .line 20
    :cond_2
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
