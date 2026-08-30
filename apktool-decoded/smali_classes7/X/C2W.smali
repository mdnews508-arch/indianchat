.class public LX/C2W;
.super LX/08T;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hv;LX/IVV;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/C2W;->$t:I

    .line 2
    .line 3
    const-string v0, "SyncManager/doPreCompanionLogoutTask"

    .line 4
    .line 5
    iput-object p2, p0, LX/C2W;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/C2W;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/08T;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LX/0hv;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/C2W;->$t:I

    .line 805306370
    .line 805306371
    const-string v0, "SyncManager/prepareAndSendRequest"

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/C2W;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/C2W;->A00:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    invoke-direct {p0, v0}, LX/08T;-><init>(Ljava/lang/String;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(LX/BHk;LX/BJC;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    iput v0, p0, LX/C2W;->$t:I

    .line 1073741826
    .line 1073741827
    const-string v0, "SyncdUpdateHelper/onLocaleChanged"

    .line 1073741828
    .line 1073741829
    iput-object p2, p0, LX/C2W;->A01:Ljava/lang/Object;

    .line 1073741830
    .line 1073741831
    iput-object p1, p0, LX/C2W;->A00:Ljava/lang/Object;

    .line 1073741832
    .line 1073741833
    invoke-direct {p0, v0}, LX/08T;-><init>(Ljava/lang/String;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(LX/Cpl;LX/0hv;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/C2W;->$t:I

    .line 536870914
    .line 536870915
    const-string v0, "SyncManager/CriticalDataUploadManager/startObserver"

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/C2W;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/C2W;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0}, LX/08T;-><init>(Ljava/lang/String;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;LX/0hv;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/C2W;->$t:I

    .line 268435458
    .line 268435459
    const-string v0, "SyncManager/onDeviceRemoved"

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/C2W;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/C2W;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0}, LX/08T;-><init>(Ljava/lang/String;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public run()V
    .locals 48

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/C2W;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/C2W;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/0hv;

    .line 10
    .line 11
    invoke-static {v0}, LX/0hv;->A00(LX/0hv;)LX/DSs;

    .line 12
    .line 13
    .line 14
    move-result-object v17

    .line 15
    iget-object v1, v2, LX/C2W;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2e

    .line 24
    .line 25
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v19

    .line 29
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v18

    .line 33
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_41

    .line 38
    .line 39
    invoke-static/range {v18 .. v18}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object/from16 v0, v17

    .line 44
    .line 45
    iget-object v0, v0, LX/DSs;->A0A:LX/0qi;

    .line 46
    .line 47
    move-object/from16 v47, v0

    .line 48
    .line 49
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v6, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LX/IVV;

    .line 63
    .line 64
    invoke-direct {v5}, LX/IVV;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x0

    .line 78
    new-instance v7, LX/ChX;

    .line 79
    .line 80
    move-object v12, v10

    .line 81
    move-object v8, v6

    .line 82
    move-object v11, v10

    .line 83
    invoke-direct/range {v7 .. v12}, LX/ChX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, LX/ChX;->A00()LX/Cbv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object/from16 v0, v19

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    :try_start_0
    move-object/from16 v0, v47

    .line 100
    .line 101
    iget-object v12, v0, LX/0qi;->A00:LX/0q7;

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const-string v35, "SyncEncryptionHelper/encryptMutations: "

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    const/16 v1, 0x571

    .line 117
    .line 118
    iget-object v0, v12, LX/0q7;->A05:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/0AG;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v0, "SyncEncryptionHelper/encryptMutations for collectionName: "

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "; size="

    .line 147
    .line 148
    invoke-static {v0, v4, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v0, v12, LX/0q7;->A03:LX/05C;

    .line 156
    .line 157
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 158
    .line 159
    move-object/from16 v25, v0

    .line 160
    .line 161
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0ki;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/0ki;->A04()LX/CkF;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-nez v11, :cond_1

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0ki;->A05()LX/CkF;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    if-nez v11, :cond_1

    .line 178
    .line 179
    const-string v1, "Missing active key exception"

    .line 180
    .line 181
    new-instance v2, LX/BxE;

    .line 182
    .line 183
    move-object/from16 v0, v21

    .line 184
    .line 185
    invoke-direct {v2, v1, v0}, LX/BxE;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    throw v2

    .line 189
    :cond_1
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v26

    .line 197
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v10, v11, LX/CkF;->A01:LX/Cxc;

    .line 202
    .line 203
    invoke-interface {v13, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    :cond_2
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const-string v32, "Required value was null."

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-static {v15}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    iget-object v0, v7, LX/1JB;->A00:LX/Cxc;

    .line 223
    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    iput-object v10, v7, LX/1JB;->A00:LX/Cxc;

    .line 227
    .line 228
    :cond_3
    iget-object v0, v12, LX/0q7;->A04:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    check-cast v9, LX/0kw;

    .line 235
    .line 236
    invoke-virtual {v7}, LX/1JB;->A03()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v9, v0}, LX/0kw;->A0B(Ljava/lang/String;)LX/1JB;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iget-object v9, v7, LX/1JB;->A05:LX/BKk;

    .line 245
    .line 246
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 247
    .line 248
    if-ne v9, v0, :cond_4

    .line 249
    .line 250
    if-eqz v14, :cond_6

    .line 251
    .line 252
    iget-object v9, v14, LX/1JB;->A00:LX/Cxc;

    .line 253
    .line 254
    if-eqz v9, :cond_14

    .line 255
    .line 256
    iget-object v0, v7, LX/1JB;->A00:LX/Cxc;

    .line 257
    .line 258
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_6

    .line 263
    .line 264
    invoke-static {v14}, LX/0q7;->A00(LX/1JB;)LX/BxA;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    iget-object v0, v9, LX/BxA;->A00:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/D1N;

    .line 274
    .line 275
    invoke-direct {v0, v9}, LX/D1N;-><init>(LX/1JB;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v9, v0, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v9, LX/1JB;->A00:LX/Cxc;

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_4
    sget-object v0, LX/BKk;->A02:LX/BKk;

    .line 290
    .line 291
    if-ne v9, v0, :cond_6

    .line 292
    .line 293
    if-nez v14, :cond_5

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_5
    iget-object v9, v14, LX/1JB;->A00:LX/Cxc;

    .line 297
    .line 298
    if-eqz v9, :cond_26

    .line 299
    .line 300
    iget-object v0, v7, LX/1JB;->A00:LX/Cxc;

    .line 301
    .line 302
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    invoke-virtual {v7}, LX/1JB;->A03()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    iget-object v0, v14, LX/1JB;->A00:LX/Cxc;

    .line 316
    .line 317
    iput-object v0, v7, LX/1JB;->A00:LX/Cxc;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :goto_4
    invoke-virtual {v7}, LX/1JB;->A00()LX/1JF;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    const-string v0, "SyncEncryptionHelper/encryptMutations trying to send a REMOVE mutation for no existing confirmed SEND mutation "

    .line 329
    .line 330
    invoke-static {v14, v0, v9}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 331
    .line 332
    .line 333
    new-instance v9, LX/Bth;

    .line 334
    .line 335
    invoke-direct {v9}, LX/Bth;-><init>()V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x11

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v9, LX/Bth;->A01:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v7}, LX/1JB;->A00()LX/1JF;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, LX/1JF;->value:Ljava/lang/String;

    .line 351
    .line 352
    iput-object v0, v9, LX/Bth;->A02:Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 v0, v26

    .line 355
    .line 356
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, LX/1JB;->A00()LX/1JF;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    sget-object v0, LX/1JF;->A0z:LX/1JF;

    .line 364
    .line 365
    if-ne v9, v0, :cond_6

    .line 366
    .line 367
    iget-object v9, v12, LX/0q7;->A09:LX/07r;

    .line 368
    .line 369
    const/16 v0, 0x63a4

    .line 370
    .line 371
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_6

    .line 376
    .line 377
    const/16 v0, 0x6e0a

    .line 378
    .line 379
    invoke-virtual {v9, v0}, LX/00D;->A0Y(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ne v0, v3, :cond_6

    .line 384
    .line 385
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const-string v0, "collection="

    .line 390
    .line 391
    invoke-static {v0, v6, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    const-string v9, "syncd_out_contact_lone_remove"

    .line 396
    .line 397
    move/from16 v0, v24

    .line 398
    .line 399
    invoke-virtual {v1, v9, v14, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    :cond_6
    :goto_5
    new-instance v0, LX/D1N;

    .line 403
    .line 404
    invoke-direct {v0, v7}, LX/D1N;-><init>(LX/1JB;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v0, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 411
    .line 412
    if-eqz v0, :cond_2

    .line 413
    .line 414
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :cond_7
    iget-object v15, v12, LX/0q7;->A07:LX/0ky;

    .line 420
    .line 421
    iget-object v0, v15, LX/0ky;->A01:LX/0kf;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/0kf;->A0G()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_d

    .line 428
    .line 429
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    :cond_8
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    invoke-static {v14}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    instance-of v0, v9, LX/BqY;

    .line 448
    .line 449
    if-eqz v0, :cond_9

    .line 450
    .line 451
    check-cast v9, LX/BqY;

    .line 452
    .line 453
    invoke-static {v15, v9}, LX/COc;->A00(LX/0ky;LX/BqY;)LX/Clw;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v3, v0, LX/Clw;->A00:LX/Co7;

    .line 458
    .line 459
    iget-boolean v0, v3, LX/Co7;->A05:Z

    .line 460
    .line 461
    if-nez v0, :cond_8

    .line 462
    .line 463
    iget-object v2, v3, LX/Co7;->A02:LX/0Ci;

    .line 464
    .line 465
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_8

    .line 470
    .line 471
    iget-object v0, v9, LX/BqY;->A00:LX/0Ci;

    .line 472
    .line 473
    :goto_7
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_8

    .line 478
    .line 479
    iget-object v2, v3, LX/Co7;->A04:Ljava/lang/String;

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_9
    instance-of v0, v9, LX/BqX;

    .line 483
    .line 484
    if-eqz v0, :cond_a

    .line 485
    .line 486
    check-cast v9, LX/BqX;

    .line 487
    .line 488
    invoke-static {v9, v15}, LX/Cql;->A01(LX/BqX;LX/0ky;)LX/Com;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iget-boolean v0, v3, LX/Com;->A06:Z

    .line 493
    .line 494
    if-nez v0, :cond_8

    .line 495
    .line 496
    iget-object v2, v3, LX/Com;->A02:LX/0Ci;

    .line 497
    .line 498
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_8

    .line 503
    .line 504
    invoke-virtual {v9}, LX/BxD;->getChatJid()LX/0Ci;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_8

    .line 513
    .line 514
    iget-object v2, v3, LX/Com;->A05:Ljava/lang/String;

    .line 515
    .line 516
    :goto_8
    if-eqz v2, :cond_8

    .line 517
    .line 518
    invoke-interface {v8, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_8

    .line 523
    .line 524
    iget-object v0, v12, LX/0q7;->A04:LX/05C;

    .line 525
    .line 526
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/0kw;

    .line 531
    .line 532
    invoke-virtual {v0, v2}, LX/0kw;->A0B(Ljava/lang/String;)LX/1JB;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_8

    .line 537
    .line 538
    invoke-static {v0}, LX/0q7;->A00(LX/1JB;)LX/BxA;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_a
    instance-of v0, v9, LX/BxD;

    .line 547
    .line 548
    if-eqz v0, :cond_8

    .line 549
    .line 550
    check-cast v9, LX/BxD;

    .line 551
    .line 552
    invoke-static {v9, v15}, LX/CyB;->A02(LX/BxD;LX/0ky;)LX/Co7;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iget-boolean v0, v3, LX/Co7;->A05:Z

    .line 557
    .line 558
    if-nez v0, :cond_8

    .line 559
    .line 560
    iget-object v2, v3, LX/Co7;->A02:LX/0Ci;

    .line 561
    .line 562
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_8

    .line 567
    .line 568
    invoke-virtual {v9}, LX/BxD;->getChatJid()LX/0Ci;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_7

    .line 573
    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    :cond_c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_d

    .line 582
    .line 583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, LX/BxA;

    .line 588
    .line 589
    iget-object v0, v2, LX/BxA;->A00:Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    new-instance v0, LX/D1N;

    .line 595
    .line 596
    invoke-direct {v0, v2}, LX/D1N;-><init>(LX/1JB;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v0, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v2, LX/1JB;->A00:LX/Cxc;

    .line 603
    .line 604
    if-eqz v0, :cond_c

    .line 605
    .line 606
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_d
    iget-object v9, v12, LX/0q7;->A09:LX/07r;

    .line 611
    .line 612
    const/16 v0, 0xad9

    .line 613
    .line 614
    invoke-virtual {v9, v0}, LX/00D;->A0Y(I)I

    .line 615
    .line 616
    .line 617
    move-result v14

    .line 618
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    const/4 v3, 0x0

    .line 623
    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-ge v0, v14, :cond_f

    .line 628
    .line 629
    iget-object v0, v12, LX/0q7;->A04:LX/05C;

    .line 630
    .line 631
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/0kw;

    .line 636
    .line 637
    invoke-virtual {v0, v6, v3, v14}, LX/0kw;->A0K(Ljava/lang/String;II)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_f

    .line 646
    .line 647
    add-int/2addr v3, v14

    .line 648
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v16

    .line 652
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_e

    .line 657
    .line 658
    invoke-static/range {v16 .. v16}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    iget-object v0, v2, LX/1JB;->A00:LX/Cxc;

    .line 663
    .line 664
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_f

    .line 669
    .line 670
    invoke-virtual {v2}, LX/1JB;->A03()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0, v2, v7, v8}, LX/BA0;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Collection;)V

    .line 675
    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_12

    .line 687
    .line 688
    invoke-static {v7}, LX/B9x;->A0Q(Ljava/util/Iterator;)LX/1JB;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v3}, LX/0q7;->A00(LX/1JB;)LX/BxA;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    new-instance v0, LX/D1N;

    .line 697
    .line 698
    invoke-direct {v0, v2}, LX/D1N;-><init>(LX/1JB;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v2, v0, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 702
    .line 703
    .line 704
    iget-object v0, v0, LX/D1N;->A02:LX/Cxc;

    .line 705
    .line 706
    if-eqz v0, :cond_10

    .line 707
    .line 708
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_10
    iput-object v10, v3, LX/1JB;->A00:LX/Cxc;

    .line 712
    .line 713
    instance-of v0, v3, LX/BxD;

    .line 714
    .line 715
    if-eqz v0, :cond_11

    .line 716
    .line 717
    move-object v0, v3

    .line 718
    check-cast v0, LX/BxD;

    .line 719
    .line 720
    invoke-virtual {v0}, LX/BxD;->getChatJid()LX/0Ci;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_11

    .line 729
    .line 730
    invoke-static {v0, v15}, LX/CyB;->A00(LX/BxD;LX/0ky;)LX/BxD;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    :goto_c
    new-instance v0, LX/D1N;

    .line 735
    .line 736
    invoke-direct {v0, v3}, LX/D1N;-><init>(LX/1JB;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v2, v0, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 740
    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_11
    move-object v2, v3

    .line 744
    goto :goto_c

    .line 745
    :cond_12
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 746
    .line 747
    .line 748
    invoke-interface/range {v25 .. v25}, LX/00s;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/0ki;

    .line 753
    .line 754
    invoke-virtual {v0, v6, v13}, LX/0ki;->A07(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 755
    .line 756
    .line 757
    move-result-object v34

    .line 758
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object/from16 v0, v21

    .line 763
    .line 764
    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_13

    .line 769
    .line 770
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-static {v2}, LX/BA1;->A03(Ljava/lang/Iterable;)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    goto :goto_d

    .line 779
    :cond_13
    const-string v1, "Missing keys exception"

    .line 780
    .line 781
    new-instance v2, LX/BxE;

    .line 782
    .line 783
    move-object/from16 v0, v21

    .line 784
    .line 785
    invoke-direct {v2, v1, v0}, LX/BxE;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_2

    .line 789
    .line 790
    :cond_14
    invoke-static/range {v32 .. v32}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    goto/16 :goto_16
    :try_end_0
    .catch LX/CLD; {:try_start_0 .. :try_end_0} :catch_2

    .line 795
    .line 796
    :goto_d
    invoke-static {v0}, LX/6gB;->A02(I)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    :try_start_1
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 801
    .line 802
    .line 803
    move-result-object v33

    .line 804
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_17

    .line 813
    .line 814
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    if-eqz v3, :cond_16

    .line 827
    .line 828
    if-eqz v2, :cond_15

    .line 829
    .line 830
    move-object/from16 v0, v33

    .line 831
    .line 832
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    goto :goto_e

    .line 836
    :cond_15
    invoke-static/range {v32 .. v32}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    goto/16 :goto_16

    .line 841
    .line 842
    :cond_16
    invoke-static/range {v32 .. v32}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    goto/16 :goto_16

    .line 847
    .line 848
    :cond_17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v31

    .line 852
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v30

    .line 856
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 857
    .line 858
    .line 859
    move-result-object v29

    .line 860
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 861
    .line 862
    .line 863
    move-result-object v28

    .line 864
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 865
    .line 866
    .line 867
    move-result-object v27

    .line 868
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v25

    .line 872
    :goto_f
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_1b

    .line 877
    .line 878
    invoke-static/range {v25 .. v25}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, LX/1JB;

    .line 885
    .line 886
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, LX/D1N;

    .line 889
    .line 890
    iget-object v3, v4, LX/D1N;->A02:LX/Cxc;

    .line 891
    .line 892
    if-eqz v3, :cond_1a

    .line 893
    .line 894
    move-object/from16 v0, v34

    .line 895
    .line 896
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    if-eqz v3, :cond_19

    .line 901
    .line 902
    check-cast v3, LX/CkF;

    .line 903
    .line 904
    move-object/from16 v0, v30

    .line 905
    .line 906
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch LX/CLD; {:try_start_1 .. :try_end_1} :catch_2

    .line 907
    .line 908
    .line 909
    :try_start_2
    iget-object v0, v12, LX/0q7;->A02:LX/05C;

    .line 910
    .line 911
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LX/0qE;

    .line 916
    .line 917
    invoke-interface {v0, v3, v4}, LX/0qE;->ANe(LX/CkF;LX/D1N;)LX/Cai;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    sget-object v0, LX/BeE;->DEFAULT_INSTANCE:LX/BeE;

    .line 922
    .line 923
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    iget-object v3, v7, LX/Cai;->A03:[B

    .line 928
    .line 929
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 930
    .line 931
    invoke-static {v8, v3}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    iget-object v13, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 936
    .line 937
    check-cast v13, LX/BeE;

    .line 938
    .line 939
    iget v0, v13, LX/BeE;->bitField0_:I

    .line 940
    .line 941
    or-int/lit8 v0, v0, 0x1

    .line 942
    .line 943
    iput v0, v13, LX/BeE;->bitField0_:I

    .line 944
    .line 945
    iput-object v14, v13, LX/BeE;->blob_:Lcom/google/protobuf/ByteString;

    .line 946
    .line 947
    sget-object v0, LX/BeF;->DEFAULT_INSTANCE:LX/BeF;

    .line 948
    .line 949
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 950
    .line 951
    .line 952
    move-result-object v15

    .line 953
    iget-object v0, v7, LX/Cai;->A02:[B

    .line 954
    .line 955
    invoke-static {v15, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    iget-object v13, v15, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 960
    .line 961
    check-cast v13, LX/BeF;

    .line 962
    .line 963
    iget v0, v13, LX/BeF;->bitField0_:I

    .line 964
    .line 965
    or-int/lit8 v0, v0, 0x1

    .line 966
    .line 967
    iput v0, v13, LX/BeF;->bitField0_:I

    .line 968
    .line 969
    iput-object v14, v13, LX/BeF;->blob_:Lcom/google/protobuf/ByteString;

    .line 970
    .line 971
    sget-object v0, LX/BeD;->DEFAULT_INSTANCE:LX/BeD;

    .line 972
    .line 973
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    iget-object v0, v7, LX/Cai;->A01:LX/Cxc;

    .line 978
    .line 979
    iget-object v0, v0, LX/Cxc;->A00:[B

    .line 980
    .line 981
    invoke-static {v13, v0}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 982
    .line 983
    .line 984
    move-result-object v16

    .line 985
    iget-object v14, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 986
    .line 987
    check-cast v14, LX/BeD;

    .line 988
    .line 989
    iget v0, v14, LX/BeD;->bitField0_:I

    .line 990
    .line 991
    or-int/lit8 v0, v0, 0x1

    .line 992
    .line 993
    iput v0, v14, LX/BeD;->bitField0_:I

    .line 994
    .line 995
    move-object/from16 v0, v16

    .line 996
    .line 997
    iput-object v0, v14, LX/BeD;->id_:Lcom/google/protobuf/ByteString;

    .line 998
    .line 999
    sget-object v0, LX/Bih;->DEFAULT_INSTANCE:LX/Bih;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    iget-object v0, v14, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1006
    .line 1007
    check-cast v0, LX/Bih;

    .line 1008
    .line 1009
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    check-cast v8, LX/BeE;

    .line 1014
    .line 1015
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    iput-object v8, v0, LX/Bih;->index_:LX/BeE;

    .line 1019
    .line 1020
    iget v8, v0, LX/Bih;->bitField0_:I

    .line 1021
    .line 1022
    or-int/lit8 v8, v8, 0x1

    .line 1023
    .line 1024
    iput v8, v0, LX/Bih;->bitField0_:I

    .line 1025
    .line 1026
    invoke-static {v14}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    check-cast v8, LX/Bih;

    .line 1031
    .line 1032
    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, LX/BeF;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    iput-object v0, v8, LX/Bih;->value_:LX/BeF;

    .line 1042
    .line 1043
    iget v0, v8, LX/Bih;->bitField0_:I

    .line 1044
    .line 1045
    or-int/lit8 v0, v0, 0x2

    .line 1046
    .line 1047
    iput v0, v8, LX/Bih;->bitField0_:I

    .line 1048
    .line 1049
    invoke-static {v14}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    check-cast v8, LX/Bih;

    .line 1054
    .line 1055
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LX/BeD;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    iput-object v0, v8, LX/Bih;->keyId_:LX/BeD;

    .line 1065
    .line 1066
    iget v0, v8, LX/Bih;->bitField0_:I

    .line 1067
    .line 1068
    or-int/lit8 v0, v0, 0x4

    .line 1069
    .line 1070
    iput v0, v8, LX/Bih;->bitField0_:I

    .line 1071
    .line 1072
    sget-object v0, LX/Bgx;->DEFAULT_INSTANCE:LX/Bgx;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    iget-object v0, v7, LX/Cai;->A00:LX/BKk;

    .line 1079
    .line 1080
    iget-object v0, v0, LX/BKk;->A00:LX/BKl;

    .line 1081
    .line 1082
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v13

    .line 1086
    check-cast v13, LX/Bgx;

    .line 1087
    .line 1088
    invoke-virtual {v0}, LX/BKl;->getNumber()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    iput v0, v13, LX/Bgx;->operation_:I

    .line 1093
    .line 1094
    iget v0, v13, LX/Bgx;->bitField0_:I

    .line 1095
    .line 1096
    or-int/lit8 v0, v0, 0x1

    .line 1097
    .line 1098
    iput v0, v13, LX/Bgx;->bitField0_:I

    .line 1099
    .line 1100
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v13

    .line 1104
    check-cast v13, LX/Bgx;

    .line 1105
    .line 1106
    invoke-virtual {v14}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LX/Bih;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    iput-object v0, v13, LX/Bgx;->record_:LX/Bih;

    .line 1116
    .line 1117
    iget v0, v13, LX/Bgx;->bitField0_:I

    .line 1118
    .line 1119
    or-int/lit8 v0, v0, 0x2

    .line 1120
    .line 1121
    iput v0, v13, LX/Bgx;->bitField0_:I

    .line 1122
    .line 1123
    move-object/from16 v0, v31

    .line 1124
    .line 1125
    invoke-static {v8, v0}, LX/B9x;->A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v7, v7, LX/Cai;->A04:[B

    .line 1129
    .line 1130
    iput-object v7, v2, LX/1JB;->A01:[B

    .line 1131
    .line 1132
    iget-object v4, v4, LX/D1N;->A01:LX/BKk;

    .line 1133
    .line 1134
    sget-object v0, LX/BKk;->A03:LX/BKk;

    .line 1135
    .line 1136
    if-ne v4, v0, :cond_18

    .line 1137
    .line 1138
    move-object/from16 v0, v29

    .line 1139
    .line 1140
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v0, v28

    .line 1144
    .line 1145
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    :cond_18
    invoke-virtual {v2}, LX/1JB;->A03()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    move-object/from16 v0, v27

    .line 1153
    .line 1154
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_f
    :try_end_2
    .catch LX/BxJ; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/BrG; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/CLD; {:try_start_2 .. :try_end_2} :catch_2

    .line 1158
    .line 1159
    :catch_0
    :try_start_3
    move-exception v1

    .line 1160
    move-object/from16 v0, v35

    .line 1161
    .line 1162
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    const/16 v15, 0xa

    .line 1166
    .line 1167
    new-instance v7, LX/BxH;

    .line 1168
    .line 1169
    move-object/from16 v9, v21

    .line 1170
    .line 1171
    move-object v11, v9

    .line 1172
    move-object v12, v9

    .line 1173
    move-object v13, v9

    .line 1174
    move-object v14, v9

    .line 1175
    move-object v8, v9

    .line 1176
    move-object v10, v6

    .line 1177
    invoke-direct/range {v7 .. v15}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_16

    .line 1181
    .line 1182
    :catch_1
    move-exception v1

    .line 1183
    move-object/from16 v0, v35

    .line 1184
    .line 1185
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1186
    .line 1187
    .line 1188
    const/16 v15, 0xa

    .line 1189
    .line 1190
    new-instance v7, LX/BxH;

    .line 1191
    .line 1192
    move-object/from16 v9, v21

    .line 1193
    .line 1194
    move-object v11, v9

    .line 1195
    move-object v12, v9

    .line 1196
    move-object v13, v9

    .line 1197
    move-object v14, v9

    .line 1198
    move-object v8, v9

    .line 1199
    move-object v10, v6

    .line 1200
    invoke-direct/range {v7 .. v15}, LX/BxH;-><init>(LX/Clr;LX/Cxc;Ljava/lang/String;[B[B[B[BI)V

    .line 1201
    .line 1202
    .line 1203
    goto/16 :goto_16

    .line 1204
    .line 1205
    :cond_19
    invoke-static/range {v32 .. v32}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    goto/16 :goto_16

    .line 1210
    .line 1211
    :cond_1a
    invoke-static/range {v32 .. v32}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    goto/16 :goto_16

    .line 1216
    .line 1217
    :cond_1b
    iget-object v0, v12, LX/0q7;->A01:LX/05C;

    .line 1218
    .line 1219
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1220
    .line 1221
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, LX/0q9;

    .line 1226
    .line 1227
    invoke-virtual {v0, v6}, LX/0q9;->A0A(Ljava/lang/String;)[B

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    const/16 v0, 0x19d6

    .line 1232
    .line 1233
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z
    :try_end_3
    .catch LX/CLD; {:try_start_3 .. :try_end_3} :catch_2

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v25

    .line 1241
    :try_start_4
    invoke-static/range {v30 .. v30}, LX/D0g;->A02(Ljava/util/Collection;)[Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v12, LX/0q7;->A04:LX/05C;

    .line 1249
    .line 1250
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, LX/0kw;

    .line 1255
    .line 1256
    invoke-virtual {v0, v6, v2}, LX/0kw;->A0I(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v15

    .line 1260
    const/16 v0, 0x270

    .line 1261
    .line 1262
    invoke-virtual {v9, v0}, LX/00D;->A0w(I)Z

    .line 1263
    .line 1264
    .line 1265
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v14

    .line 1269
    invoke-virtual {v15}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    sget-object v13, LX/0q7;->A0E:[B

    .line 1278
    .line 1279
    const/4 v8, 0x0

    .line 1280
    const/4 v4, 0x1

    .line 1281
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-static {v2, v7, v13, v8}, LX/CPO;->A00(Ljava/util/List;[B[BZ)[B

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-static/range {v29 .. v29}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0, v2, v13, v4}, LX/CPO;->A00(Ljava/util/List;[B[BZ)[B

    .line 1294
    .line 1295
    .line 1296
    move-result-object v46

    .line 1297
    if-eqz v25, :cond_1c

    .line 1298
    .line 1299
    move-object/from16 v21, v7

    .line 1300
    .line 1301
    move-object/from16 v23, v2

    .line 1302
    .line 1303
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v24

    .line 1307
    invoke-virtual {v15}, Ljava/util/AbstractMap;->size()I

    .line 1308
    .line 1309
    .line 1310
    move-result v20

    .line 1311
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    sub-int v20, v20, v0

    .line 1316
    .line 1317
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 1318
    .line 1319
    .line 1320
    move-result v22

    .line 1321
    :cond_1c
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_1d

    .line 1326
    .line 1327
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const-string v0, "name="

    .line 1332
    .line 1333
    invoke-static {v0, v6, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    const-string v0, "syncd_empty_patch"

    .line 1338
    .line 1339
    invoke-virtual {v1, v0, v2, v8}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1340
    .line 1341
    .line 1342
    :cond_1d
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, LX/0q9;

    .line 1347
    .line 1348
    invoke-virtual {v0, v6}, LX/0q9;->A02(Ljava/lang/String;)Ljava/lang/Long;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    if-eqz v0, :cond_1e

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v39

    .line 1358
    :goto_10
    const-wide/16 v0, 0x1

    .line 1359
    .line 1360
    add-long v39, v39, v0

    .line 1361
    .line 1362
    iget-object v0, v12, LX/0q7;->A02:LX/05C;

    .line 1363
    .line 1364
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1365
    .line 1366
    move-object/from16 v27, v0

    .line 1367
    .line 1368
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    check-cast v0, LX/0qE;

    .line 1373
    .line 1374
    move-object/from16 v35, v0

    .line 1375
    .line 1376
    move-object/from16 v36, v11

    .line 1377
    .line 1378
    move-object/from16 v37, v6

    .line 1379
    .line 1380
    move-object/from16 v38, v46

    .line 1381
    .line 1382
    invoke-interface/range {v35 .. v40}, LX/0qE;->ADf(LX/CkF;Ljava/lang/String;[BJ)[B

    .line 1383
    .line 1384
    .line 1385
    move-result-object v15

    .line 1386
    invoke-static/range {v30 .. v30}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    const/16 v0, 0x8

    .line 1391
    .line 1392
    invoke-static {v0}, LX/Dh7;->A00(I)LX/Dh7;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v0, v1}, LX/0CD;->A0J(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CF;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v0}, LX/0CD;->A0G(LX/0C8;)LX/0CE;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    new-instance v2, LX/1Z7;

    .line 1405
    .line 1406
    invoke-direct {v2, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2}, LX/1Z7;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    const/4 v7, 0x0

    .line 1414
    if-nez v0, :cond_1f

    .line 1415
    .line 1416
    goto :goto_11

    .line 1417
    :cond_1e
    const-wide/16 v39, 0x0

    .line 1418
    .line 1419
    goto :goto_10

    .line 1420
    :goto_11
    move-object v1, v7

    .line 1421
    goto :goto_13

    .line 1422
    :cond_1f
    invoke-virtual {v2}, LX/1Z7;->next()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    :goto_12
    invoke-virtual {v2}, LX/1Z7;->hasNext()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_20

    .line 1431
    .line 1432
    invoke-virtual {v2}, LX/1Z7;->next()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, [B

    .line 1437
    .line 1438
    check-cast v1, [B

    .line 1439
    .line 1440
    invoke-static {v1, v0}, LX/027;->A09([B[B)[B

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    goto :goto_12

    .line 1445
    :cond_20
    :goto_13
    check-cast v1, [B

    .line 1446
    .line 1447
    const/4 v4, 0x0

    .line 1448
    if-nez v1, :cond_21

    .line 1449
    .line 1450
    new-array v1, v8, [B

    .line 1451
    .line 1452
    :cond_21
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, LX/0qE;

    .line 1457
    .line 1458
    move-object/from16 v34, v0

    .line 1459
    .line 1460
    move-object/from16 v35, v11

    .line 1461
    .line 1462
    move-object/from16 v36, v6

    .line 1463
    .line 1464
    move-object/from16 v37, v1

    .line 1465
    .line 1466
    move-object/from16 v38, v15

    .line 1467
    .line 1468
    invoke-interface/range {v34 .. v40}, LX/0qE;->ADa(LX/CkF;Ljava/lang/String;[B[BJ)[B

    .line 1469
    .line 1470
    .line 1471
    move-result-object v14

    .line 1472
    const/16 v0, 0x69f4

    .line 1473
    .line 1474
    invoke-virtual {v9, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    const-string v3, "allowlist"

    .line 1479
    .line 1480
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    const-string v16, "null cannot be cast to non-null type kotlin.String"

    .line 1485
    .line 1486
    if-eqz v2, :cond_23

    .line 1487
    .line 1488
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1489
    .line 1490
    .line 1491
    move-result v13

    .line 1492
    invoke-static {v13}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    :goto_14
    if-ge v8, v13, :cond_24

    .line 1497
    .line 1498
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    if-eqz v0, :cond_22

    .line 1503
    .line 1504
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    add-int/lit8 v8, v8, 0x1

    .line 1508
    .line 1509
    goto :goto_14

    .line 1510
    :cond_22
    invoke-static/range {v16 .. v16}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    goto :goto_16

    .line 1515
    :cond_23
    move-object v1, v7

    .line 1516
    :cond_24
    const/16 v0, 0x69f6

    .line 1517
    .line 1518
    invoke-virtual {v9, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    if-eqz v3, :cond_27

    .line 1527
    .line 1528
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    :goto_15
    if-ge v4, v2, :cond_27

    .line 1537
    .line 1538
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    if-eqz v0, :cond_25

    .line 1543
    .line 1544
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    add-int/lit8 v4, v4, 0x1

    .line 1548
    .line 1549
    goto :goto_15

    .line 1550
    :cond_25
    invoke-static/range {v16 .. v16}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v7

    .line 1554
    goto :goto_16

    .line 1555
    :cond_26
    invoke-static/range {v32 .. v32}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v7

    .line 1559
    :goto_16
    throw v7

    .line 1560
    :cond_27
    invoke-interface/range {v27 .. v27}, LX/00s;->get()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    instance-of v3, v0, LX/Ct1;

    .line 1565
    .line 1566
    new-instance v2, LX/ChX;

    .line 1567
    .line 1568
    move-object/from16 v41, v2

    .line 1569
    .line 1570
    move-object/from16 v42, v6

    .line 1571
    .line 1572
    move-object/from16 v43, v30

    .line 1573
    .line 1574
    move-object/from16 v44, v1

    .line 1575
    .line 1576
    move-object/from16 v45, v7

    .line 1577
    .line 1578
    invoke-direct/range {v41 .. v46}, LX/ChX;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V

    .line 1579
    .line 1580
    .line 1581
    move-object/from16 v0, v31

    .line 1582
    .line 1583
    iput-object v0, v2, LX/ChX;->A0C:Ljava/util/List;

    .line 1584
    .line 1585
    const/4 v0, 0x0

    .line 1586
    iput-object v0, v2, LX/ChX;->A06:LX/Bka;

    .line 1587
    .line 1588
    iput-object v15, v2, LX/ChX;->A0J:[B

    .line 1589
    .line 1590
    iput-object v14, v2, LX/ChX;->A0I:[B

    .line 1591
    .line 1592
    iput-object v10, v2, LX/ChX;->A04:LX/Cxc;

    .line 1593
    .line 1594
    iget-object v0, v11, LX/CkF;->A00:LX/Clr;

    .line 1595
    .line 1596
    iput-object v0, v2, LX/ChX;->A03:LX/Clr;

    .line 1597
    .line 1598
    move-object/from16 v0, v33

    .line 1599
    .line 1600
    iput-object v0, v2, LX/ChX;->A0D:Ljava/util/Map;

    .line 1601
    .line 1602
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    iput-object v0, v2, LX/ChX;->A08:Ljava/lang/Long;

    .line 1607
    .line 1608
    iget-object v1, v12, LX/0q7;->A0A:LX/08Y;

    .line 1609
    .line 1610
    invoke-interface {v1}, LX/08Y;->Ao1()I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    iput-object v0, v2, LX/ChX;->A07:Ljava/lang/Integer;

    .line 1619
    .line 1620
    invoke-interface {v1}, LX/08Y;->BJQ()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    xor-int/lit8 v0, v0, 0x1

    .line 1625
    .line 1626
    iput-boolean v0, v2, LX/ChX;->A0E:Z

    .line 1627
    .line 1628
    iput-boolean v3, v2, LX/ChX;->A0F:Z

    .line 1629
    .line 1630
    move-object/from16 v0, v26

    .line 1631
    .line 1632
    iput-object v0, v2, LX/ChX;->A0B:Ljava/util/List;

    .line 1633
    .line 1634
    iget-object v0, v12, LX/0q7;->A00:LX/05C;

    .line 1635
    .line 1636
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    check-cast v0, LX/0r1;

    .line 1641
    .line 1642
    iput-object v0, v2, LX/ChX;->A05:LX/0r1;

    .line 1643
    .line 1644
    if-eqz v25, :cond_28

    .line 1645
    .line 1646
    move-object/from16 v0, v21

    .line 1647
    .line 1648
    iput-object v0, v2, LX/ChX;->A0G:[B

    .line 1649
    .line 1650
    move-object/from16 v0, v23

    .line 1651
    .line 1652
    iput-object v0, v2, LX/ChX;->A0H:[B

    .line 1653
    .line 1654
    move/from16 v0, v24

    .line 1655
    .line 1656
    iput v0, v2, LX/ChX;->A00:I

    .line 1657
    .line 1658
    move/from16 v0, v20

    .line 1659
    .line 1660
    iput v0, v2, LX/ChX;->A02:I

    .line 1661
    .line 1662
    move/from16 v0, v22

    .line 1663
    .line 1664
    iput v0, v2, LX/ChX;->A01:I
    :try_end_4
    .catch LX/CLD; {:try_start_4 .. :try_end_4} :catch_2

    .line 1665
    .line 1666
    :cond_28
    invoke-virtual {v2}, LX/ChX;->A00()LX/Cbv;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v8

    .line 1670
    move-object/from16 v0, v47

    .line 1671
    .line 1672
    iget-object v11, v0, LX/0qi;->A01:LX/07r;

    .line 1673
    .line 1674
    const/16 v0, 0x389e

    .line 1675
    .line 1676
    invoke-virtual {v11, v0}, LX/00D;->A0Y(I)I

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    const/16 v0, 0x389f

    .line 1681
    .line 1682
    invoke-static {v11, v0}, LX/25m;->A01(LX/00D;I)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v12

    .line 1686
    const-wide/16 v9, 0x3e8

    .line 1687
    .line 1688
    mul-long/2addr v12, v9

    .line 1689
    iget-object v1, v8, LX/Cbv;->A01:LX/BlC;

    .line 1690
    .line 1691
    if-eqz v1, :cond_2d

    .line 1692
    .line 1693
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    .line 1694
    .line 1695
    .line 1696
    move-result v6

    .line 1697
    iget-object v0, v8, LX/Cbv;->A05:Ljava/util/List;

    .line 1698
    .line 1699
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-gt v0, v3, :cond_2a

    .line 1704
    .line 1705
    int-to-long v3, v6

    .line 1706
    cmp-long v0, v3, v12

    .line 1707
    .line 1708
    if-gtz v0, :cond_2a

    .line 1709
    .line 1710
    :cond_29
    invoke-virtual {v5, v8}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_1

    .line 1714
    .line 1715
    :cond_2a
    int-to-long v6, v6

    .line 1716
    const/16 v0, 0x13e9

    .line 1717
    .line 1718
    invoke-static {v11, v0}, LX/25m;->A01(LX/00D;I)J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v3

    .line 1722
    mul-long/2addr v3, v9

    .line 1723
    cmp-long v0, v6, v3

    .line 1724
    .line 1725
    if-lez v0, :cond_29

    .line 1726
    .line 1727
    sget-object v0, LX/BdK;->DEFAULT_INSTANCE:LX/BdK;

    .line 1728
    .line 1729
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    iget-object v4, v1, LX/BlC;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1734
    .line 1735
    if-nez v4, :cond_2b

    .line 1736
    .line 1737
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 1738
    .line 1739
    :cond_2b
    check-cast v4, Ljava/lang/Iterable;

    .line 1740
    .line 1741
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, LX/BdK;

    .line 1746
    .line 1747
    iget-object v1, v3, LX/BdK;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1748
    .line 1749
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v0

    .line 1753
    if-nez v0, :cond_2c

    .line 1754
    .line 1755
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    iput-object v0, v3, LX/BdK;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1760
    .line 1761
    :cond_2c
    iget-object v0, v3, LX/BdK;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1762
    .line 1763
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1764
    .line 1765
    .line 1766
    new-instance v4, LX/DYg;

    .line 1767
    .line 1768
    invoke-direct {v4, v2, v5}, LX/DYg;-><init>(LX/ChX;LX/IVV;)V

    .line 1769
    .line 1770
    .line 1771
    :try_start_5
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    check-cast v3, LX/BdK;

    .line 1776
    .line 1777
    move-object/from16 v0, v47

    .line 1778
    .line 1779
    iget-object v2, v0, LX/0qi;->A02:LX/0qj;

    .line 1780
    .line 1781
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    iget-object v0, v3, LX/BdK;->mutations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1786
    .line 1787
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    invoke-virtual {v2, v4, v1, v0}, LX/0qj;->A00(LX/8oU;[BI)LX/8Jf;

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_1
    :try_end_5
    .catch LX/BqZ; {:try_start_5 .. :try_end_5} :catch_3

    .line 1795
    .line 1796
    :catch_2
    move-exception v0

    .line 1797
    goto :goto_17

    .line 1798
    :catch_3
    move-exception v2

    .line 1799
    const-string v1, "prepare-syncd-mutations-helper/startPrepareJob/onError: IOException"

    .line 1800
    .line 1801
    new-instance v0, LX/BxE;

    .line 1802
    .line 1803
    invoke-direct {v0, v1, v2}, LX/BxE;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1804
    .line 1805
    .line 1806
    :goto_17
    invoke-virtual {v5, v0}, LX/IVV;->A0f(Ljava/lang/Throwable;)V

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_1

    .line 1810
    .line 1811
    :cond_2d
    invoke-static/range {v32 .. v32}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    throw v0

    .line 1816
    :cond_2e
    const-string v0, "sync-request-handler/sendRequest: mutation map is empty"

    .line 1817
    .line 1818
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    throw v0

    .line 1823
    :pswitch_0
    const-string v0, "sync-manager/doPreCompanionLogoutTask timeout"

    .line 1824
    .line 1825
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    iget-object v1, v2, LX/C2W;->A01:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v1, LX/IVV;

    .line 1831
    .line 1832
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 1837
    .line 1838
    .line 1839
    return-void

    .line 1840
    :pswitch_1
    iget-object v3, v2, LX/C2W;->A00:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v3, LX/0hv;

    .line 1843
    .line 1844
    iget-object v0, v3, LX/0hv;->A0C:LX/00s;

    .line 1845
    .line 1846
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    check-cast v6, LX/BHl;

    .line 1851
    .line 1852
    iget-object v7, v2, LX/C2W;->A01:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v7, LX/Cpl;

    .line 1855
    .line 1856
    const/4 v0, 0x0

    .line 1857
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1858
    .line 1859
    .line 1860
    iget-object v5, v6, LX/BHl;->A06:LX/0ku;

    .line 1861
    .line 1862
    iget-object v0, v7, LX/Cpl;->A00:LX/CcC;

    .line 1863
    .line 1864
    iget-object v1, v0, LX/CcC;->A05:Ljava/lang/String;

    .line 1865
    .line 1866
    iget-object v0, v7, LX/Cpl;->A02:LX/BIN;

    .line 1867
    .line 1868
    invoke-virtual {v5, v0, v1}, LX/0ku;->A07(LX/BIN;Ljava/lang/String;)LX/CMr;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v14

    .line 1872
    if-nez v14, :cond_37

    .line 1873
    .line 1874
    const-string v2, "null"

    .line 1875
    .line 1876
    :goto_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    const-string v0, "SyncdBootstrapManager/prepareCriticalDataUpload bootstrapId: "

    .line 1881
    .line 1882
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v4, v6, LX/BHl;->A05:LX/BHi;

    .line 1886
    .line 1887
    iget-object v13, v7, LX/Cpl;->A01:LX/Cxx;

    .line 1888
    .line 1889
    iget-object v15, v13, LX/Cxx;->A0A:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 1890
    .line 1891
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v4, LX/BHi;->A07:LX/05C;

    .line 1895
    .line 1896
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    const/16 v1, 0x11

    .line 1901
    .line 1902
    new-instance v0, LX/DfR;

    .line 1903
    .line 1904
    invoke-direct {v0, v15, v4, v1}, LX/DfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v2, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v1, v6, LX/BHl;->A0A:LX/0mV;

    .line 1911
    .line 1912
    invoke-virtual {v1, v13}, LX/0mV;->A02(LX/Cxx;)Ljava/util/List;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v12

    .line 1916
    iget-object v0, v1, LX/0mV;->A0C:LX/07s;

    .line 1917
    .line 1918
    const/16 v17, 0x5

    .line 1919
    .line 1920
    new-instance v11, LX/DfH;

    .line 1921
    .line 1922
    move-object/from16 v16, v1

    .line 1923
    .line 1924
    invoke-direct/range {v11 .. v17}, LX/DfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v0, v11}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1931
    .line 1932
    .line 1933
    iget-object v7, v6, LX/BHl;->A09:LX/0ki;

    .line 1934
    .line 1935
    const/4 v8, 0x0

    .line 1936
    const-string v0, "SyncdKeyManager/shareAllKeys"

    .line 1937
    .line 1938
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v0, v7, LX/0ki;->A04:LX/0kj;

    .line 1942
    .line 1943
    invoke-virtual {v0}, LX/0kj;->A03()Ljava/util/LinkedHashSet;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    if-eqz v0, :cond_35

    .line 1952
    .line 1953
    iget-object v1, v7, LX/0ki;->A07:LX/07r;

    .line 1954
    .line 1955
    const/16 v0, 0x6b88

    .line 1956
    .line 1957
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_2f

    .line 1962
    .line 1963
    const-string v0, "SyncdKeyManager/shareAllKeys: no keys available, generating new key"

    .line 1964
    .line 1965
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-virtual {v7}, LX/0ki;->A05()LX/CkF;

    .line 1969
    .line 1970
    .line 1971
    iget-object v7, v7, LX/0ki;->A06:LX/0ku;

    .line 1972
    .line 1973
    const-wide/16 v0, 0x1

    .line 1974
    .line 1975
    :goto_19
    new-instance v2, LX/BtS;

    .line 1976
    .line 1977
    invoke-direct {v2}, LX/BtS;-><init>()V

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    iput-object v0, v2, LX/BtS;->A00:Ljava/lang/Long;

    .line 1985
    .line 1986
    iget-object v0, v7, LX/0ku;->A03:LX/0BN;

    .line 1987
    .line 1988
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 1989
    .line 1990
    .line 1991
    :cond_2f
    iget-object v7, v6, LX/BHl;->A07:LX/0fy;

    .line 1992
    .line 1993
    invoke-static {v7}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    const-string v0, "syncd_bootstrap_state"

    .line 1998
    .line 1999
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-nez v0, :cond_38

    .line 2004
    .line 2005
    if-eqz v14, :cond_30

    .line 2006
    .line 2007
    new-instance v0, LX/CgO;

    .line 2008
    .line 2009
    invoke-direct {v0, v14}, LX/CgO;-><init>(LX/CMr;)V

    .line 2010
    .line 2011
    .line 2012
    iput-object v0, v6, LX/BHl;->A00:LX/CgO;

    .line 2013
    .line 2014
    const/4 v0, 0x1

    .line 2015
    invoke-static {v14, v5, v0}, LX/0ku;->A05(LX/CMr;LX/0ku;I)V

    .line 2016
    .line 2017
    .line 2018
    :cond_30
    iget-object v0, v6, LX/BHl;->A02:LX/05C;

    .line 2019
    .line 2020
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    check-cast v0, LX/0ky;

    .line 2025
    .line 2026
    invoke-virtual {v0}, LX/0ky;->A00()Ljava/lang/Boolean;

    .line 2027
    .line 2028
    .line 2029
    const/4 v10, 0x0

    .line 2030
    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap triggered for release"

    .line 2031
    .line 2032
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v9

    .line 2039
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v8

    .line 2043
    iget-object v0, v6, LX/BHl;->A03:LX/05C;

    .line 2044
    .line 2045
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 2046
    .line 2047
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    check-cast v0, LX/BKK;

    .line 2052
    .line 2053
    invoke-virtual {v0}, LX/BKK;->A03()Ljava/util/Set;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v11

    .line 2061
    :cond_31
    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-eqz v0, :cond_39

    .line 2066
    .line 2067
    invoke-static {v11}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, LX/BKK;

    .line 2076
    .line 2077
    invoke-virtual {v0, v4}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    if-nez v1, :cond_32

    .line 2082
    .line 2083
    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap handler not found"

    .line 2084
    .line 2085
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    goto :goto_1a

    .line 2089
    :cond_32
    sget-object v2, LX/1JH;->A01:Ljava/util/Set;

    .line 2090
    .line 2091
    invoke-virtual {v1}, LX/BJG;->A0E()LX/1JH;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-eqz v0, :cond_31

    .line 2100
    .line 2101
    instance-of v0, v1, LX/BKe;

    .line 2102
    .line 2103
    if-eqz v0, :cond_33

    .line 2104
    .line 2105
    move-object v0, v1

    .line 2106
    check-cast v0, LX/BKe;

    .line 2107
    .line 2108
    invoke-virtual {v0, v12}, LX/BKe;->A0U(Ljava/util/List;)Ljava/util/List;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    :goto_1b
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v0

    .line 2119
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v2

    .line 2123
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    const-string v0, "SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap adding mutations for "

    .line 2128
    .line 2129
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    goto :goto_1a

    .line 2136
    :cond_33
    instance-of v0, v1, LX/BKd;

    .line 2137
    .line 2138
    if-eqz v0, :cond_34

    .line 2139
    .line 2140
    move-object v0, v1

    .line 2141
    check-cast v0, LX/BKd;

    .line 2142
    .line 2143
    invoke-virtual {v0, v12}, LX/BKd;->A0U(Ljava/util/List;)Ljava/util/List;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    goto :goto_1b

    .line 2148
    :cond_34
    invoke-virtual {v1, v10}, LX/BJG;->A0G(Z)Ljava/util/List;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    goto :goto_1b

    .line 2157
    :cond_35
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_36

    .line 2174
    .line 2175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    move-object v0, v1

    .line 2180
    check-cast v0, LX/CkF;

    .line 2181
    .line 2182
    iget-object v0, v0, LX/CkF;->A01:LX/Cxc;

    .line 2183
    .line 2184
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    goto :goto_1c

    .line 2188
    :cond_36
    invoke-virtual {v7, v15, v4, v8}, LX/0ki;->A0C(Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/util/Map;Z)Z

    .line 2189
    .line 2190
    .line 2191
    iget-object v7, v7, LX/0ki;->A06:LX/0ku;

    .line 2192
    .line 2193
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    int-to-long v0, v0

    .line 2198
    goto/16 :goto_19

    .line 2199
    .line 2200
    :cond_37
    move-object v2, v14

    .line 2201
    goto/16 :goto_18

    .line 2202
    .line 2203
    :cond_38
    iget-object v2, v6, LX/BHl;->A04:LX/0gA;

    .line 2204
    .line 2205
    const/4 v1, 0x1

    .line 2206
    const/4 v0, 0x0

    .line 2207
    invoke-virtual {v2, v1, v0}, LX/0gA;->A02(ZLjava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    goto :goto_1d

    .line 2211
    :cond_39
    iget-object v0, v6, LX/BHl;->A08:LX/0lL;

    .line 2212
    .line 2213
    invoke-virtual {v0, v8}, LX/0lL;->A08(Ljava/util/Collection;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v7, v9}, LX/0fy;->A08(Ljava/util/Set;)V

    .line 2217
    .line 2218
    .line 2219
    const/4 v0, 0x1

    .line 2220
    invoke-virtual {v7, v0}, LX/0fy;->A04(I)V

    .line 2221
    .line 2222
    .line 2223
    :goto_1d
    invoke-virtual {v3}, LX/0hv;->A0R()V

    .line 2224
    .line 2225
    .line 2226
    return-void

    .line 2227
    :pswitch_2
    iget-object v5, v2, LX/C2W;->A00:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v5, LX/0hv;

    .line 2230
    .line 2231
    iget-object v4, v5, LX/0hv;->A0T:LX/0mV;

    .line 2232
    .line 2233
    iget-object v0, v2, LX/C2W;->A01:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 2236
    .line 2237
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    if-eqz v0, :cond_3a

    .line 2246
    .line 2247
    invoke-static {v3}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    const-string v0, "HistorySyncManager/stopMessageHistorySync for "

    .line 2256
    .line 2257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    iget-object v1, v4, LX/0mV;->A06:LX/0pi;

    .line 2268
    .line 2269
    const/4 v0, 0x2

    .line 2270
    invoke-virtual {v1, v2, v0}, LX/0pi;->A07(Lcom/indianchat/infra/core/jid/DeviceJid;I)V

    .line 2271
    .line 2272
    .line 2273
    const/4 v0, 0x3

    .line 2274
    invoke-virtual {v1, v2, v0}, LX/0pi;->A07(Lcom/indianchat/infra/core/jid/DeviceJid;I)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_1e

    .line 2278
    :cond_3a
    iget-object v1, v5, LX/0hv;->A0H:Lcom/google/common/base/Optional;

    .line 2279
    .line 2280
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    if-eqz v0, :cond_3b

    .line 2285
    .line 2286
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    const-string v0, "isHostedCompanionPairingInProgress"

    .line 2290
    .line 2291
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    throw v1

    .line 2296
    :cond_3b
    iget-object v1, v5, LX/0hv;->A0X:LX/07r;

    .line 2297
    .line 2298
    const/16 v0, 0x389d

    .line 2299
    .line 2300
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    iget-object v0, v5, LX/0hv;->A0I:LX/0cT;

    .line 2305
    .line 2306
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v11

    .line 2310
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    if-nez v1, :cond_3e

    .line 2315
    .line 2316
    if-eqz v0, :cond_3c

    .line 2317
    .line 2318
    const/4 v0, 0x3

    .line 2319
    invoke-virtual {v5, v0}, LX/0hv;->A0S(I)V

    .line 2320
    .line 2321
    .line 2322
    :goto_1f
    iget-object v4, v5, LX/0hv;->A0M:LX/0ku;

    .line 2323
    .line 2324
    iget-object v0, v4, LX/0ku;->A04:LX/089;

    .line 2325
    .line 2326
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 2327
    .line 2328
    .line 2329
    move-result-wide v6

    .line 2330
    iget-object v10, v4, LX/0ku;->A00:LX/0fy;

    .line 2331
    .line 2332
    invoke-static {v10}, LX/B9y;->A04(LX/0fy;)Landroid/content/SharedPreferences$Editor;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    const-string v0, "syncd_last_companion_dereg_logging_time"

    .line 2337
    .line 2338
    invoke-static {v1, v0, v6, v7}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2339
    .line 2340
    .line 2341
    invoke-static {v10}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v0

    .line 2345
    const-string v1, "syncd_first_companion_reg_logging_time"

    .line 2346
    .line 2347
    const-wide/16 v8, 0x0

    .line 2348
    .line 2349
    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2350
    .line 2351
    .line 2352
    move-result-wide v2

    .line 2353
    cmp-long v0, v2, v8

    .line 2354
    .line 2355
    if-nez v0, :cond_3d

    .line 2356
    .line 2357
    const-string v0, "syncStatsManager/onLastCompanionDeregistration, first registerTs is 0L"

    .line 2358
    .line 2359
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    :cond_3c
    :goto_20
    iget-object v1, v5, LX/0hv;->A0Q:LX/0ki;

    .line 2363
    .line 2364
    const-string v0, "SyncdKeyManager/unblockAllCollections"

    .line 2365
    .line 2366
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2367
    .line 2368
    .line 2369
    iget-object v0, v1, LX/0ki;->A05:LX/0lI;

    .line 2370
    .line 2371
    iget-object v0, v0, LX/0lI;->A00:LX/05C;

    .line 2372
    .line 2373
    invoke-static {v0}, LX/BA2;->A0D(LX/05C;)LX/15T;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v4

    .line 2377
    goto :goto_21

    .line 2378
    :cond_3d
    invoke-static {v10}, LX/B9y;->A04(LX/0fy;)Landroid/content/SharedPreferences$Editor;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    invoke-static {v0, v1}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    new-instance v1, LX/BtU;

    .line 2386
    .line 2387
    invoke-direct {v1}, LX/BtU;-><init>()V

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v6, v7, v2, v3}, LX/6g8;->A16(JJ)Ljava/lang/Long;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    iput-object v0, v1, LX/BtU;->A00:Ljava/lang/Long;

    .line 2395
    .line 2396
    iget-object v0, v4, LX/0ku;->A03:LX/0BN;

    .line 2397
    .line 2398
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 2399
    .line 2400
    .line 2401
    goto :goto_20

    .line 2402
    :cond_3e
    if-eqz v0, :cond_3c

    .line 2403
    .line 2404
    goto :goto_1f

    .line 2405
    :goto_21
    :try_start_6
    iget-object v3, v4, LX/15T;->A02:LX/0JB;

    .line 2406
    .line 2407
    const-string v2, "missing_keys"

    .line 2408
    .line 2409
    const-string v1, "SyncdMissingKeysTable.deleteAllRows"

    .line 2410
    .line 2411
    const/4 v0, 0x0

    .line 2412
    invoke-virtual {v3, v2, v0, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v4}, LX/15T;->close()V

    .line 2416
    .line 2417
    .line 2418
    invoke-virtual {v5}, LX/0hv;->A0Q()V

    .line 2419
    .line 2420
    .line 2421
    iget-object v3, v5, LX/0hv;->A0G:Lcom/google/common/base/Optional;

    .line 2422
    .line 2423
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    if-eqz v0, :cond_42

    .line 2428
    .line 2429
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2434
    .line 2435
    .line 2436
    move-result v0

    .line 2437
    if-eqz v0, :cond_40

    .line 2438
    .line 2439
    invoke-static {v2}, LX/B9x;->A0P(Ljava/util/Iterator;)LX/Cxx;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    iget-object v1, v0, LX/Cxx;->A0B:LX/BKR;

    .line 2444
    .line 2445
    sget-object v0, LX/BKR;->A06:LX/BKR;

    .line 2446
    .line 2447
    if-eq v1, v0, :cond_42

    .line 2448
    .line 2449
    sget-object v0, LX/BKR;->A0K:LX/BKR;

    .line 2450
    .line 2451
    if-eq v1, v0, :cond_42

    .line 2452
    .line 2453
    sget-object v0, LX/BKR;->A0R:LX/BKR;

    .line 2454
    .line 2455
    if-ne v1, v0, :cond_3f

    .line 2456
    .line 2457
    return-void

    .line 2458
    :cond_40
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v2

    .line 2462
    check-cast v2, LX/Czs;

    .line 2463
    .line 2464
    monitor-enter v2

    .line 2465
    :try_start_7
    iget-object v0, v2, LX/Czs;->A03:LX/05C;

    .line 2466
    .line 2467
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-static {v0}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    const-string v0, "sciek/key"

    .line 2476
    .line 2477
    invoke-static {v1, v0}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2478
    .line 2479
    .line 2480
    monitor-exit v2

    .line 2481
    return-void

    .line 2482
    :catchall_0
    move-exception v1

    .line 2483
    monitor-exit v2

    .line 2484
    throw v1

    .line 2485
    :catchall_1
    move-exception v0

    .line 2486
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2487
    :catchall_2
    move-exception v1

    .line 2488
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2489
    .line 2490
    .line 2491
    throw v1

    .line 2492
    :pswitch_3
    iget-object v0, v2, LX/C2W;->A00:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v0, LX/BHk;

    .line 2495
    .line 2496
    iget-object v1, v0, LX/BHk;->A07:LX/0hv;

    .line 2497
    .line 2498
    invoke-virtual {v1}, LX/0hv;->A0d()Z

    .line 2499
    .line 2500
    .line 2501
    move-result v0

    .line 2502
    if-eqz v0, :cond_42

    .line 2503
    .line 2504
    iget-object v0, v2, LX/C2W;->A01:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v0, LX/BJC;

    .line 2507
    .line 2508
    invoke-virtual {v0}, LX/BJC;->A0T()LX/BJD;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    invoke-virtual {v1, v0}, LX/0hv;->A0W(Ljava/util/Collection;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v1}, LX/0hv;->A0Q()V

    .line 2520
    .line 2521
    .line 2522
    return-void

    .line 2523
    :cond_41
    new-instance v3, LX/H8E;

    .line 2524
    .line 2525
    move-object/from16 v0, v19

    .line 2526
    .line 2527
    invoke-direct {v3, v0}, LX/H8E;-><init>(Ljava/util/List;)V

    .line 2528
    .line 2529
    .line 2530
    const/16 v2, 0xc

    .line 2531
    .line 2532
    new-instance v1, LX/DIv;

    .line 2533
    .line 2534
    move-object/from16 v0, v17

    .line 2535
    .line 2536
    invoke-direct {v1, v0, v2}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v3, v1}, LX/IVV;->A0a(LX/0Wl;)V

    .line 2540
    .line 2541
    .line 2542
    const/16 v2, 0xd

    .line 2543
    .line 2544
    new-instance v1, LX/DIv;

    .line 2545
    .line 2546
    invoke-direct {v1, v0, v2}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v3, v1}, LX/IVV;->A0b(LX/0Wl;)V

    .line 2550
    .line 2551
    .line 2552
    :cond_42
    return-void

    .line 2553
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
