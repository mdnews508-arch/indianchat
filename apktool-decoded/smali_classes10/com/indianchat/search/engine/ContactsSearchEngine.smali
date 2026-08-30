.class public final Lcom/indianchat/search/engine/ContactsSearchEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEc;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0jB;

.field public final A02:LX/0mz;

.field public final A03:LX/Kqv;

.field public final A04:LX/9vQ;

.field public final A05:LX/0n0;

.field public final A06:LX/0wt;

.field public final A07:Lcom/indianchat/search/engine/PaginationStrategyStaggered;

.field public final A08:Lcom/indianchat/search/engine/SearchPerformanceLogger;

.field public final A09:LX/3Ft;

.field public final A0A:LX/J2Q;

.field public final A0B:LX/01y;


# direct methods
.method public constructor <init>(Lcom/indianchat/search/engine/PaginationStrategyStaggered;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A07:Lcom/indianchat/search/engine/PaginationStrategyStaggered;

    .line 4
    .line 5
    const/16 v0, 0x15bc

    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0wt;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A06:LX/0wt;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A0B:LX/01y;

    .line 20
    .line 21
    const/16 v0, 0x991

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/3Ft;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A09:LX/3Ft;

    .line 30
    .line 31
    const/16 v0, 0x99a

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/search/engine/SearchPerformanceLogger;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A08:Lcom/indianchat/search/engine/SearchPerformanceLogger;

    .line 40
    .line 41
    const/16 v0, 0xc5f

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0n0;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A05:LX/0n0;

    .line 50
    .line 51
    const/16 v0, 0xfb0

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0jB;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A01:LX/0jB;

    .line 60
    .line 61
    const/16 v0, 0x84b

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A00:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0x846

    .line 70
    .line 71
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/9vQ;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A04:LX/9vQ;

    .line 78
    .line 79
    const/16 v0, 0x990

    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Kqv;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A03:LX/Kqv;

    .line 88
    .line 89
    const/16 v0, 0x1198

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0mz;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A02:LX/0mz;

    .line 98
    .line 99
    const v0, 0x240c2

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/J2Q;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A0A:LX/J2Q;

    .line 109
    .line 110
    return-void
.end method

.method public static final A00(LX/1RH;LX/Lcr;LX/0xD;LX/Kth;LX/KjS;Lcom/indianchat/search/engine/ContactsSearchEngine;LX/Kg0;Ljava/util/List;Ljava/util/Set;LX/0Xd;IJ)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p9

    .line 1
    .line 2
    move-object/from16 v11, p7

    .line 3
    .line 4
    move-object/from16 v14, p3

    .line 5
    .line 6
    move-object/from16 v13, p4

    .line 7
    .line 8
    move-object/from16 v12, p6

    .line 9
    .line 10
    move-object/from16 v15, p2

    .line 11
    .line 12
    move-wide/from16 v4, p11

    .line 13
    .line 14
    instance-of v0, v3, LX/LyC;

    .line 15
    .line 16
    move-object/from16 p2, p5

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    move-object v10, v3

    .line 21
    check-cast v10, LX/LyC;

    .line 22
    .line 23
    iget v2, v10, LX/LyC;->label:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v10, LX/LyC;->label:I

    .line 33
    .line 34
    :goto_0
    iget-object v0, v10, LX/LyC;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v1, v10, LX/LyC;->label:I

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-ne v1, v8, :cond_12

    .line 44
    .line 45
    iget v7, v10, LX/LyC;->I$3:I

    .line 46
    .line 47
    iget v6, v10, LX/LyC;->I$1:I

    .line 48
    .line 49
    iget-wide v4, v10, LX/LyC;->J$0:J

    .line 50
    .line 51
    iget v1, v10, LX/LyC;->I$0:I

    .line 52
    .line 53
    move/from16 p10, v1

    .line 54
    .line 55
    iget-object v3, v10, LX/LyC;->L$10:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/List;

    .line 58
    .line 59
    iget-object v2, v10, LX/LyC;->L$9:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/KiK;

    .line 62
    .line 63
    iget-object v1, v10, LX/LyC;->L$8:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    iget-object v15, v10, LX/LyC;->L$6:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, LX/0xC;

    .line 70
    .line 71
    iget-object v12, v10, LX/LyC;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, LX/Kg0;

    .line 74
    .line 75
    iget-object v13, v10, LX/LyC;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, LX/KjS;

    .line 78
    .line 79
    iget-object v14, v10, LX/LyC;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, LX/Kth;

    .line 82
    .line 83
    iget-object v11, v10, LX/LyC;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-static {v4, v5}, LX/J29;->A0f(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v0, "ms"

    .line 97
    .line 98
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v0, "timed-out"

    .line 103
    .line 104
    invoke-virtual {v12, v0, v4}, LX/Kg0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v3}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/J2f;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget v0, v0, LX/J2f;->A00:I

    .line 117
    .line 118
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    :goto_1
    invoke-static {v13}, Lcom/indianchat/search/engine/ContactsSearchEngine;->A01(LX/KjS;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-static {v15}, LX/Klt;->A00(LX/0xC;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    if-nez v12, :cond_9

    .line 135
    .line 136
    if-ne v6, v8, :cond_9

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    move-object/from16 v0, p2

    .line 145
    .line 146
    iget-object v9, v0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A03:LX/Kqv;

    .line 147
    .line 148
    iget-object v5, v9, LX/Kqv;->A00:LX/07r;

    .line 149
    .line 150
    const/16 v0, 0x3240

    .line 151
    .line 152
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v15}, LX/0xC;->A06()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v9, v0}, LX/Kqv;->A00(Ljava/util/List;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    const-string v3, "is_fuzzy_search"

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v13, LX/KjS;->A05:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v0, "available_fuzzy_eligible_contacts"

    .line 180
    .line 181
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object v1, v14, LX/Kth;->A04:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    iget-object v0, v14, LX/Kth;->A00:LX/KjS;

    .line 187
    .line 188
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v4

    .line 192
    :cond_2
    move-object v12, v4

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-static {v0}, LX/25t;->A1B(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v13, LX/KjS;->A01:LX/Kie;

    .line 199
    .line 200
    iget v6, v0, LX/Kie;->A00:I

    .line 201
    .line 202
    iget-object v2, v13, LX/KjS;->A00:LX/KiK;

    .line 203
    .line 204
    const/4 v3, -0x1

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    iget v0, v2, LX/KiK;->A01:I

    .line 208
    .line 209
    :goto_2
    if-le v6, v0, :cond_5

    .line 210
    .line 211
    if-eqz v2, :cond_4

    .line 212
    .line 213
    iget v3, v2, LX/KiK;->A00:I

    .line 214
    .line 215
    :cond_4
    :goto_3
    add-int/lit8 v7, v3, 0x1

    .line 216
    .line 217
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v0, 0x0

    .line 222
    new-instance v16, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;

    .line 223
    .line 224
    move-object/from16 v17, p0

    .line 225
    .line 226
    move-object/from16 p0, p1

    .line 227
    .line 228
    move-object/from16 p7, p8

    .line 229
    .line 230
    move-object/from16 p8, v0

    .line 231
    .line 232
    move/from16 p9, v7

    .line 233
    .line 234
    move-object/from16 p3, v12

    .line 235
    .line 236
    move-object/from16 p4, v11

    .line 237
    .line 238
    move-object/from16 p5, v1

    .line 239
    .line 240
    move-object/from16 p6, v3

    .line 241
    .line 242
    move-object/from16 p1, v15

    .line 243
    .line 244
    invoke-direct/range {v16 .. v28}, Lcom/indianchat/search/engine/ContactsSearchEngine$searchContacts$2;-><init>(LX/1RH;LX/Lcr;LX/0xD;Lcom/indianchat/search/engine/ContactsSearchEngine;LX/Kg0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;LX/0Xd;II)V

    .line 245
    .line 246
    .line 247
    iput-object v11, v10, LX/LyC;->L$0:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v14, v10, LX/LyC;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v13, v10, LX/LyC;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v12, v10, LX/LyC;->L$3:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v0, v10, LX/LyC;->L$4:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v0, v10, LX/LyC;->L$5:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v15, v10, LX/LyC;->L$6:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, v10, LX/LyC;->L$7:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v1, v10, LX/LyC;->L$8:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v10, LX/LyC;->L$9:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v3, v10, LX/LyC;->L$10:Ljava/lang/Object;

    .line 268
    .line 269
    move/from16 v0, p10

    .line 270
    .line 271
    iput v0, v10, LX/LyC;->I$0:I

    .line 272
    .line 273
    iput-wide v4, v10, LX/LyC;->J$0:J

    .line 274
    .line 275
    iput v6, v10, LX/LyC;->I$1:I

    .line 276
    .line 277
    iput v8, v10, LX/LyC;->I$2:I

    .line 278
    .line 279
    iput v7, v10, LX/LyC;->I$3:I

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    iput v8, v10, LX/LyC;->label:I

    .line 283
    .line 284
    move-object/from16 v0, v16

    .line 285
    .line 286
    invoke-static {v10, v0, v4, v5}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v9, :cond_0

    .line 291
    .line 292
    return-object v9

    .line 293
    :cond_5
    const/4 v8, 0x0

    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    iget-object v0, v2, LX/KiK;->A03:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto :goto_3

    .line 305
    :cond_6
    const/4 v3, 0x0

    .line 306
    goto :goto_3

    .line 307
    :cond_7
    const/4 v0, -0x1

    .line 308
    goto :goto_2

    .line 309
    :cond_8
    new-instance v10, LX/LyC;

    .line 310
    .line 311
    move-object/from16 v0, p2

    .line 312
    .line 313
    invoke-direct {v10, v0, v3}, LX/LyC;-><init>(Lcom/indianchat/search/engine/ContactsSearchEngine;LX/0Xd;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    invoke-static {v13}, Lcom/indianchat/search/engine/ContactsSearchEngine;->A01(LX/KjS;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    move-object/from16 v0, p2

    .line 331
    .line 332
    iget-object v0, v0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A0A:LX/J2Q;

    .line 333
    .line 334
    invoke-virtual {v0, v8}, LX/J2Q;->A07(Z)V

    .line 335
    .line 336
    .line 337
    :cond_a
    iget-object v0, v13, LX/KjS;->A01:LX/Kie;

    .line 338
    .line 339
    iget-object v10, v0, LX/Kie;->A02:LX/Ktc;

    .line 340
    .line 341
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v12, :cond_d

    .line 350
    .line 351
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/J2f;

    .line 362
    .line 363
    iget-object v0, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_b
    invoke-static {v8, v11}, LX/25r;->A00(ILjava/util/List;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v2, :cond_c

    .line 374
    .line 375
    iget v0, v2, LX/KiK;->A02:I

    .line 376
    .line 377
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :cond_c
    new-instance v1, LX/KiK;

    .line 382
    .line 383
    invoke-direct {v1, v4, v6, v7, v3}, LX/KiK;-><init>(Ljava/lang/Integer;III)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    new-instance v4, LX/KiJ;

    .line 388
    .line 389
    invoke-direct {v4, v1, v10, v9, v0}, LX/KiJ;-><init>(LX/KiK;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 390
    .line 391
    .line 392
    return-object v4

    .line 393
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_e

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/J2f;

    .line 404
    .line 405
    iget-object v0, v0, LX/J2f;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_e
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ge v5, v0, :cond_f

    .line 420
    .line 421
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    const/4 v1, 0x1

    .line 426
    move/from16 v0, p10

    .line 427
    .line 428
    if-eq v3, v0, :cond_10

    .line 429
    .line 430
    :cond_f
    const/4 v1, 0x0

    .line 431
    :cond_10
    if-eqz v2, :cond_11

    .line 432
    .line 433
    iget v0, v2, LX/KiK;->A02:I

    .line 434
    .line 435
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :cond_11
    new-instance v0, LX/KiK;

    .line 440
    .line 441
    invoke-direct {v0, v4, v6, v7, v5}, LX/KiK;-><init>(Ljava/lang/Integer;III)V

    .line 442
    .line 443
    .line 444
    new-instance v4, LX/KiJ;

    .line 445
    .line 446
    invoke-direct {v4, v0, v10, v9, v1}, LX/KiJ;-><init>(LX/KiK;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
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
    .locals 21

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v14, p3

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    instance-of v0, v3, LX/LyB;

    .line 11
    .line 12
    move-object/from16 v13, p0

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, LX/LyB;

    .line 18
    .line 19
    iget v2, v4, LX/LyB;->label:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/LyB;->label:I

    .line 29
    .line 30
    :goto_0
    iget-object v7, v4, LX/LyB;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v4, LX/LyB;->label:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    if-ne v1, v0, :cond_9

    .line 43
    .line 44
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v7

    .line 48
    :cond_1
    iget-object v10, v4, LX/LyB;->L$7:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, LX/0xD;

    .line 51
    .line 52
    iget-object v5, v4, LX/LyB;->L$6:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LX/Ktc;

    .line 55
    .line 56
    iget-object v0, v4, LX/LyB;->L$5:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/Kie;

    .line 59
    .line 60
    iget-object v6, v4, LX/LyB;->L$4:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v14, v4, LX/LyB;->L$3:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v14, LX/Kg0;

    .line 67
    .line 68
    iget-object v12, v4, LX/LyB;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v12, LX/KjS;

    .line 71
    .line 72
    iget-object v11, v4, LX/LyB;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, LX/Kth;

    .line 75
    .line 76
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v12, LX/KjS;->A01:LX/Kie;

    .line 84
    .line 85
    iget-object v5, v0, LX/Kie;->A02:LX/Ktc;

    .line 86
    .line 87
    iget-object v10, v5, LX/Ktc;->A03:LX/0xD;

    .line 88
    .line 89
    iput-object v11, v4, LX/LyB;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    iput-object v1, v4, LX/LyB;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v12, v4, LX/LyB;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v14, v4, LX/LyB;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v6, v4, LX/LyB;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v0, v4, LX/LyB;->L$5:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v4, LX/LyB;->L$6:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v10, v4, LX/LyB;->L$7:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, v4, LX/LyB;->label:I

    .line 107
    .line 108
    invoke-virtual {v10}, LX/0xC;->A06()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-string v1, "token_count"

    .line 117
    .line 118
    invoke-virtual {v14, v1, v2}, LX/Kg0;->A00(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "domain"

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v14, v2, v1}, LX/Kg0;->A00(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget v0, v0, LX/Kie;->A00:I

    .line 128
    .line 129
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v4}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v13, Lcom/indianchat/search/engine/ContactsSearchEngine;->A06:LX/0wt;

    .line 145
    .line 146
    iget-object v6, v13, Lcom/indianchat/search/engine/ContactsSearchEngine;->A04:LX/9vQ;

    .line 147
    .line 148
    invoke-virtual {v10}, LX/0xC;->A06()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v12}, Lcom/indianchat/search/engine/ContactsSearchEngine;->A01(LX/KjS;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {v8, v6, v2, v1, v0}, LX/0wt;->A00(LX/9vQ;Ljava/util/List;ZZ)LX/Lcr;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v10}, LX/0xC;->A03()LX/LBS;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v2, 0x0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget-object v1, v13, Lcom/indianchat/search/engine/ContactsSearchEngine;->A09:LX/3Ft;

    .line 169
    .line 170
    invoke-virtual {v10}, LX/0xC;->A03()LX/LBS;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, LX/3Ft;->A01(LX/LBS;)LX/1RH;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :goto_2
    const-string v1, "filter"

    .line 179
    .line 180
    const-string v0, ""

    .line 181
    .line 182
    invoke-virtual {v14, v1, v0}, LX/Kg0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v5, LX/Ktc;->A03:LX/0xD;

    .line 186
    .line 187
    invoke-static {v5}, LX/Klt;->A00(LX/0xC;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, v13, Lcom/indianchat/search/engine/ContactsSearchEngine;->A00:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/3If;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, LX/0xC;->A04()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, LX/3If;->A0H(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    :cond_3
    :goto_3
    invoke-static {v4}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v13, Lcom/indianchat/search/engine/ContactsSearchEngine;->A05:LX/0n0;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    invoke-static {v4}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12}, Lcom/indianchat/search/engine/ContactsSearchEngine;->A01(LX/KjS;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget-object v0, v13, Lcom/indianchat/search/engine/ContactsSearchEngine;->A03:LX/Kqv;

    .line 238
    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    iget-object v1, v0, LX/Kqv;->A00:LX/07r;

    .line 242
    .line 243
    const/16 v0, 0x3241

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    sget-wide v0, LX/Kqv;->A01:J

    .line 250
    .line 251
    long-to-float v5, v0

    .line 252
    mul-float/2addr v6, v5

    .line 253
    float-to-long v0, v6

    .line 254
    :goto_4
    iput-object v2, v4, LX/LyB;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v2, v4, LX/LyB;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v4, LX/LyB;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v4, LX/LyB;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v4, LX/LyB;->L$4:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v4, LX/LyB;->L$5:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v2, v4, LX/LyB;->L$6:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v4, LX/LyB;->L$7:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v4, LX/LyB;->L$8:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v2, v4, LX/LyB;->L$9:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v4, LX/LyB;->L$10:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v2, v4, LX/LyB;->L$11:Ljava/lang/Object;

    .line 277
    .line 278
    iput v7, v4, LX/LyB;->I$0:I

    .line 279
    .line 280
    iput-wide v0, v4, LX/LyB;->J$0:J

    .line 281
    .line 282
    const/4 v2, 0x2

    .line 283
    iput v2, v4, LX/LyB;->label:I

    .line 284
    .line 285
    move/from16 v18, v7

    .line 286
    .line 287
    move-wide/from16 v19, v0

    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    invoke-static/range {v8 .. v20}, Lcom/indianchat/search/engine/ContactsSearchEngine;->A00(LX/1RH;LX/Lcr;LX/0xD;LX/Kth;LX/KjS;Lcom/indianchat/search/engine/ContactsSearchEngine;LX/Kg0;Ljava/util/List;Ljava/util/Set;LX/0Xd;IJ)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-ne v7, v3, :cond_0

    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 299
    .line 300
    invoke-static {v0}, LX/J2A;->A0B(Ljava/util/concurrent/TimeUnit;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    goto :goto_4

    .line 305
    :cond_5
    invoke-static {v12}, Lcom/indianchat/search/engine/ContactsSearchEngine;->A01(LX/KjS;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 310
    .line 311
    const-string v1, "available_fuzzy_eligible_contacts"

    .line 312
    .line 313
    iget-object v0, v12, LX/KjS;->A05:Ljava/util/Map;

    .line 314
    .line 315
    invoke-static {v1, v0}, LX/3lg;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    if-nez v15, :cond_3

    .line 320
    .line 321
    sget-object v15, LX/01f;->A00:LX/01f;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    iget-object v0, v13, Lcom/indianchat/search/engine/ContactsSearchEngine;->A02:LX/0mz;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/0mz;->A04()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    move-object v8, v2

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_8
    new-instance v4, LX/LyB;

    .line 338
    .line 339
    invoke-direct {v4, v13, v3}, LX/LyB;-><init>(Lcom/indianchat/search/engine/ContactsSearchEngine;LX/0Xd;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0
.end method

.method public Aj8()LX/01y;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A0B:LX/01y;

    .line 1
    .line 2
    return-object v0
.end method

.method public Aqb()Lcom/indianchat/search/engine/PaginationStrategyStaggered;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A07:Lcom/indianchat/search/engine/PaginationStrategyStaggered;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ay2()Lcom/indianchat/search/engine/SearchPerformanceLogger;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A08:Lcom/indianchat/search/engine/SearchPerformanceLogger;

    .line 1
    .line 2
    return-object v0
.end method

.method public AzD(LX/KjS;)LX/07m;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, Lcom/indianchat/search/engine/ContactsSearchEngine;->A01(LX/KjS;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v3, "fuzzy"

    .line 8
    .line 9
    :goto_0
    iget-object v0, p1, LX/KjS;->A01:LX/Kie;

    .line 10
    .line 11
    iget-object v0, v0, LX/Kie;->A02:LX/Ktc;

    .line 12
    .line 13
    iget-object v0, v0, LX/Ktc;->A05:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ContactsSearchEngine/performSearch/"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "/"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v4}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

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
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/search/engine/ContactsSearchEngine;->A02:LX/0mz;

    .line 1
    .line 2
    iget-object v0, v0, LX/0mz;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method
