.class public final Lcom/indianchat/infra/embeddings/SemanticSearchManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x405f

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/SemanticSearchManager;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/B9w;->A0P()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/SemanticSearchManager;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;IJ)Ljava/lang/Object;
    .locals 15

    .line 0
    const-wide/16 v11, 0x0

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    instance-of v0, v4, LX/Dk4;

    .line 6
    .line 7
    move-object v5, p0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v9, v4

    .line 11
    check-cast v9, LX/Dk4;

    .line 12
    .line 13
    iget v0, v9, LX/Dk4;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_3

    .line 16
    .line 17
    iget v2, v9, LX/Dk4;->A01:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v9, LX/Dk4;->A01:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v9, LX/Dk4;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v9, LX/Dk4;->A01:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v3, :cond_4

    .line 37
    .line 38
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 50
    .line 51
    new-instance v0, LX/Cks;

    .line 52
    .line 53
    invoke-direct {v0, v11, v12, v11, v12}, LX/Cks;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/Ckt;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, LX/Ckt;-><init>(LX/Cks;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v2

    .line 62
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v9, LX/Dk4;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v0, v9, LX/Dk4;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    move/from16 v10, p5

    .line 75
    .line 76
    iput v10, v9, LX/Dk4;->A00:I

    .line 77
    .line 78
    iput-wide v11, v9, LX/Dk4;->A02:J

    .line 79
    .line 80
    move-wide/from16 v13, p6

    .line 81
    .line 82
    iput-wide v13, v9, LX/Dk4;->A03:J

    .line 83
    .line 84
    iput v3, v9, LX/Dk4;->A01:I

    .line 85
    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    move-object/from16 v8, p3

    .line 89
    .line 90
    invoke-virtual/range {v5 .. v14}, Lcom/indianchat/infra/embeddings/SemanticSearchManager;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;IJJ)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v2, :cond_0

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    new-instance v9, LX/Dk4;

    .line 98
    .line 99
    invoke-direct {v9, p0, v4, v3}, LX/Dk4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;IJJ)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    instance-of v0, v4, LX/Dk4;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v13, v4

    .line 8
    check-cast v13, LX/Dk4;

    .line 9
    .line 10
    iget v0, v13, LX/Dk4;->$t:I

    .line 11
    .line 12
    if-ne v0, v3, :cond_8

    .line 13
    .line 14
    iget v2, v13, LX/Dk4;->A01:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v13, LX/Dk4;->A01:I

    .line 24
    .line 25
    :goto_0
    iget-object v3, v13, LX/Dk4;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v2, v13, LX/Dk4;->A01:I

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-ne v2, v5, :cond_9

    .line 37
    .line 38
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/CM7;

    .line 62
    .line 63
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    instance-of v0, v1, LX/Byl;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v1, LX/Byl;

    .line 72
    .line 73
    iget-object v8, v1, LX/Byl;->A00:LX/CM6;

    .line 74
    .line 75
    instance-of v0, v8, LX/Byi;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast v8, LX/Byi;

    .line 80
    .line 81
    iget-object v0, v8, LX/Byi;->A02:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/16 v0, 0x27

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v0, LX/Cku;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3, v1}, LX/Cku;-><init>(JF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const-wide/16 v4, 0x0

    .line 157
    .line 158
    const-wide/16 v2, 0x0

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_3
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    iget-wide v4, v8, LX/Byi;->A00:J

    .line 165
    .line 166
    iget-wide v2, v8, LX/Byi;->A01:J

    .line 167
    .line 168
    :goto_4
    new-instance v1, LX/Cks;

    .line 169
    .line 170
    invoke-direct {v1, v4, v5, v2, v3}, LX/Cks;-><init>(JJ)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/Ckt;

    .line 174
    .line 175
    invoke-direct {v0, v1, v7}, LX/Ckt;-><init>(LX/Cks;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/indianchat/infra/embeddings/SemanticSearchManager;->A00:LX/05C;

    .line 187
    .line 188
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/1m8;

    .line 193
    .line 194
    invoke-virtual {v2}, LX/1m8;->A04()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    move-object/from16 v10, p1

    .line 199
    .line 200
    if-nez v2, :cond_5

    .line 201
    .line 202
    invoke-static {v10}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 220
    .line 221
    new-instance v3, LX/Cks;

    .line 222
    .line 223
    invoke-direct {v3, v0, v1, v0, v1}, LX/Cks;-><init>(JJ)V

    .line 224
    .line 225
    .line 226
    new-instance v2, LX/Ckt;

    .line 227
    .line 228
    invoke-direct {v2, v3, v4}, LX/Ckt;-><init>(LX/Cks;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/SemanticSearchManager;->A01:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;

    .line 254
    .line 255
    move-wide/from16 v2, p6

    .line 256
    .line 257
    invoke-static {v2, v3}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    move-wide/from16 v0, p8

    .line 262
    .line 263
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    const/4 v4, 0x0

    .line 268
    iput-object v4, v13, LX/Dk4;->A04:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v4, v13, LX/Dk4;->A05:Ljava/lang/Object;

    .line 271
    .line 272
    move/from16 v14, p5

    .line 273
    .line 274
    iput v14, v13, LX/Dk4;->A00:I

    .line 275
    .line 276
    iput-wide v2, v13, LX/Dk4;->A02:J

    .line 277
    .line 278
    iput-wide v0, v13, LX/Dk4;->A03:J

    .line 279
    .line 280
    iput v5, v13, LX/Dk4;->A01:I

    .line 281
    .line 282
    move-object/from16 v11, p2

    .line 283
    .line 284
    move-object/from16 v12, p3

    .line 285
    .line 286
    invoke-virtual/range {v7 .. v14}, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A03(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v6, :cond_0

    .line 291
    .line 292
    :cond_7
    return-object v6

    .line 293
    :cond_8
    new-instance v13, LX/Dk4;

    .line 294
    .line 295
    invoke-direct {v13, p0, v4, v3}, LX/Dk4;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0
.end method
