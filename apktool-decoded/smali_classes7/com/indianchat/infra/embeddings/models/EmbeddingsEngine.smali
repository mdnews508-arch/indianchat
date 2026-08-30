.class public final Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4067

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/B9w;->A0P()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x4068

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x405c

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(Lcom/meta/genai/psi/EmbedderResult;Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    instance-of v0, v3, LX/Dk3;

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v8, v3

    .line 11
    check-cast v8, LX/Dk3;

    .line 12
    .line 13
    iget v2, v8, LX/Dk3;->label:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/Dk3;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v8, LX/Dk3;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v8, LX/Dk3;->label:I

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v6, :cond_7

    .line 35
    .line 36
    if-eq v0, v11, :cond_7

    .line 37
    .line 38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v8, LX/Dk3;

    .line 44
    .line 45
    invoke-direct {v8, v10, v3}, LX/Dk3;-><init>(Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;LX/0Xd;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v13, p0

    .line 53
    .line 54
    iget-object v0, v13, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v13, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 63
    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_1
    iget-object v0, v10, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/Cpf;

    .line 75
    .line 76
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "batch_size: "

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "vector_storage_started"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v9, v1}, LX/Cpf;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v12, p3

    .line 96
    .line 97
    invoke-static {v12}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/CoT;

    .line 124
    .line 125
    iget-wide v0, v0, LX/CoT;->A01:J

    .line 126
    .line 127
    move-wide/from16 v18, v0

    .line 128
    .line 129
    iget-object v0, v13, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, [F

    .line 136
    .line 137
    iget-object v0, v13, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-static {v0, v2}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, [B

    .line 146
    .line 147
    :goto_3
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/CoT;

    .line 152
    .line 153
    iget-wide v15, v0, LX/CoT;->A00:J

    .line 154
    .line 155
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/CoT;

    .line 160
    .line 161
    iget-wide v1, v0, LX/CoT;->A04:J

    .line 162
    .line 163
    new-instance v0, LX/Cng;

    .line 164
    .line 165
    move-wide/from16 v21, v18

    .line 166
    .line 167
    move-wide/from16 p1, v15

    .line 168
    .line 169
    move-wide/from16 p3, v1

    .line 170
    .line 171
    move-object/from16 v18, v0

    .line 172
    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    move-object/from16 v20, v14

    .line 176
    .line 177
    invoke-direct/range {v18 .. v26}, LX/Cng;-><init>([B[FJJJ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    const/4 v3, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object v0, v13, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 187
    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    iget-object v0, v10, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    iput-object v0, v8, LX/Dk3;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, v8, LX/Dk3;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, v8, LX/Dk3;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v0, v8, LX/Dk3;->L$3:Ljava/lang/Object;

    .line 208
    .line 209
    move/from16 v0, p5

    .line 210
    .line 211
    iput-boolean v0, v8, LX/Dk3;->Z$0:Z

    .line 212
    .line 213
    iput v5, v8, LX/Dk3;->I$0:I

    .line 214
    .line 215
    if-eqz p5, :cond_6

    .line 216
    .line 217
    iput v6, v8, LX/Dk3;->label:I

    .line 218
    .line 219
    iget-object v0, v2, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/4 v3, 0x0

    .line 226
    const/16 v1, 0x20

    .line 227
    .line 228
    new-instance v0, LX/Dn1;

    .line 229
    .line 230
    invoke-direct {v0, v2, v4, v3, v1}, LX/Dn1;-><init>(Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;Ljava/util/List;LX/0Xd;I)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-static {v8, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v3, v7, :cond_8

    .line 238
    .line 239
    return-object v7

    .line 240
    :cond_6
    iput v11, v8, LX/Dk3;->label:I

    .line 241
    .line 242
    const/16 v1, 0x571

    .line 243
    .line 244
    iget-object v0, v2, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A06:LX/05C;

    .line 245
    .line 246
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iget-object v0, v2, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0xb

    .line 258
    .line 259
    new-instance v0, LX/Dn4;

    .line 260
    .line 261
    move-object v11, v0

    .line 262
    move-object v12, v4

    .line 263
    move-object v13, v2

    .line 264
    invoke-direct/range {v11 .. v16}, LX/Dn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    iget-object v9, v8, LX/Dk3;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v9, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_8
    iget-object v0, v10, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05C;

    .line 276
    .line 277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, LX/Cpf;

    .line 282
    .line 283
    instance-of v1, v3, LX/Byp;

    .line 284
    .line 285
    const-string v0, "vector_storage_completed"

    .line 286
    .line 287
    invoke-virtual {v2, v9, v0, v1}, LX/Cpf;->A01(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    return-object v3
.end method

.method public static final A01(Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v5, 0x2

    .line 1
    instance-of v0, p3, LX/Dkc;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/Dkc;

    .line 7
    .line 8
    iget v0, v4, LX/Dkc;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_3

    .line 11
    .line 12
    iget v2, v4, LX/Dkc;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Dkc;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v7, v4, LX/Dkc;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/Dkc;->A02:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v2, :cond_5

    .line 33
    .line 34
    if-ne v0, v5, :cond_4

    .line 35
    .line 36
    iget-object p1, v4, LX/Dkc;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v7, Lcom/meta/genai/psi/EmbedderResult;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/Cpf;

    .line 52
    .line 53
    iget-boolean v1, v7, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    .line 54
    .line 55
    const-string v0, "embedding_generation_completed"

    .line 56
    .line 57
    invoke-virtual {v2, p1, v0, v1}, LX/Cpf;->A01(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A00:LX/05C;

    .line 65
    .line 66
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-static {v9}, LX/B9w;->A0a(LX/00s;)LX/07r;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x4de9

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    move/from16 v7, p4

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v4, LX/Dkc;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, v4, LX/Dkc;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    iput v7, v4, LX/Dkc;->A00:I

    .line 100
    .line 101
    iput v6, v4, LX/Dkc;->A01:I

    .line 102
    .line 103
    iput v2, v4, LX/Dkc;->A02:I

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v3, :cond_6

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A01:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/Cpf;

    .line 119
    .line 120
    invoke-static {v7}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v2, "embedding_generation_started"

    .line 125
    .line 126
    invoke-virtual {v8, p1, v2}, LX/Cpf;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "messages_size: "

    .line 134
    .line 135
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v8, v2, p1, v0}, LX/Cpf;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 149
    .line 150
    invoke-static {v9}, LX/B9w;->A0a(LX/00s;)LX/07r;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x54f2

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, v4, LX/Dkc;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p1, v4, LX/Dkc;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    iput v7, v4, LX/Dkc;->A00:I

    .line 166
    .line 167
    iput v5, v4, LX/Dkc;->A02:I

    .line 168
    .line 169
    invoke-virtual {v2, p2, v4, v1}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A02(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-ne v7, v3, :cond_0

    .line 174
    .line 175
    return-object v3

    .line 176
    :cond_3
    new-instance v4, LX/Dkc;

    .line 177
    .line 178
    invoke-direct {v4, p0, p3, v5}, LX/Dkc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_5
    iget v6, v4, LX/Dkc;->A01:I

    .line 189
    .line 190
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    if-eqz v7, :cond_b

    .line 194
    .line 195
    check-cast v7, LX/Ckx;

    .line 196
    .line 197
    iget v7, v7, LX/Ckx;->A00:I

    .line 198
    .line 199
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 200
    .line 201
    move-object v9, v10

    .line 202
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A00:LX/05C;

    .line 203
    .line 204
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 205
    .line 206
    invoke-static {v0}, LX/B9w;->A0a(LX/00s;)LX/07r;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x54f2

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_1
    if-ge v5, v6, :cond_a

    .line 224
    .line 225
    new-array v4, v7, [B

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    :goto_2
    if-ge v3, v7, :cond_7

    .line 229
    .line 230
    const/16 v2, -0x80

    .line 231
    .line 232
    const/16 v1, 0x80

    .line 233
    .line 234
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, LX/0O5;->A05(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-byte v0, v0

    .line 241
    aput-byte v0, v4, v3

    .line 242
    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_8
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    const/4 v5, 0x0

    .line 257
    :goto_3
    if-ge v5, v6, :cond_a

    .line 258
    .line 259
    new-array v4, v7, [F

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_4
    if-ge v3, v7, :cond_9

    .line 263
    .line 264
    sget-object v0, LX/0O5;->A01:LX/0O5;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/0O5;->A01()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/high16 v1, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v0, -0x40800000    # -1.0f

    .line 273
    .line 274
    sub-float/2addr v1, v0

    .line 275
    mul-float/2addr v2, v1

    .line 276
    add-float/2addr v2, v0

    .line 277
    aput v2, v4, v3

    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    const/4 p3, 0x0

    .line 289
    const/4 v8, 0x1

    .line 290
    const-wide/16 v11, 0x3e8

    .line 291
    .line 292
    new-instance v7, Lcom/meta/genai/psi/EmbedderResult;

    .line 293
    .line 294
    move-wide p1, v11

    .line 295
    move-object/from16 p4, p3

    .line 296
    .line 297
    invoke-direct/range {v7 .. v16}, Lcom/meta/genai/psi/EmbedderResult;-><init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v7

    .line 301
    :cond_b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move/from16 v10, p4

    .line 5
    .line 6
    instance-of v0, v3, LX/DkH;

    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, LX/DkH;

    .line 14
    .line 15
    iget v2, v7, LX/DkH;->label:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v7, LX/DkH;->label:I

    .line 25
    .line 26
    :goto_0
    iget-object v9, v7, LX/DkH;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v1, v7, LX/DkH;->label:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-wide v2, v7, LX/DkH;->J$1:J

    .line 42
    .line 43
    iget-object v1, v7, LX/DkH;->L$5:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/meta/genai/psi/EmbedderResult;

    .line 46
    .line 47
    iget-object v5, v7, LX/DkH;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    iget-object v4, v7, LX/DkH;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/0K1;

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    new-instance v7, LX/DkH;

    .line 58
    .line 59
    invoke-direct {v7, v11, v3}, LX/DkH;-><init>(Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;LX/0Xd;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_2
    iget-wide v0, v7, LX/DkH;->J$0:J

    .line 69
    .line 70
    iget-boolean v10, v7, LX/DkH;->Z$0:Z

    .line 71
    .line 72
    iget-object v5, v7, LX/DkH;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/List;

    .line 75
    .line 76
    iget-object v4, v7, LX/DkH;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/0K1;

    .line 79
    .line 80
    iget-object v8, v7, LX/DkH;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Ljava/lang/Integer;

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    new-instance v4, LX/0K1;

    .line 91
    .line 92
    invoke-direct {v4, v0, v3}, LX/0K1;-><init>(ZZ)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v0, v1

    .line 114
    check-cast v0, LX/CoT;

    .line 115
    .line 116
    iget-object v0, v0, LX/CoT;->A06:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/16 v0, 0x28

    .line 129
    .line 130
    invoke-static {v9, v0}, LX/Dfj;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    const-wide/16 v2, 0x0

    .line 144
    .line 145
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 146
    .line 147
    new-instance v0, LX/Byk;

    .line 148
    .line 149
    move-wide v6, v2

    .line 150
    move-wide v8, v2

    .line 151
    move-wide v4, v2

    .line 152
    invoke-direct/range {v0 .. v9}, LX/Byk;-><init>(Ljava/util/List;JJJJ)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LX/Byl;

    .line 156
    .line 157
    invoke-direct {v2, v0}, LX/Byl;-><init>(LX/CM6;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_6
    invoke-virtual {v4}, LX/0K1;->A05()V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/CoT;

    .line 183
    .line 184
    iget-object v0, v0, LX/CoT;->A06:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v4}, LX/0K1;->A01()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 203
    .line 204
    const/16 v12, 0x64

    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    const-string v21, "Null handle"

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const-wide/16 v16, 0x0

    .line 214
    .line 215
    new-instance v12, Lcom/meta/genai/psi/EmbedderResult;

    .line 216
    .line 217
    move-object v15, v14

    .line 218
    move-wide/from16 v18, v16

    .line 219
    .line 220
    invoke-direct/range {v12 .. v21}, Lcom/meta/genai/psi/EmbedderResult;-><init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    iput-object v2, v7, LX/DkH;->L$0:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v8, v7, LX/DkH;->L$1:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v4, v7, LX/DkH;->L$2:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, v7, LX/DkH;->L$3:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v2, v7, LX/DkH;->L$4:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v7, LX/DkH;->L$5:Ljava/lang/Object;

    .line 238
    .line 239
    iput-boolean v10, v7, LX/DkH;->Z$0:Z

    .line 240
    .line 241
    iput-wide v0, v7, LX/DkH;->J$0:J

    .line 242
    .line 243
    iput v3, v7, LX/DkH;->label:I

    .line 244
    .line 245
    invoke-static {v11, v8, v9, v7, v12}, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A01(Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-ne v9, v6, :cond_9

    .line 250
    .line 251
    return-object v6

    .line 252
    :goto_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    check-cast v9, Lcom/meta/genai/psi/EmbedderResult;

    .line 256
    .line 257
    iget-boolean v2, v9, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    .line 258
    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    iget-object v2, v9, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    iget-object v2, v9, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    :cond_a
    iget-object v1, v9, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    const-string v1, "Embeddings generation failed"

    .line 284
    .line 285
    :cond_b
    iget-object v0, v9, Lcom/meta/genai/psi/EmbedderResult;->errorCode:Ljava/lang/Integer;

    .line 286
    .line 287
    new-instance v2, LX/Bym;

    .line 288
    .line 289
    invoke-direct {v2, v1, v0}, LX/Bym;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    .line 291
    .line 292
    return-object v2

    .line 293
    :cond_c
    iget-object v2, v9, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    iget-object v2, v9, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v4}, LX/0K1;->A01()J

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    sub-long/2addr v2, v0

    .line 310
    const/4 v12, 0x0

    .line 311
    iput-object v12, v7, LX/DkH;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v12, v7, LX/DkH;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v4, v7, LX/DkH;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v5, v7, LX/DkH;->L$3:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v12, v7, LX/DkH;->L$4:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v9, v7, LX/DkH;->L$5:Ljava/lang/Object;

    .line 322
    .line 323
    iput-boolean v10, v7, LX/DkH;->Z$0:Z

    .line 324
    .line 325
    iput-wide v0, v7, LX/DkH;->J$0:J

    .line 326
    .line 327
    iput-wide v2, v7, LX/DkH;->J$1:J

    .line 328
    .line 329
    const/4 v0, 0x2

    .line 330
    iput v0, v7, LX/DkH;->label:I

    .line 331
    .line 332
    move-object v1, v9

    .line 333
    move-object v12, v9

    .line 334
    move-object v13, v11

    .line 335
    move-object v14, v8

    .line 336
    move-object v15, v5

    .line 337
    move-object/from16 v16, v7

    .line 338
    .line 339
    move/from16 v17, v10

    .line 340
    .line 341
    invoke-static/range {v12 .. v17}, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A00(Lcom/meta/genai/psi/EmbedderResult;Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-ne v9, v6, :cond_e

    .line 346
    .line 347
    return-object v6

    .line 348
    :goto_4
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    check-cast v9, LX/CM8;

    .line 352
    .line 353
    invoke-virtual {v4}, LX/0K1;->A02()J

    .line 354
    .line 355
    .line 356
    move-result-wide v14

    .line 357
    sub-long/2addr v14, v2

    .line 358
    instance-of v0, v9, LX/Byp;

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    iget-wide v8, v1, Lcom/meta/genai/psi/EmbedderResult;->totalTokensReal:J

    .line 363
    .line 364
    iget-wide v6, v1, Lcom/meta/genai/psi/EmbedderResult;->totalTokensComputed:J

    .line 365
    .line 366
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/CoT;

    .line 385
    .line 386
    iget-object v0, v0, LX/CoT;->A06:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    :goto_6
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_f
    const/4 v0, 0x0

    .line 403
    goto :goto_6

    .line 404
    :cond_10
    new-instance v0, LX/Byk;

    .line 405
    .line 406
    move-object v10, v0

    .line 407
    move-object v11, v1

    .line 408
    move-wide v12, v2

    .line 409
    move-wide/from16 v16, v8

    .line 410
    .line 411
    move-wide/from16 v18, v6

    .line 412
    .line 413
    invoke-direct/range {v10 .. v19}, LX/Byk;-><init>(Ljava/util/List;JJJJ)V

    .line 414
    .line 415
    .line 416
    new-instance v2, LX/Byl;

    .line 417
    .line 418
    invoke-direct {v2, v0}, LX/Byl;-><init>(LX/CM6;)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :cond_11
    instance-of v0, v9, LX/Byo;

    .line 423
    .line 424
    if-eqz v0, :cond_12

    .line 425
    .line 426
    check-cast v9, LX/Byo;

    .line 427
    .line 428
    iget-object v2, v9, LX/Byo;->A00:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "Insert failed: "

    .line 435
    .line 436
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v0, 0x0

    .line 441
    new-instance v2, LX/Bym;

    .line 442
    .line 443
    invoke-direct {v2, v1, v0}, LX/Bym;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_7
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const-string v0, "Exception: "

    .line 462
    .line 463
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    const/4 v1, 0x0

    .line 468
    new-instance v0, LX/Bym;

    .line 469
    .line 470
    invoke-direct {v0, v2, v1}, LX/Bym;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    .line 472
    .line 473
    return-object v0
.end method

.method public final A03(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    move-object/from16 v9, p3

    .line 3
    .line 4
    move-object/from16 v8, p4

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move/from16 v31, p7

    .line 13
    .line 14
    instance-of v0, v3, LX/DkT;

    .line 15
    .line 16
    move-object/from16 v32, p0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, LX/DkT;

    .line 22
    .line 23
    iget v2, v6, LX/DkT;->label:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/DkT;->label:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v6, LX/DkT;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v23, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v3, v6, LX/DkT;->label:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v0, :cond_2

    .line 45
    .line 46
    if-ne v3, v2, :cond_1

    .line 47
    .line 48
    iget v0, v6, LX/DkT;->I$2:I

    .line 49
    .line 50
    move/from16 v22, v0

    .line 51
    .line 52
    iget v0, v6, LX/DkT;->I$1:I

    .line 53
    .line 54
    move/from16 v21, v0

    .line 55
    .line 56
    iget-wide v15, v6, LX/DkT;->J$1:J

    .line 57
    .line 58
    iget-wide v3, v6, LX/DkT;->J$0:J

    .line 59
    .line 60
    iget v0, v6, LX/DkT;->I$0:I

    .line 61
    .line 62
    move/from16 v31, v0

    .line 63
    .line 64
    iget-object v5, v6, LX/DkT;->L$15:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 67
    .line 68
    iget-object v0, v6, LX/DkT;->L$10:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 v20, v0

    .line 71
    .line 72
    move-object/from16 v0, v20

    .line 73
    .line 74
    check-cast v0, Ljava/util/Iterator;

    .line 75
    .line 76
    move-object/from16 v20, v0

    .line 77
    .line 78
    iget-object v0, v6, LX/DkT;->L$9:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v18, v0

    .line 81
    .line 82
    move-object/from16 v0, v18

    .line 83
    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    move-object/from16 v18, v0

    .line 87
    .line 88
    iget-object v2, v6, LX/DkT;->L$6:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LX/1YE;

    .line 91
    .line 92
    iget-object v0, v6, LX/DkT;->L$5:Ljava/lang/Object;

    .line 93
    .line 94
    move-object/from16 v19, v0

    .line 95
    .line 96
    move-object/from16 v0, v19

    .line 97
    .line 98
    check-cast v0, Lcom/meta/genai/psi/EmbedderResult;

    .line 99
    .line 100
    move-object/from16 v19, v0

    .line 101
    .line 102
    iget-object v7, v6, LX/DkT;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/util/List;

    .line 105
    .line 106
    iget-object v10, v6, LX/DkT;->L$3:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Ljava/lang/Long;

    .line 109
    .line 110
    iget-object v11, v6, LX/DkT;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v8, v6, LX/DkT;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Ljava/util/List;

    .line 117
    .line 118
    iget-object v9, v6, LX/DkT;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Ljava/util/List;

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_0
    new-instance v6, LX/DkT;

    .line 125
    .line 126
    move-object/from16 v0, v32

    .line 127
    .line 128
    invoke-direct {v6, v0, v3}, LX/DkT;-><init>(Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;LX/0Xd;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_2
    iget-wide v3, v6, LX/DkT;->J$0:J

    .line 138
    .line 139
    iget v0, v6, LX/DkT;->I$0:I

    .line 140
    .line 141
    move/from16 v31, v0

    .line 142
    .line 143
    iget-object v7, v6, LX/DkT;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v7, Ljava/util/List;

    .line 146
    .line 147
    iget-object v10, v6, LX/DkT;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Ljava/lang/Long;

    .line 150
    .line 151
    iget-object v11, v6, LX/DkT;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v11, Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v8, v6, LX/DkT;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Ljava/util/List;

    .line 158
    .line 159
    iget-object v9, v6, LX/DkT;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, Ljava/util/List;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_4
    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-object/from16 v0, v32

    .line 180
    .line 181
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A04:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    move-object/from16 v0, v32

    .line 188
    .line 189
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 196
    .line 197
    move-object/from16 v0, v32

    .line 198
    .line 199
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A00:LX/05C;

    .line 200
    .line 201
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 202
    .line 203
    invoke-static {v0}, LX/B9w;->A0a(LX/00s;)LX/07r;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x54f2

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iput-object v9, v6, LX/DkT;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v8, v6, LX/DkT;->L$1:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v11, v6, LX/DkT;->L$2:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v10, v6, LX/DkT;->L$3:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, v6, LX/DkT;->L$4:Ljava/lang/Object;

    .line 222
    .line 223
    move/from16 v0, v31

    .line 224
    .line 225
    iput v0, v6, LX/DkT;->I$0:I

    .line 226
    .line 227
    iput-wide v3, v6, LX/DkT;->J$0:J

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    iput v0, v6, LX/DkT;->label:I

    .line 231
    .line 232
    invoke-virtual {v2, v9, v6, v1}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A02(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v0, v23

    .line 237
    .line 238
    if-ne v1, v0, :cond_5

    .line 239
    .line 240
    return-object v23

    .line 241
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    check-cast v1, Lcom/meta/genai/psi/EmbedderResult;

    .line 245
    .line 246
    iget-boolean v0, v1, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    iget-object v0, v1, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v0, v1, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    :cond_6
    iget-object v1, v1, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v1, :cond_7

    .line 271
    .line 272
    const-string v1, "Embeddings generation failed"

    .line 273
    .line 274
    :cond_7
    const/4 v0, 0x0

    .line 275
    new-instance v3, LX/Bym;

    .line 276
    .line 277
    invoke-direct {v3, v1, v0}, LX/Bym;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const/4 v0, 0x0

    .line 289
    :goto_2
    if-ge v0, v2, :cond_8

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v0, v0, 0x1

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    return-object v1

    .line 298
    :cond_9
    move-object/from16 v0, v32

    .line 299
    .line 300
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A04:LX/05C;

    .line 301
    .line 302
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v15

    .line 306
    sub-long/2addr v15, v3

    .line 307
    new-instance v2, LX/1YE;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, LX/01d;->A0C(Ljava/util/Collection;)LX/0aj;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v20

    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    invoke-static/range {v20 .. v20}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v12, v1, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 339
    .line 340
    invoke-static {v12, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, [F

    .line 345
    .line 346
    iget-object v12, v1, Lcom/meta/genai/psi/EmbedderResult;->intEmbeddings:Ljava/util/List;

    .line 347
    .line 348
    move-object v14, v12

    .line 349
    const/4 v12, 0x0

    .line 350
    if-eqz v14, :cond_a

    .line 351
    .line 352
    invoke-static {v14, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    check-cast v12, [B

    .line 357
    .line 358
    :cond_a
    if-nez v13, :cond_b

    .line 359
    .line 360
    if-nez v12, :cond_b

    .line 361
    .line 362
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const-string v12, "Embeddings generation failed for input "

    .line 367
    .line 368
    invoke-static {v12, v13, v0}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    const/4 v0, 0x0

    .line 373
    new-instance v13, LX/Bym;

    .line 374
    .line 375
    invoke-direct {v13, v12, v0}, LX/Bym;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v19, v1

    .line 379
    .line 380
    move-object/from16 v18, v5

    .line 381
    .line 382
    goto/16 :goto_6

    .line 383
    .line 384
    :cond_b
    new-instance v18, LX/CoU;

    .line 385
    .line 386
    move-object/from16 v24, v18

    .line 387
    .line 388
    move-object/from16 v25, v11

    .line 389
    .line 390
    move-object/from16 v26, v10

    .line 391
    .line 392
    move-object/from16 v27, v8

    .line 393
    .line 394
    move-object/from16 v28, v7

    .line 395
    .line 396
    move-object/from16 v29, v12

    .line 397
    .line 398
    move-object/from16 v30, v13

    .line 399
    .line 400
    invoke-direct/range {v24 .. v31}, LX/CoU;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;[B[FI)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v12, v32

    .line 404
    .line 405
    iget-object v12, v12, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05C;

    .line 406
    .line 407
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    check-cast v14, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 412
    .line 413
    iput-object v9, v6, LX/DkT;->L$0:Ljava/lang/Object;

    .line 414
    .line 415
    iput-object v8, v6, LX/DkT;->L$1:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v11, v6, LX/DkT;->L$2:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v10, v6, LX/DkT;->L$3:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v7, v6, LX/DkT;->L$4:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v1, v6, LX/DkT;->L$5:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v2, v6, LX/DkT;->L$6:Ljava/lang/Object;

    .line 426
    .line 427
    move-object/from16 v19, v1

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    iput-object v13, v6, LX/DkT;->L$7:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v13, v6, LX/DkT;->L$8:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v5, v6, LX/DkT;->L$9:Ljava/lang/Object;

    .line 435
    .line 436
    move-object/from16 v1, v20

    .line 437
    .line 438
    iput-object v1, v6, LX/DkT;->L$10:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v13, v6, LX/DkT;->L$11:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v13, v6, LX/DkT;->L$12:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v13, v6, LX/DkT;->L$13:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v13, v6, LX/DkT;->L$14:Ljava/lang/Object;

    .line 447
    .line 448
    iput-object v5, v6, LX/DkT;->L$15:Ljava/lang/Object;

    .line 449
    .line 450
    move/from16 v1, v31

    .line 451
    .line 452
    iput v1, v6, LX/DkT;->I$0:I

    .line 453
    .line 454
    iput-wide v3, v6, LX/DkT;->J$0:J

    .line 455
    .line 456
    iput-wide v15, v6, LX/DkT;->J$1:J

    .line 457
    .line 458
    move/from16 v1, v21

    .line 459
    .line 460
    iput v1, v6, LX/DkT;->I$1:I

    .line 461
    .line 462
    move/from16 v1, v22

    .line 463
    .line 464
    iput v1, v6, LX/DkT;->I$2:I

    .line 465
    .line 466
    iput v0, v6, LX/DkT;->I$3:I

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    iput v0, v6, LX/DkT;->I$4:I

    .line 470
    .line 471
    const/4 v0, 0x2

    .line 472
    iput v0, v6, LX/DkT;->label:I

    .line 473
    .line 474
    iget-object v0, v14, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05C;

    .line 475
    .line 476
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 477
    .line 478
    .line 479
    move-result-object v17

    .line 480
    const/4 v1, 0x5

    .line 481
    new-instance v0, LX/Dmx;

    .line 482
    .line 483
    move-object/from16 v12, v18

    .line 484
    .line 485
    invoke-direct {v0, v14, v12, v13, v1}, LX/Dmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, v17

    .line 489
    .line 490
    invoke-static {v6, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move-object/from16 v0, v23

    .line 495
    .line 496
    if-eq v1, v0, :cond_10

    .line 497
    .line 498
    move-object/from16 v18, v5

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :goto_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 505
    .line 506
    if-nez v1, :cond_c

    .line 507
    .line 508
    const-string v1, "Query failed"

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    new-instance v13, LX/Bym;

    .line 512
    .line 513
    invoke-direct {v13, v1, v0}, LX/Bym;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 514
    .line 515
    .line 516
    :goto_6
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_c
    iget-boolean v12, v2, LX/1YE;->element:Z

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    iput-boolean v0, v2, LX/1YE;->element:Z

    .line 524
    .line 525
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 526
    .line 527
    .line 528
    move-result-object v17

    .line 529
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_d

    .line 538
    .line 539
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    check-cast v13, LX/Cky;

    .line 544
    .line 545
    iget-wide v0, v13, LX/Cky;->A01:J

    .line 546
    .line 547
    move-wide/from16 v24, v0

    .line 548
    .line 549
    invoke-static/range {v24 .. v25}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iget v0, v13, LX/Cky;->A00:F

    .line 554
    .line 555
    new-instance v13, Ljava/lang/Float;

    .line 556
    .line 557
    invoke-direct {v13, v0}, Ljava/lang/Float;-><init>(F)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, v17

    .line 561
    .line 562
    invoke-static {v1, v13, v0}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_d
    const-wide/16 v0, 0x0

    .line 567
    .line 568
    if-nez v12, :cond_e

    .line 569
    .line 570
    move-wide/from16 v26, v15

    .line 571
    .line 572
    :goto_8
    if-nez v12, :cond_f

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_e
    const-wide/16 v26, 0x0

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :goto_9
    move-object/from16 v0, v19

    .line 579
    .line 580
    iget-wide v0, v0, Lcom/meta/genai/psi/EmbedderResult;->totalTokensReal:J

    .line 581
    .line 582
    :cond_f
    new-instance v12, LX/Byi;

    .line 583
    .line 584
    move-object/from16 v24, v12

    .line 585
    .line 586
    move-object/from16 v25, v17

    .line 587
    .line 588
    move-wide/from16 v28, v0

    .line 589
    .line 590
    invoke-direct/range {v24 .. v29}, LX/Byi;-><init>(Ljava/util/List;JJ)V

    .line 591
    .line 592
    .line 593
    new-instance v13, LX/Byl;

    .line 594
    .line 595
    invoke-direct {v13, v12}, LX/Byl;-><init>(LX/CM6;)V

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :goto_a
    move-object/from16 v5, v18

    .line 600
    .line 601
    move-object/from16 v1, v19

    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_10
    return-object v23

    .line 606
    :cond_11
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :catch_0
    move-exception v6

    .line 610
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const/4 v3, 0x0

    .line 619
    :goto_b
    if-ge v3, v5, :cond_12

    .line 620
    .line 621
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v0, "Exception: "

    .line 626
    .line 627
    invoke-static {v6, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const/4 v1, 0x0

    .line 632
    new-instance v0, LX/Bym;

    .line 633
    .line 634
    invoke-direct {v0, v2, v1}, LX/Bym;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    add-int/lit8 v3, v3, 0x1

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_12
    return-object v4
.end method

.method public final A04(LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    instance-of v0, p1, LX/DkU;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/DkU;

    .line 8
    .line 9
    iget v0, v6, LX/DkU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v6, LX/DkU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/DkU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v6, LX/DkU;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v6, LX/DkU;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/Byj;->A00:LX/Byj;

    .line 45
    .line 46
    new-instance v5, LX/Byl;

    .line 47
    .line 48
    invoke-direct {v5, v0}, LX/Byl;-><init>(LX/CM6;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 62
    .line 63
    iput v1, v6, LX/DkU;->A00:I

    .line 64
    .line 65
    iget-object v0, v4, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A04:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v1, 0x1e

    .line 73
    .line 74
    new-instance v0, LX/Dn0;

    .line 75
    .line 76
    invoke-direct {v0, v4, v2, v1}, LX/Dn0;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v5, :cond_0

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_2
    new-instance v6, LX/DkU;

    .line 87
    .line 88
    invoke-direct {v6, p0, p1, v3}, LX/DkU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v1, "Delete failed"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-instance v5, LX/Bym;

    .line 96
    .line 97
    invoke-direct {v5, v1, v0}, LX/Bym;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public final A05(LX/0Xd;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 7
    .line 8
    iget-object v0, v3, Lcom/indianchat/infra/embeddings/models/PsiManager;->A01:LX/00l;

    .line 9
    .line 10
    invoke-static {v0}, LX/B9x;->A17(LX/00l;)LX/01w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-static {v3, v1, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/meta/genai/psi/PSI;->stopEmbeddingGeneration()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v0, "PsiManager/stopEmbeddingGeneration error"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
