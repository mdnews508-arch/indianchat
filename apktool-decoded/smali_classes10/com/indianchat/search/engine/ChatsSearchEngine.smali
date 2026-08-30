.class public final Lcom/indianchat/search/engine/ChatsSearchEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEc;


# instance fields
.field public A00:Z

.field public final A01:LX/0jB;

.field public final A02:LX/0mz;

.field public final A03:LX/0n0;

.field public final A04:LX/Kqv;

.field public final A05:LX/JJM;

.field public final A06:Lcom/indianchat/search/engine/PaginationStrategyStaggered;

.field public final A07:Lcom/indianchat/search/engine/SearchPerformanceLogger;

.field public final A08:LX/3Ft;

.field public final A09:LX/J2Q;

.field public final A0A:LX/01y;


# direct methods
.method public constructor <init>(Lcom/indianchat/search/engine/PaginationStrategyStaggered;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A06:Lcom/indianchat/search/engine/PaginationStrategyStaggered;

    .line 4
    .line 5
    const v0, 0x14056

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JJM;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A05:LX/JJM;

    .line 15
    .line 16
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A0A:LX/01y;

    .line 21
    .line 22
    const/16 v0, 0x991

    .line 23
    .line 24
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3Ft;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A08:LX/3Ft;

    .line 31
    .line 32
    const/16 v0, 0x99a

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/search/engine/SearchPerformanceLogger;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A07:Lcom/indianchat/search/engine/SearchPerformanceLogger;

    .line 41
    .line 42
    const/16 v0, 0xc5f

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0n0;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A03:LX/0n0;

    .line 51
    .line 52
    const/16 v0, 0xfb0

    .line 53
    .line 54
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0jB;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A01:LX/0jB;

    .line 61
    .line 62
    const/16 v0, 0x990

    .line 63
    .line 64
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Kqv;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A04:LX/Kqv;

    .line 71
    .line 72
    const/16 v0, 0x1198

    .line 73
    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0mz;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A02:LX/0mz;

    .line 81
    .line 82
    const v0, 0x240c2

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/J2Q;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A09:LX/J2Q;

    .line 92
    .line 93
    return-void
.end method

.method public static final A00(LX/1RH;LX/Lcs;LX/0xD;LX/Kth;LX/KjS;Lcom/indianchat/search/engine/ChatsSearchEngine;LX/Kg0;Ljava/util/List;LX/0Xd;IJ)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v9, p7

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v11, p4

    .line 5
    .line 6
    move-object/from16 v10, p6

    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    move-wide/from16 v2, p10

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    move-object/from16 v5, p8

    .line 14
    .line 15
    instance-of v0, v5, LX/LyD;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, v5

    .line 20
    check-cast v0, LX/LyD;

    .line 21
    .line 22
    iget v1, v0, LX/LyD;->$t:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v1, v8, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    move-object/from16 p2, p5

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    move-object v14, v5

    .line 33
    check-cast v14, LX/LyD;

    .line 34
    .line 35
    iget v4, v14, LX/LyD;->A04:I

    .line 36
    .line 37
    const/high16 v1, -0x80000000

    .line 38
    .line 39
    and-int v0, v4, v1

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    sub-int/2addr v4, v1

    .line 44
    iput v4, v14, LX/LyD;->A04:I

    .line 45
    .line 46
    :goto_0
    iget-object v15, v14, LX/LyD;->A08:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v18, LX/0ZQ;->A02:LX/0ZQ;

    .line 49
    .line 50
    iget v0, v14, LX/LyD;->A04:I

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    if-ne v0, v8, :cond_12

    .line 57
    .line 58
    iget v7, v14, LX/LyD;->A03:I

    .line 59
    .line 60
    iget v6, v14, LX/LyD;->A01:I

    .line 61
    .line 62
    iget-wide v2, v14, LX/LyD;->A05:J

    .line 63
    .line 64
    iget v0, v14, LX/LyD;->A00:I

    .line 65
    .line 66
    move/from16 p9, v0

    .line 67
    .line 68
    iget-object v5, v14, LX/LyD;->A0G:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    iget-object v4, v14, LX/LyD;->A0F:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/KiK;

    .line 75
    .line 76
    iget-object v1, v14, LX/LyD;->A0E:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    iget-object v13, v14, LX/LyD;->A0C:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v13, LX/0xC;

    .line 83
    .line 84
    iget-object v10, v14, LX/LyD;->A0A:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, LX/Kg0;

    .line 87
    .line 88
    iget-object v11, v14, LX/LyD;->A09:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, LX/KjS;

    .line 91
    .line 92
    iget-object v12, v14, LX/LyD;->A07:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, LX/Kth;

    .line 95
    .line 96
    iget-object v9, v14, LX/LyD;->A06:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v15}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    if-nez v15, :cond_3

    .line 104
    .line 105
    invoke-static {v2, v3}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "ms"

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "timed-out"

    .line 116
    .line 117
    invoke-virtual {v10, v0, v2}, LX/Kg0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {v5}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/J2f;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget v0, v0, LX/J2f;->A00:I

    .line 130
    .line 131
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    invoke-static {v11}, Lcom/indianchat/search/engine/ChatsSearchEngine;->A01(LX/KjS;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    invoke-static {v13}, LX/Klt;->A00(LX/0xC;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    if-nez v3, :cond_c

    .line 148
    .line 149
    if-ne v6, v8, :cond_f

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    move-object/from16 v0, p2

    .line 158
    .line 159
    iget-object v10, v0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A04:LX/Kqv;

    .line 160
    .line 161
    iget-object v3, v10, LX/Kqv;->A00:LX/07r;

    .line 162
    .line 163
    const/16 v0, 0x3240

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    invoke-virtual {v13}, LX/0xC;->A06()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v10, v0}, LX/Kqv;->A00(Ljava/util/List;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_f

    .line 180
    .line 181
    const-string v4, "is_fuzzy_search"

    .line 182
    .line 183
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v3, v11, LX/KjS;->A05:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v0, "available_fuzzy_eligible_contacts"

    .line 193
    .line 194
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v1, v12, LX/Kth;->A04:Lkotlin/jvm/functions/Function1;

    .line 198
    .line 199
    iget-object v0, v12, LX/Kth;->A00:LX/KjS;

    .line 200
    .line 201
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_4
    move-object v3, v2

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-static {v15}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, v11, LX/KjS;->A01:LX/Kie;

    .line 212
    .line 213
    iget v6, v0, LX/Kie;->A00:I

    .line 214
    .line 215
    iget-object v4, v11, LX/KjS;->A00:LX/KiK;

    .line 216
    .line 217
    const/4 v5, -0x1

    .line 218
    if-eqz v4, :cond_9

    .line 219
    .line 220
    iget v0, v4, LX/KiK;->A01:I

    .line 221
    .line 222
    :goto_2
    if-le v6, v0, :cond_7

    .line 223
    .line 224
    const/4 v15, 0x1

    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    iget v5, v4, LX/KiK;->A00:I

    .line 228
    .line 229
    :cond_6
    :goto_3
    add-int/lit8 v7, v5, 0x1

    .line 230
    .line 231
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const/4 v0, 0x0

    .line 236
    new-instance v16, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;

    .line 237
    .line 238
    move-object/from16 v20, p0

    .line 239
    .line 240
    move-object/from16 p0, p1

    .line 241
    .line 242
    move-object/from16 p6, v5

    .line 243
    .line 244
    move-object/from16 p7, v0

    .line 245
    .line 246
    move/from16 p8, v7

    .line 247
    .line 248
    move-object/from16 p1, v13

    .line 249
    .line 250
    move-object/from16 p3, v10

    .line 251
    .line 252
    move-object/from16 p4, v9

    .line 253
    .line 254
    move-object/from16 p5, v1

    .line 255
    .line 256
    move-object/from16 v19, v16

    .line 257
    .line 258
    invoke-direct/range {v19 .. v30}, Lcom/indianchat/search/engine/ChatsSearchEngine$searchContacts$2;-><init>(LX/1RH;LX/Lcs;LX/0xD;Lcom/indianchat/search/engine/ChatsSearchEngine;LX/Kg0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;II)V

    .line 259
    .line 260
    .line 261
    iput-object v9, v14, LX/LyD;->A06:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v12, v14, LX/LyD;->A07:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v11, v14, LX/LyD;->A09:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v14, LX/LyD;->A0A:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v0, v14, LX/LyD;->A0B:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v13, v14, LX/LyD;->A0C:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v0, v14, LX/LyD;->A0D:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v1, v14, LX/LyD;->A0E:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v14, LX/LyD;->A0F:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, v14, LX/LyD;->A0G:Ljava/lang/Object;

    .line 280
    .line 281
    move/from16 v0, p9

    .line 282
    .line 283
    iput v0, v14, LX/LyD;->A00:I

    .line 284
    .line 285
    iput-wide v2, v14, LX/LyD;->A05:J

    .line 286
    .line 287
    iput v6, v14, LX/LyD;->A01:I

    .line 288
    .line 289
    iput v15, v14, LX/LyD;->A02:I

    .line 290
    .line 291
    iput v7, v14, LX/LyD;->A03:I

    .line 292
    .line 293
    iput v8, v14, LX/LyD;->A04:I

    .line 294
    .line 295
    move-object/from16 v0, v16

    .line 296
    .line 297
    invoke-static {v14, v0, v2, v3}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    move-object/from16 v0, v18

    .line 302
    .line 303
    if-ne v15, v0, :cond_2

    .line 304
    .line 305
    return-object v18

    .line 306
    :cond_7
    const/4 v15, 0x0

    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    iget-object v0, v4, LX/KiK;->A03:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    goto :goto_3

    .line 318
    :cond_8
    const/4 v5, 0x0

    .line 319
    goto :goto_3

    .line 320
    :cond_9
    const/4 v0, -0x1

    .line 321
    goto :goto_2

    .line 322
    :cond_a
    new-instance v14, LX/LyD;

    .line 323
    .line 324
    move-object/from16 v0, p2

    .line 325
    .line 326
    invoke-direct {v14, v0, v5, v8}, LX/LyD;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_b
    if-eqz v3, :cond_f

    .line 332
    .line 333
    :cond_c
    invoke-static {v8, v9}, LX/25r;->A00(ILjava/util/List;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eq v1, v0, :cond_f

    .line 342
    .line 343
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ge v1, v0, :cond_d

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    move/from16 v0, p9

    .line 354
    .line 355
    if-ne v1, v0, :cond_d

    .line 356
    .line 357
    const/16 v17, 0x1

    .line 358
    .line 359
    :cond_d
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v3}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_4
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_e

    .line 382
    .line 383
    invoke-static {v11}, Lcom/indianchat/search/engine/ChatsSearchEngine;->A01(LX/KjS;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    move-object/from16 v0, p2

    .line 390
    .line 391
    iget-object v0, v0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A09:LX/J2Q;

    .line 392
    .line 393
    invoke-virtual {v0, v8}, LX/J2Q;->A07(Z)V

    .line 394
    .line 395
    .line 396
    :cond_e
    iget-object v0, v11, LX/KjS;->A01:LX/Kie;

    .line 397
    .line 398
    iget-object v10, v0, LX/Kie;->A02:LX/Ktc;

    .line 399
    .line 400
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_10

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/J2f;

    .line 419
    .line 420
    iget-object v0, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v8, v9}, LX/25r;->A00(ILjava/util/List;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto :goto_4

    .line 443
    :cond_10
    if-eqz v4, :cond_11

    .line 444
    .line 445
    iget v0, v4, LX/KiK;->A02:I

    .line 446
    .line 447
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_11
    new-instance v0, LX/KiK;

    .line 452
    .line 453
    invoke-direct {v0, v2, v6, v7, v3}, LX/KiK;-><init>(Ljava/lang/Integer;III)V

    .line 454
    .line 455
    .line 456
    new-instance v2, LX/KiJ;

    .line 457
    .line 458
    invoke-direct {v2, v0, v10, v8, v9}, LX/KiJ;-><init>(LX/KiK;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0
.end method

.method public static final A01(LX/KjS;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "is_fuzzy_search"

    .line 5
    .line 6
    iget-object v0, p0, LX/KjS;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method


# virtual methods
.method public ALw(LX/Kth;LX/KjS;LX/Kg0;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v10, p2

    .line 1
    .line 2
    iget-object v3, v10, LX/KjS;->A01:LX/Kie;

    .line 3
    .line 4
    iget-object v0, v3, LX/Kie;->A02:LX/Ktc;

    .line 5
    .line 6
    iget-object v8, v0, LX/Ktc;->A03:LX/0xD;

    .line 7
    .line 8
    invoke-virtual {v8}, LX/0xC;->A03()LX/LBS;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v11, p0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, v11, Lcom/indianchat/search/engine/ChatsSearchEngine;->A08:LX/3Ft;

    .line 17
    .line 18
    invoke-virtual {v8}, LX/0xC;->A03()LX/LBS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/3Ft;->A01(LX/LBS;)LX/1RH;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    const-string v1, "type"

    .line 27
    .line 28
    invoke-virtual {v8}, LX/0xC;->A01()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    invoke-virtual {v12, v1, v0}, LX/Kg0;->A00(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, LX/0xC;->A02()LX/0Ci;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v4, "jid"

    .line 46
    .line 47
    iget-object v2, v12, LX/Kg0;->A03:LX/0K1;

    .line 48
    .line 49
    iget-object v0, v12, LX/Kg0;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, LX/DxO;->A0g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "] Annotated ("

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " = "

    .line 64
    .line 65
    invoke-static {v0, v1, v5}, LX/1bt;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    iget-object v0, v12, LX/Kg0;->A07:Lcom/indianchat/search/engine/SearchPerformanceLogger;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/indianchat/search/engine/SearchPerformanceLogger;->A02:LX/0Ap;

    .line 75
    .line 76
    iget v1, v12, LX/Kg0;->A01:I

    .line 77
    .line 78
    const v0, 0x373f0001

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1, v4, v5}, LX/0Ap;->markerAnnotate(IILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, LX/0xC;->A06()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v0, "token_count"

    .line 93
    .line 94
    invoke-virtual {v12, v0, v1}, LX/Kg0;->A00(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "domain"

    .line 98
    .line 99
    invoke-virtual {v8}, LX/0xC;->A01()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v12, v1, v0}, LX/Kg0;->A00(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget v0, v3, LX/Kie;->A00:I

    .line 107
    .line 108
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object/from16 v1, p5

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    move-object/from16 v14, p4

    .line 123
    .line 124
    invoke-static {v14}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v11, Lcom/indianchat/search/engine/ChatsSearchEngine;->A05:LX/JJM;

    .line 128
    .line 129
    invoke-virtual {v8}, LX/0xC;->A06()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v10}, Lcom/indianchat/search/engine/ChatsSearchEngine;->A01(LX/KjS;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v1, v0}, LX/JJM;->A00(Ljava/util/List;Z)LX/Lcs;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v6, :cond_3

    .line 142
    .line 143
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-static {v10}, Lcom/indianchat/search/engine/ChatsSearchEngine;->A01(LX/KjS;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const-string v1, "available_fuzzy_eligible_contacts"

    .line 154
    .line 155
    iget-object v0, v10, LX/KjS;->A05:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {v1, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    if-nez v13, :cond_0

    .line 162
    .line 163
    sget-object v13, LX/01f;->A00:LX/01f;

    .line 164
    .line 165
    :cond_0
    :goto_2
    invoke-static {v14}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Lcom/indianchat/search/engine/ChatsSearchEngine;->A01(LX/KjS;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iget-object v0, v11, Lcom/indianchat/search/engine/ChatsSearchEngine;->A04:LX/Kqv;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    iget-object v1, v0, LX/Kqv;->A00:LX/07r;

    .line 177
    .line 178
    const/16 v0, 0x3241

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    sget-wide v0, LX/Kqv;->A01:J

    .line 185
    .line 186
    long-to-float v2, v0

    .line 187
    mul-float/2addr v3, v2

    .line 188
    float-to-long v0, v3

    .line 189
    :goto_3
    move-object/from16 v9, p1

    .line 190
    .line 191
    move-wide/from16 v16, v0

    .line 192
    .line 193
    invoke-static/range {v6 .. v17}, Lcom/indianchat/search/engine/ChatsSearchEngine;->A00(LX/1RH;LX/Lcs;LX/0xD;LX/Kth;LX/KjS;Lcom/indianchat/search/engine/ChatsSearchEngine;LX/Kg0;Ljava/util/List;LX/0Xd;IJ)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    invoke-static {v0}, LX/J2A;->A0B(Ljava/util/concurrent/TimeUnit;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    goto :goto_3

    .line 205
    :cond_2
    iget-object v0, v11, Lcom/indianchat/search/engine/ChatsSearchEngine;->A03:LX/0n0;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LX/0n0;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_4
    const/4 v6, 0x0

    .line 219
    goto/16 :goto_0
.end method

.method public Aj8()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A0A:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aqb()Lcom/indianchat/search/engine/PaginationStrategyStaggered;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A06:Lcom/indianchat/search/engine/PaginationStrategyStaggered;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ay2()Lcom/indianchat/search/engine/SearchPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A07:Lcom/indianchat/search/engine/SearchPerformanceLogger;

    .line 1
    .line 2
    return-object v0
.end method

.method public AzD(LX/KjS;)LX/07m;
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/indianchat/search/engine/ChatsSearchEngine;->A01(LX/KjS;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v3, "fuzzy"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p1, LX/KjS;->A01:LX/Kie;

    .line 9
    .line 10
    iget-object v0, v0, LX/Kie;->A02:LX/Ktc;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ktc;->A05:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ChatsSearchEngine/performSearch/"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "/"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v3, "exact"

    .line 47
    .line 48
    goto :goto_0
.end method

.method public BHK()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/indianchat/search/engine/ChatsSearchEngine;->A00:Z

    .line 4
    .line 5
    return v1
.end method
