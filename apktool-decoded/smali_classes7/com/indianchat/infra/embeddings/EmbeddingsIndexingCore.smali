.class public final Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/05C;

.field public final A0C:LX/0K1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/3lh;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x405e

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A07:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/B9w;->A0P()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0B:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/B9w;->A0G()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A04:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x405f

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A01:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x4060

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A06:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/B9x;->A05()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x4058

    .line 52
    .line 53
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A09:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x405d

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A08:LX/05C;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v1, 0x1

    .line 69
    new-instance v0, LX/0K1;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, LX/0K1;-><init>(ZZ)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0C:LX/0K1;

    .line 75
    .line 76
    const/16 v0, 0x405b

    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A03:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0x405c

    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A02:LX/05C;

    .line 91
    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    invoke-static {v0}, LX/Dgk;->A00(I)LX/00m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0A:LX/00l;

    .line 99
    .line 100
    return-void
.end method

.method public static A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A01()LX/1m8;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final A01()LX/1m8;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1m8;

    .line 7
    .line 8
    return-object v0
.end method

.method private final A02(LX/CnC;LX/BIo;LX/DtN;LX/0Xd;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-boolean v0, v0, LX/CnC;->A02:Z

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-direct {v8, v2}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A07(LX/DtN;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    sget-object v0, LX/BIo;->A02:LX/BIo;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget-object v0, v8, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, LX/1ls;

    .line 29
    .line 30
    iget-object v0, v8, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A07:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v9}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v3}, LX/BIn;->A03(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, LX/1ls;->A06()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v4, v9, LX/1ls;->A0D:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v9, LX/1ls;->A09:LX/1lx;

    .line 52
    .line 53
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1lx;->A03:LX/1lx;

    .line 57
    .line 58
    iput-object v0, v9, LX/1ls;->A09:LX/1lx;

    .line 59
    .line 60
    invoke-static {v9}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 65
    .line 66
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v1, 0x4

    .line 71
    const-string v0, "pref_key_index_state"

    .line 72
    .line 73
    invoke-static {v5, v0, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iput-wide v2, v6, LX/BIn;->A06:J

    .line 81
    .line 82
    iget v0, v6, LX/BIn;->A02:I

    .line 83
    .line 84
    iput v0, v6, LX/BIn;->A04:I

    .line 85
    .line 86
    iget-object v0, v6, LX/BIn;->A0L:LX/00l;

    .line 87
    .line 88
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "pref_indexing_end_ts"

    .line 93
    .line 94
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v1, "pref_key_total_peeked_completion"

    .line 99
    .line 100
    iget v0, v6, LX/BIn;->A04:I

    .line 101
    .line 102
    invoke-static {v5, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, v9, LX/1ls;->A08:J

    .line 106
    .line 107
    const-wide/high16 v10, -0x8000000000000000L

    .line 108
    .line 109
    cmp-long v0, v5, v10

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-static {v9}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 118
    .line 119
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "pref_key_psi_readiness_watermark_ts"

    .line 124
    .line 125
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    iput-wide v2, v9, LX/1ls;->A08:J

    .line 129
    .line 130
    iget-object v0, v9, LX/1ls;->A0B:LX/05C;

    .line 131
    .line 132
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/Cv1;

    .line 137
    .line 138
    const-string v0, " -> "

    .line 139
    .line 140
    invoke-static {v0, v4}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, LX/Cv1;->A01(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v0, v9, LX/1ls;->A0B:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, LX/Cv1;

    .line 154
    .line 155
    const-string v0, " -> "

    .line 156
    .line 157
    invoke-static {v0, v4}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v6, v7, LX/Cv1;->A07:LX/BIn;

    .line 166
    .line 167
    iget-wide v2, v6, LX/BIn;->A07:J

    .line 168
    .line 169
    iget-wide v4, v6, LX/BIn;->A06:J

    .line 170
    .line 171
    sub-long v15, v4, v2

    .line 172
    .line 173
    iget-wide v0, v6, LX/BIn;->A05:J

    .line 174
    .line 175
    sub-long/2addr v4, v0

    .line 176
    iget-object v11, v7, LX/Cv1;->A06:LX/1lt;

    .line 177
    .line 178
    invoke-virtual {v11}, LX/1lt;->A00()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    sub-long/2addr v13, v2

    .line 183
    iget-object v0, v7, LX/Cv1;->A03:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/1W8;->A02(LX/0AO;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    new-instance v10, LX/Bv3;

    .line 194
    .line 195
    invoke-direct {v10}, LX/Bv3;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v12, v10, LX/Bv3;->A0P:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v10, LX/Bv3;->A00:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-wide v0, v6, LX/BIn;->A0I:J

    .line 207
    .line 208
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v10, LX/Bv3;->A0I:Ljava/lang/Long;

    .line 213
    .line 214
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v10, LX/Bv3;->A0H:Ljava/lang/Long;

    .line 219
    .line 220
    iget-wide v0, v6, LX/BIn;->A0E:J

    .line 221
    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v10, LX/Bv3;->A0D:Ljava/lang/Long;

    .line 227
    .line 228
    iget-object v0, v7, LX/Cv1;->A02:LX/05C;

    .line 229
    .line 230
    iget-object v13, v0, LX/05C;->A00:LX/00s;

    .line 231
    .line 232
    invoke-static {v13}, LX/8rp;->A0H(LX/00s;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v10, LX/Bv3;->A0C:Ljava/lang/Long;

    .line 241
    .line 242
    iget-object v0, v11, LX/1lt;->A01:LX/00l;

    .line 243
    .line 244
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "pref_key_num_indexed_messages"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v10, LX/Bv3;->A08:Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v0, v7, LX/Cv1;->A08:Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/indianchat/infra/embeddings/vectordb/MessageEmbeddingsStore;->A03()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v10, LX/Bv3;->A07:Ljava/lang/Long;

    .line 271
    .line 272
    iget-object v0, v7, LX/Cv1;->A00:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0rr;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/0rr;->A00()Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v10, LX/Bv3;->A03:Ljava/lang/Long;

    .line 285
    .line 286
    iget-object v0, v7, LX/Cv1;->A05:LX/1lt;

    .line 287
    .line 288
    iget-object v12, v0, LX/1lt;->A01:LX/00l;

    .line 289
    .line 290
    invoke-static {v12}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "pref_key_model_download_duration"

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v10, LX/Bv3;->A05:Ljava/lang/Long;

    .line 305
    .line 306
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/0EG;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/0EG;->A06()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v10, LX/Bv3;->A0E:Ljava/lang/Long;

    .line 321
    .line 322
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v10, LX/Bv3;->A0F:Ljava/lang/Long;

    .line 327
    .line 328
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v10, LX/Bv3;->A0J:Ljava/lang/Long;

    .line 333
    .line 334
    invoke-static {v10, v2, v3}, LX/B9w;->A1F(LX/Bv3;J)V

    .line 335
    .line 336
    .line 337
    invoke-static {v10, v7}, LX/Cv1;->A00(LX/Bv3;LX/Cv1;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, LX/1lt;->A01()Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v10, LX/Bv3;->A02:Ljava/lang/Integer;

    .line 345
    .line 346
    iget-wide v0, v6, LX/BIn;->A0G:J

    .line 347
    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v10, LX/Bv3;->A0K:Ljava/lang/Long;

    .line 353
    .line 354
    invoke-static {v12}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "pref_key_tokenizer_download_duration"

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v10, v7, v6, v0, v1}, LX/BIn;->A01(LX/Bv3;LX/Cv1;LX/BIn;J)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v9, LX/1ls;->A0A:LX/05C;

    .line 368
    .line 369
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, LX/CX4;

    .line 374
    .line 375
    new-instance v6, LX/Bst;

    .line 376
    .line 377
    invoke-direct {v6}, LX/Bst;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v4, v7, LX/CX4;->A01:[I

    .line 385
    .line 386
    const/16 v3, 0x65

    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    :cond_1
    aget v0, v4, v2

    .line 390
    .line 391
    if-eqz v0, :cond_2

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    aget v0, v4, v2

    .line 398
    .line 399
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    if-lt v2, v3, :cond_1

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v6, LX/Bst;->A00:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v0, v7, LX/CX4;->A00:LX/0BN;

    .line 413
    .line 414
    invoke-interface {v0, v6}, LX/0BN;->CBh(LX/0BP;)V

    .line 415
    .line 416
    .line 417
    :cond_3
    iget-object v0, v8, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A04:LX/05C;

    .line 418
    .line 419
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget-object v0, v8, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A09:LX/05C;

    .line 423
    .line 424
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;

    .line 429
    .line 430
    move-object/from16 v1, p4

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lcom/indianchat/infra/embeddings/EmbeddingsUpdatesWorker;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 437
    .line 438
    if-ne v1, v0, :cond_5

    .line 439
    .line 440
    return-object v1

    .line 441
    :cond_4
    iget-object v1, v8, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A04:LX/05C;

    .line 442
    .line 443
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/1ls;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/1ls;->A02()V

    .line 450
    .line 451
    .line 452
    invoke-interface {v2}, LX/DtN;->BNH()Z

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :cond_5
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 459
    .line 460
    return-object v1
.end method

.method public static final A03(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;LX/BIo;LX/BIj;LX/DtN;LX/0Xd;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p4

    .line 2
    instance-of v0, p4, LX/Dk5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v4

    .line 7
    check-cast p4, LX/Dk5;

    .line 8
    .line 9
    iget v0, p4, LX/Dk5;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iget v2, p4, LX/Dk5;->A00:I

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
    iput v2, p4, LX/Dk5;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, p4, LX/Dk5;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, p4, LX/Dk5;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eq v0, v5, :cond_2

    .line 36
    .line 37
    if-eq v0, v6, :cond_6

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-object v0, p4, LX/Dk5;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p4, LX/Dk5;

    .line 48
    .line 49
    invoke-direct {p4, p0, v4, v3}, LX/Dk5;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x6870

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p4, LX/Dk5;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p4, LX/Dk5;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p4, LX/Dk5;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean p6, p4, LX/Dk5;->A06:Z

    .line 85
    .line 86
    iput v5, p4, LX/Dk5;->A00:I

    .line 87
    .line 88
    invoke-static/range {p0 .. p6}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A04(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;LX/BIo;LX/BIj;LX/DtN;LX/0Xd;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-ne v4, v3, :cond_9

    .line 93
    .line 94
    :cond_4
    return-object v3

    .line 95
    :cond_5
    iget-object v1, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0C:LX/0K1;

    .line 96
    .line 97
    const-string v0, "worker/indexing"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p4, LX/Dk5;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, p4, LX/Dk5;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p5, p4, LX/Dk5;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    iput-boolean p6, p4, LX/Dk5;->A06:Z

    .line 109
    .line 110
    iput v6, p4, LX/Dk5;->A00:I

    .line 111
    .line 112
    invoke-virtual {p0, p2, p3, p4, p6}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A09(LX/BIj;LX/DtN;LX/0Xd;Z)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-ne v4, v3, :cond_7

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_6
    iget-boolean p6, p4, LX/Dk5;->A06:Z

    .line 120
    .line 121
    iget-object p5, p4, LX/Dk5;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object p3, p4, LX/Dk5;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p3, LX/DtN;

    .line 128
    .line 129
    iget-object p1, p4, LX/Dk5;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LX/BIo;

    .line 132
    .line 133
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    check-cast v4, LX/CnC;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0C:LX/0K1;

    .line 139
    .line 140
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A03:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/Cik;

    .line 150
    .line 151
    invoke-virtual {v0, v5, p6}, LX/Cik;->A00(IZ)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x66c6

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 165
    .line 166
    iget-boolean v0, v4, LX/CnC;->A02:Z

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v1, v4, LX/CnC;->A01:LX/CFx;

    .line 171
    .line 172
    iget v0, v4, LX/CnC;->A00:I

    .line 173
    .line 174
    invoke-virtual {p0, v1, p3, v0, p6}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0A(LX/CFx;LX/DtN;IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    if-eqz p5, :cond_9

    .line 181
    .line 182
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_8
    const/4 v0, 0x0

    .line 187
    iput-object v0, p4, LX/Dk5;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v0, p4, LX/Dk5;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v0, p4, LX/Dk5;->A03:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v4, p4, LX/Dk5;->A04:Ljava/lang/Object;

    .line 194
    .line 195
    iput-boolean p6, p4, LX/Dk5;->A06:Z

    .line 196
    .line 197
    iput v2, p4, LX/Dk5;->A00:I

    .line 198
    .line 199
    invoke-direct {p0, v4, p1, p3, p4}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A02(LX/CnC;LX/BIo;LX/DtN;LX/0Xd;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eq v0, v3, :cond_4

    .line 204
    .line 205
    return-object v4

    .line 206
    :cond_9
    return-object v4
.end method

.method public static final A04(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;LX/BIo;LX/BIj;LX/DtN;LX/0Xd;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v12, p5

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    instance-of v0, v3, LX/DkG;

    .line 10
    .line 11
    move-object v10, p0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    move-object v7, v3

    .line 15
    check-cast v7, LX/DkG;

    .line 16
    .line 17
    iget v2, v7, LX/DkG;->label:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v7, LX/DkG;->label:I

    .line 27
    .line 28
    :goto_0
    iget-object p1, v7, LX/DkG;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v4, v7, LX/DkG;->label:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    if-eq v4, v0, :cond_3

    .line 43
    .line 44
    if-eq v4, v2, :cond_5

    .line 45
    .line 46
    if-ne v4, v3, :cond_d

    .line 47
    .line 48
    iget-object v6, v7, LX/DkG;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v6

    .line 54
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0C:LX/0K1;

    .line 58
    .line 59
    const-string v0, "worker/indexing-multi"

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A07:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v0, LX/CGM;->A02:LX/CGM;

    .line 75
    .line 76
    iput-object v0, p0, LX/0P6;->element:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    iput-object v9, v7, LX/DkG;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v8, v7, LX/DkG;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v12, v7, LX/DkG;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v7, LX/DkG;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v7, LX/DkG;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v7, LX/DkG;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    iput-boolean v11, v7, LX/DkG;->Z$0:Z

    .line 94
    .line 95
    iput-wide v2, v7, LX/DkG;->J$0:J

    .line 96
    .line 97
    iput v5, v7, LX/DkG;->I$0:I

    .line 98
    .line 99
    iput v1, v7, LX/DkG;->label:I

    .line 100
    .line 101
    invoke-virtual {v10, p2, v8, v7, v11}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A09(LX/BIj;LX/DtN;LX/0Xd;Z)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eq p1, v4, :cond_e

    .line 106
    .line 107
    move-object v6, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    iget v5, v7, LX/DkG;->I$0:I

    .line 110
    .line 111
    iget-wide v2, v7, LX/DkG;->J$0:J

    .line 112
    .line 113
    iget-boolean v11, v7, LX/DkG;->Z$0:Z

    .line 114
    .line 115
    iget-object p0, v7, LX/DkG;->L$5:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, LX/0P6;

    .line 118
    .line 119
    iget-object p2, v7, LX/DkG;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, LX/BIj;

    .line 122
    .line 123
    iget-object v12, v7, LX/DkG;->L$2:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v8, v7, LX/DkG;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, LX/DtN;

    .line 130
    .line 131
    iget-object v9, v7, LX/DkG;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, LX/BIo;

    .line 134
    .line 135
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    check-cast p1, LX/CnC;

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    invoke-static {v10}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x6871

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 149
    .line 150
    .line 151
    iget-boolean v0, p1, LX/CnC;->A02:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget v1, p1, LX/CnC;->A00:I

    .line 156
    .line 157
    if-lez v1, :cond_4

    .line 158
    .line 159
    iget-object v0, p1, LX/CnC;->A01:LX/CFx;

    .line 160
    .line 161
    invoke-virtual {v10, v0, v8, v1, v11}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0A(LX/CFx;LX/DtN;IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {v10}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x3c90

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    iput-object v9, v7, LX/DkG;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v8, v7, LX/DkG;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v12, v7, LX/DkG;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p2, v7, LX/DkG;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object p1, v7, LX/DkG;->L$4:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p0, v7, LX/DkG;->L$5:Ljava/lang/Object;

    .line 188
    .line 189
    iput-boolean v11, v7, LX/DkG;->Z$0:Z

    .line 190
    .line 191
    iput-wide v2, v7, LX/DkG;->J$0:J

    .line 192
    .line 193
    iput v5, v7, LX/DkG;->I$0:I

    .line 194
    .line 195
    const/4 v4, 0x2

    .line 196
    iput v4, v7, LX/DkG;->label:I

    .line 197
    .line 198
    invoke-static {v7, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eq v0, v6, :cond_0

    .line 203
    .line 204
    move-object v1, p1

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    iget v5, v7, LX/DkG;->I$0:I

    .line 207
    .line 208
    iget-wide v2, v7, LX/DkG;->J$0:J

    .line 209
    .line 210
    iget-boolean v11, v7, LX/DkG;->Z$0:Z

    .line 211
    .line 212
    iget-object p0, v7, LX/DkG;->L$5:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, LX/0P6;

    .line 215
    .line 216
    iget-object v1, v7, LX/DkG;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/CnC;

    .line 219
    .line 220
    iget-object p2, v7, LX/DkG;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, LX/BIj;

    .line 223
    .line 224
    iget-object v12, v7, LX/DkG;->L$2:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    iget-object v8, v7, LX/DkG;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, LX/DtN;

    .line 231
    .line 232
    iget-object v9, v7, LX/DkG;->L$0:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v9, LX/BIo;

    .line 235
    .line 236
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :goto_3
    iput-object v9, v7, LX/DkG;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, v7, LX/DkG;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v12, v7, LX/DkG;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p2, v7, LX/DkG;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v1, v7, LX/DkG;->L$4:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p0, v7, LX/DkG;->L$5:Ljava/lang/Object;

    .line 250
    .line 251
    iput-boolean v11, v7, LX/DkG;->Z$0:Z

    .line 252
    .line 253
    iput-wide v2, v7, LX/DkG;->J$0:J

    .line 254
    .line 255
    iput v5, v7, LX/DkG;->I$0:I

    .line 256
    .line 257
    const/4 v0, 0x3

    .line 258
    iput v0, v7, LX/DkG;->label:I

    .line 259
    .line 260
    invoke-static {v7}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v6, :cond_6

    .line 265
    .line 266
    return-object v6

    .line 267
    :cond_4
    sget-object v0, LX/CGM;->A02:LX/CGM;

    .line 268
    .line 269
    iput-object v0, p0, LX/0P6;->element:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v4, v6

    .line 272
    move-object v6, p1

    .line 273
    goto :goto_5

    .line 274
    :cond_5
    iget v5, v7, LX/DkG;->I$0:I

    .line 275
    .line 276
    iget-wide v2, v7, LX/DkG;->J$0:J

    .line 277
    .line 278
    iget-boolean v11, v7, LX/DkG;->Z$0:Z

    .line 279
    .line 280
    iget-object p0, v7, LX/DkG;->L$5:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, LX/0P6;

    .line 283
    .line 284
    iget-object v1, v7, LX/DkG;->L$4:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/CnC;

    .line 287
    .line 288
    iget-object p2, v7, LX/DkG;->L$3:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, LX/BIj;

    .line 291
    .line 292
    iget-object v12, v7, LX/DkG;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    iget-object v8, v7, LX/DkG;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, LX/DtN;

    .line 299
    .line 300
    iget-object v9, v7, LX/DkG;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, LX/BIo;

    .line 303
    .line 304
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_6
    move-object v4, v6

    .line 308
    invoke-static {v10}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const/16 v0, 0x6871

    .line 313
    .line 314
    invoke-virtual {v6, v0}, LX/00D;->A0Y(I)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-lt v5, v0, :cond_7

    .line 319
    .line 320
    sget-object v6, LX/CGM;->A05:LX/CGM;

    .line 321
    .line 322
    :goto_4
    iput-object v6, p0, LX/0P6;->element:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v0, LX/CGM;->A03:LX/CGM;

    .line 325
    .line 326
    if-eq v6, v0, :cond_a

    .line 327
    .line 328
    move-object v6, v1

    .line 329
    :goto_5
    iget-object v0, v10, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0C:LX/0K1;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 332
    .line 333
    .line 334
    iget-object v0, v10, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A03:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/Cik;

    .line 341
    .line 342
    invoke-virtual {v0, v5, v11}, LX/Cik;->A00(IZ)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x66c6

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_0

    .line 356
    .line 357
    iget-boolean v0, v6, LX/CnC;->A02:Z

    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    iget-object v1, v6, LX/CnC;->A01:LX/CFx;

    .line 362
    .line 363
    iget v0, v6, LX/CnC;->A00:I

    .line 364
    .line 365
    invoke-virtual {v10, v1, v8, v0, v11}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0A(LX/CFx;LX/DtN;IZ)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    if-eqz v12, :cond_0

    .line 372
    .line 373
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    return-object v6

    .line 377
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    const/16 v0, 0x1d

    .line 380
    .line 381
    if-lt v6, v0, :cond_8

    .line 382
    .line 383
    iget-object v0, v10, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0A:LX/00l;

    .line 384
    .line 385
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroid/os/PowerManager;

    .line 390
    .line 391
    if-eqz v0, :cond_8

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    const/4 v0, 0x3

    .line 398
    if-lt v6, v0, :cond_8

    .line 399
    .line 400
    sget-object v6, LX/CGM;->A04:LX/CGM;

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_8
    iget-object v0, v10, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A07:LX/05C;

    .line 404
    .line 405
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 406
    .line 407
    .line 408
    move-result-wide p5

    .line 409
    sub-long p5, p5, v2

    .line 410
    .line 411
    const-wide/32 p3, 0x83d60

    .line 412
    .line 413
    .line 414
    cmp-long v0, p5, p3

    .line 415
    .line 416
    if-ltz v0, :cond_9

    .line 417
    .line 418
    sget-object v6, LX/CGM;->A06:LX/CGM;

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_9
    sget-object v6, LX/CGM;->A03:LX/CGM;

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_a
    const/4 v1, 0x1

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :cond_b
    const/4 v0, 0x0

    .line 428
    iput-object v0, v7, LX/DkG;->L$0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v0, v7, LX/DkG;->L$1:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v0, v7, LX/DkG;->L$2:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v0, v7, LX/DkG;->L$3:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v6, v7, LX/DkG;->L$4:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v0, v7, LX/DkG;->L$5:Ljava/lang/Object;

    .line 439
    .line 440
    iput-boolean v11, v7, LX/DkG;->Z$0:Z

    .line 441
    .line 442
    iput-wide v2, v7, LX/DkG;->J$0:J

    .line 443
    .line 444
    iput v5, v7, LX/DkG;->I$0:I

    .line 445
    .line 446
    const/4 v0, 0x4

    .line 447
    iput v0, v7, LX/DkG;->label:I

    .line 448
    .line 449
    invoke-direct {v10, v6, v9, v8, v7}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A02(LX/CnC;LX/BIo;LX/DtN;LX/0Xd;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v4, :cond_0

    .line 454
    .line 455
    return-object v4

    .line 456
    :cond_c
    new-instance v7, LX/DkG;

    .line 457
    .line 458
    invoke-direct {v7, p0, v3}, LX/DkG;-><init>(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;LX/0Xd;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_e
    return-object v4
.end method

.method public static final A05(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;LX/BIo;LX/BIj;LX/DtN;LX/0Xd;LX/09l;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    move/from16 v6, p6

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    instance-of v0, p4, LX/DkA;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    move-object v5, p4

    .line 8
    check-cast v5, LX/DkA;

    .line 9
    .line 10
    iget v0, v5, LX/DkA;->$t:I

    .line 11
    .line 12
    if-ne v0, v9, :cond_8

    .line 13
    .line 14
    iget v2, v5, LX/DkA;->A00:I

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
    iput v2, v5, LX/DkA;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v8, v5, LX/DkA;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v0, v5, LX/DkA;->A00:I

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v9, :cond_2

    .line 37
    .line 38
    if-eq v0, v3, :cond_5

    .line 39
    .line 40
    if-ne v0, v7, :cond_9

    .line 41
    .line 42
    iget-object v4, v5, LX/DkA;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A06:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/CZy;

    .line 54
    .line 55
    iget-object v0, v5, LX/CZy;->A02:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v1, 0x70

    .line 62
    .line 63
    const-string v0, "IndexNotificationManager"

    .line 64
    .line 65
    invoke-interface {v3, v1, v0}, LX/19a;->AEL(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v5, LX/CZy;->A00:LX/D3J;

    .line 69
    .line 70
    :cond_0
    return-object v4

    .line 71
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A06:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LX/CZy;

    .line 81
    .line 82
    iget-object v0, v10, LX/CZy;->A01:Landroid/app/Application;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/15N;->A05(Landroid/content/Context;)LX/D3J;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v0, "sending_media@1"

    .line 93
    .line 94
    iput-object v0, v8, LX/D3J;->A0M:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {v8, v0, v1}, LX/D3J;->A0H(J)V

    .line 101
    .line 102
    .line 103
    const-string v0, "Indexing in progress"

    .line 104
    .line 105
    invoke-virtual {v8, v0}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x108004d

    .line 112
    .line 113
    .line 114
    iget-object v0, v8, LX/D3J;->A08:Landroid/app/Notification;

    .line 115
    .line 116
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 117
    .line 118
    const/4 v0, -0x2

    .line 119
    iput v0, v8, LX/D3J;->A03:I

    .line 120
    .line 121
    const/16 v1, 0x64

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v8, v1, v0, v0}, LX/D3J;->A0G(IIZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v3, v9}, LX/D3J;->A09(LX/D3J;IZ)V

    .line 128
    .line 129
    .line 130
    const-string v0, "progress"

    .line 131
    .line 132
    iput-object v0, v8, LX/D3J;->A0L:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v8, v10, LX/CZy;->A00:LX/D3J;

    .line 135
    .line 136
    invoke-virtual {v8}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {}, LX/074;->A05()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/16 v0, 0x70

    .line 145
    .line 146
    new-instance v1, LX/HuI;

    .line 147
    .line 148
    invoke-direct {v1, v0, v10, v8}, LX/HuI;-><init>(ILandroid/app/Notification;I)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v8, p5

    .line 152
    .line 153
    if-eqz p5, :cond_3

    .line 154
    .line 155
    iput-object p1, v5, LX/DkA;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p3, v5, LX/DkA;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p2, v5, LX/DkA;->A04:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v5, LX/DkA;->A05:Ljava/lang/Object;

    .line 162
    .line 163
    iput-boolean v6, v5, LX/DkA;->A07:Z

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    iput v0, v5, LX/DkA;->A01:I

    .line 167
    .line 168
    iput v9, v5, LX/DkA;->A00:I

    .line 169
    .line 170
    invoke-interface {v8, v1, v5}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v4, :cond_3

    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_2
    iget-boolean v6, v5, LX/DkA;->A07:Z

    .line 178
    .line 179
    iget-object p2, v5, LX/DkA;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, LX/BIj;

    .line 182
    .line 183
    iget-object p3, v5, LX/DkA;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p3, LX/DtN;

    .line 186
    .line 187
    iget-object p1, v5, LX/DkA;->A02:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, LX/BIo;

    .line 190
    .line 191
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v1, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0C:LX/0K1;

    .line 195
    .line 196
    const-string v0, "worker/fg-indexing"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iput-object p1, v5, LX/DkA;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p3, v5, LX/DkA;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object p2, v5, LX/DkA;->A04:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v5, LX/DkA;->A05:Ljava/lang/Object;

    .line 208
    .line 209
    iput-boolean v6, v5, LX/DkA;->A07:Z

    .line 210
    .line 211
    iput v3, v5, LX/DkA;->A00:I

    .line 212
    .line 213
    invoke-virtual {p0, p2, p3, v5, v6}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A09(LX/BIj;LX/DtN;LX/0Xd;Z)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-ne v8, v4, :cond_6

    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_5
    iget-boolean v6, v5, LX/DkA;->A07:Z

    .line 221
    .line 222
    iget-object p2, v5, LX/DkA;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p2, LX/BIj;

    .line 225
    .line 226
    iget-object p3, v5, LX/DkA;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p3, LX/DtN;

    .line 229
    .line 230
    iget-object p1, v5, LX/DkA;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, LX/BIo;

    .line 233
    .line 234
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    check-cast v8, LX/CnC;

    .line 238
    .line 239
    iget-boolean v0, v8, LX/CnC;->A02:Z

    .line 240
    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v1, v8, LX/CnC;->A01:LX/CFx;

    .line 244
    .line 245
    iget v0, v8, LX/CnC;->A00:I

    .line 246
    .line 247
    invoke-virtual {p0, v1, p3, v0, v6}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0A(LX/CFx;LX/DtN;IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_4

    .line 252
    .line 253
    :cond_7
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0C:LX/0K1;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/0K1;->A02()J

    .line 256
    .line 257
    .line 258
    iput-object v2, v5, LX/DkA;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v5, LX/DkA;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v5, LX/DkA;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v8, v5, LX/DkA;->A05:Ljava/lang/Object;

    .line 265
    .line 266
    iput-boolean v6, v5, LX/DkA;->A07:Z

    .line 267
    .line 268
    iput v7, v5, LX/DkA;->A00:I

    .line 269
    .line 270
    invoke-direct {p0, v8, p1, p3, v5}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A02(LX/CnC;LX/BIo;LX/DtN;LX/0Xd;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eq v0, v4, :cond_0

    .line 275
    .line 276
    move-object v4, v8

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    new-instance v5, LX/DkA;

    .line 280
    .line 281
    invoke-direct {v5, p0, p4, v9}, LX/DkA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0
.end method

.method private final A06(LX/BIj;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Cpf;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/Cpf;->A02(Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Cik;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    move-object v2, p1

    .line 26
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v7, v3

    .line 35
    move-object v8, v3

    .line 36
    move-object v9, v3

    .line 37
    move-object v10, v3

    .line 38
    move-object v6, p2

    .line 39
    move-object/from16 v11, p3

    .line 40
    .line 41
    move/from16 v12, p5

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    invoke-virtual/range {v1 .. v12}, LX/Cik;->A01(LX/BIj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final A07(LX/DtN;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, LX/DtN;->BNH()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A04:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1ls;

    .line 13
    .line 14
    iget-object v2, v0, LX/1ls;->A09:LX/1lx;

    .line 15
    .line 16
    sget-object v1, LX/1lx;->A06:LX/1lx;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final A08(LX/BIo;LX/BIj;LX/DtN;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/09l;Z)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v12, p3

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    move/from16 v15, p7

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    instance-of v0, v3, LX/DkD;

    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    move-object v13, v3

    .line 18
    check-cast v13, LX/DkD;

    .line 19
    .line 20
    iget v0, v13, LX/DkD;->$t:I

    .line 21
    .line 22
    if-ne v0, v7, :cond_d

    .line 23
    .line 24
    iget v2, v13, LX/DkD;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v13, LX/DkD;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v5, v13, LX/DkD;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v13, LX/DkD;->A00:I

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eq v0, v7, :cond_4

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    if-eq v0, v8, :cond_4

    .line 51
    .line 52
    if-ne v0, v4, :cond_e

    .line 53
    .line 54
    iget-object v6, v13, LX/DkD;->A05:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v6

    .line 60
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v9, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v9}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v0, 0x3c8f

    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move-object/from16 v11, p2

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iput-object v10, v13, LX/DkD;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v12, v13, LX/DkD;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v13, LX/DkD;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v0, v13, LX/DkD;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean v15, v13, LX/DkD;->A08:Z

    .line 95
    .line 96
    iput-boolean v2, v13, LX/DkD;->A07:Z

    .line 97
    .line 98
    iput v7, v13, LX/DkD;->A00:I

    .line 99
    .line 100
    move-object/from16 v14, p6

    .line 101
    .line 102
    invoke-static/range {v9 .. v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A05(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;LX/BIo;LX/BIj;LX/DtN;LX/0Xd;LX/09l;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_1
    if-ne v5, v3, :cond_5

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_2
    invoke-static {v9}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/16 v0, 0x40b6

    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iput-object v10, v13, LX/DkD;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v12, v13, LX/DkD;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, v13, LX/DkD;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, v13, LX/DkD;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean v15, v13, LX/DkD;->A08:Z

    .line 133
    .line 134
    iput-boolean v2, v13, LX/DkD;->A07:Z

    .line 135
    .line 136
    iput v1, v13, LX/DkD;->A00:I

    .line 137
    .line 138
    const-wide/32 v0, 0xea60

    .line 139
    .line 140
    .line 141
    invoke-static {v13, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v3, :cond_7

    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_3
    iput-object v10, v13, LX/DkD;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v12, v13, LX/DkD;->A02:Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, v13, LX/DkD;->A03:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v0, v13, LX/DkD;->A04:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v15, v13, LX/DkD;->A08:Z

    .line 158
    .line 159
    iput-boolean v2, v13, LX/DkD;->A07:Z

    .line 160
    .line 161
    iput v8, v13, LX/DkD;->A00:I

    .line 162
    .line 163
    move-object v14, v6

    .line 164
    invoke-static/range {v9 .. v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A03(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;LX/BIo;LX/BIj;LX/DtN;LX/0Xd;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-boolean v2, v13, LX/DkD;->A07:Z

    .line 170
    .line 171
    iget-boolean v15, v13, LX/DkD;->A08:Z

    .line 172
    .line 173
    iget-object v12, v13, LX/DkD;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v12, LX/DtN;

    .line 176
    .line 177
    iget-object v10, v13, LX/DkD;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, LX/BIo;

    .line 180
    .line 181
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    check-cast v5, LX/CnC;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-boolean v2, v13, LX/DkD;->A07:Z

    .line 188
    .line 189
    iget-boolean v15, v13, LX/DkD;->A08:Z

    .line 190
    .line 191
    iget-object v6, v13, LX/DkD;->A04:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    iget-object v12, v13, LX/DkD;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v12, LX/DtN;

    .line 198
    .line 199
    iget-object v10, v13, LX/DkD;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v10, LX/BIo;

    .line 202
    .line 203
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    invoke-static {v9}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x66c6

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
    sget-object v0, LX/CGT;->A07:LX/CGT;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_8
    if-eqz v6, :cond_9

    .line 222
    .line 223
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_9
    sget-object v6, LX/CFx;->A04:LX/CFx;

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    const-string v0, ""

    .line 230
    .line 231
    new-instance v5, LX/CnC;

    .line 232
    .line 233
    invoke-direct {v5, v6, v0, v1, v7}, LX/CnC;-><init>(LX/CFx;Ljava/lang/String;IZ)V

    .line 234
    .line 235
    .line 236
    :goto_2
    iget-boolean v0, v5, LX/CnC;->A02:Z

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    sget-object v6, LX/CGT;->A03:LX/CGT;

    .line 241
    .line 242
    :goto_3
    invoke-static {v9}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x66c6

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    sget-object v0, LX/CGT;->A05:LX/CGT;

    .line 255
    .line 256
    if-eq v6, v0, :cond_0

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    iput-object v0, v13, LX/DkD;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, v13, LX/DkD;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v0, v13, LX/DkD;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v0, v13, LX/DkD;->A04:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, v13, LX/DkD;->A05:Ljava/lang/Object;

    .line 268
    .line 269
    iput-boolean v15, v13, LX/DkD;->A08:Z

    .line 270
    .line 271
    iput-boolean v2, v13, LX/DkD;->A07:Z

    .line 272
    .line 273
    iput v4, v13, LX/DkD;->A00:I

    .line 274
    .line 275
    invoke-direct {v9, v5, v10, v12, v13}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A02(LX/CnC;LX/BIo;LX/DtN;LX/0Xd;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v3, :cond_0

    .line 280
    .line 281
    return-object v3

    .line 282
    :cond_a
    invoke-direct {v9, v12}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A07(LX/DtN;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    sget-object v6, LX/CGT;->A06:LX/CGT;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_b
    iget-object v1, v5, LX/CnC;->A01:LX/CFx;

    .line 292
    .line 293
    iget v0, v5, LX/CnC;->A00:I

    .line 294
    .line 295
    invoke-virtual {v9, v1, v12, v0, v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0A(LX/CFx;LX/DtN;IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    sget-object v6, LX/CGT;->A05:LX/CGT;

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    sget-object v6, LX/CGT;->A02:LX/CGT;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_d
    new-instance v13, LX/DkD;

    .line 308
    .line 309
    invoke-direct {v13, v9, v3, v7}, LX/DkD;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0
.end method

.method public final A09(LX/BIj;LX/DtN;LX/0Xd;Z)Ljava/lang/Object;
    .locals 42

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    move/from16 v20, p4

    .line 7
    .line 8
    instance-of v0, v3, LX/DkL;

    .line 9
    .line 10
    move-object/from16 v15, p0

    .line 11
    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    move-object v6, v3

    .line 15
    check-cast v6, LX/DkL;

    .line 16
    .line 17
    iget v2, v6, LX/DkL;->label:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v6, LX/DkL;->label:I

    .line 27
    .line 28
    :goto_0
    iget-object v13, v6, LX/DkL;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v19, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v3, v6, LX/DkL;->label:I

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v3, :cond_17

    .line 38
    .line 39
    if-eq v3, v2, :cond_19

    .line 40
    .line 41
    if-eq v3, v0, :cond_23

    .line 42
    .line 43
    if-ne v3, v1, :cond_2b

    .line 44
    .line 45
    iget-wide v0, v6, LX/DkL;->J$0:J

    .line 46
    .line 47
    iget v2, v6, LX/DkL;->I$0:I

    .line 48
    .line 49
    move/from16 v21, v2

    .line 50
    .line 51
    iget-boolean v2, v6, LX/DkL;->Z$0:Z

    .line 52
    .line 53
    move/from16 v20, v2

    .line 54
    .line 55
    iget-object v5, v6, LX/DkL;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    iget-object v4, v6, LX/DkL;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LX/CFx;

    .line 62
    .line 63
    iget-object v9, v6, LX/DkL;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, LX/BIj;

    .line 66
    .line 67
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    check-cast v13, LX/CM7;

    .line 71
    .line 72
    instance-of v2, v13, LX/Byl;

    .line 73
    .line 74
    if-eqz v2, :cond_28

    .line 75
    .line 76
    check-cast v13, LX/Byl;

    .line 77
    .line 78
    iget-object v6, v13, LX/Byl;->A00:LX/CM6;

    .line 79
    .line 80
    instance-of v2, v6, LX/Byk;

    .line 81
    .line 82
    if-eqz v2, :cond_2c

    .line 83
    .line 84
    check-cast v6, LX/Byk;

    .line 85
    .line 86
    iget-wide v2, v6, LX/Byk;->A01:J

    .line 87
    .line 88
    move-wide/from16 v18, v2

    .line 89
    .line 90
    iget-wide v2, v6, LX/Byk;->A02:J

    .line 91
    .line 92
    move-wide/from16 v16, v2

    .line 93
    .line 94
    iget-wide v2, v6, LX/Byk;->A00:J

    .line 95
    .line 96
    iget-object v6, v6, LX/Byk;->A03:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v41, v6

    .line 99
    .line 100
    iget-object v6, v15, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A03:LX/05C;

    .line 101
    .line 102
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/Cik;

    .line 107
    .line 108
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v7, 0x7

    .line 117
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v24

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v25

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v28

    .line 132
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v29

    .line 136
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v30

    .line 140
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v26

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v31

    .line 148
    const/4 v10, 0x0

    .line 149
    move-object/from16 v32, v10

    .line 150
    .line 151
    move-object/from16 v22, v6

    .line 152
    .line 153
    move-object/from16 v23, v9

    .line 154
    .line 155
    move-object/from16 v27, v10

    .line 156
    .line 157
    move/from16 v33, v20

    .line 158
    .line 159
    invoke-virtual/range {v22 .. v33}, LX/Cik;->A01(LX/BIj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    sget-object v2, LX/CFx;->A03:LX/CFx;

    .line 163
    .line 164
    if-ne v4, v2, :cond_16

    .line 165
    .line 166
    invoke-static {v5}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, LX/CoT;

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-static {v2, v5}, LX/25r;->A00(ILjava/util/List;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_1
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v32

    .line 181
    move-object/from16 v2, v32

    .line 182
    .line 183
    check-cast v2, LX/CoT;

    .line 184
    .line 185
    move-object/from16 v32, v2

    .line 186
    .line 187
    iget-object v2, v15, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A04:LX/05C;

    .line 188
    .line 189
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, LX/1ls;

    .line 194
    .line 195
    invoke-direct {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A01()LX/1m8;

    .line 196
    .line 197
    .line 198
    move-result-object v26

    .line 199
    iget-object v2, v15, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A07:LX/05C;

    .line 200
    .line 201
    invoke-static {v2}, LX/25p;->A03(LX/05C;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v24

    .line 205
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v31

    .line 209
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v30

    .line 213
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_13

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    :cond_1
    :goto_2
    check-cast v8, LX/CoT;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    move-object/from16 v2, v26

    .line 228
    .line 229
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v2, v32

    .line 233
    .line 234
    invoke-static {v14, v2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-wide v2, v9, LX/1ls;->A01:J

    .line 238
    .line 239
    const-wide v12, 0x7fffffffffffffffL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    cmp-long v6, v2, v12

    .line 245
    .line 246
    if-nez v6, :cond_2

    .line 247
    .line 248
    if-lez v31, :cond_2

    .line 249
    .line 250
    iget-object v2, v9, LX/1ls;->A0B:LX/05C;

    .line 251
    .line 252
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, LX/Cv1;

    .line 257
    .line 258
    iget-object v3, v9, LX/1ls;->A0D:Ljava/util/List;

    .line 259
    .line 260
    const-string v2, " -> "

    .line 261
    .line 262
    invoke-static {v2, v3, v10}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v2, v11, LX/Cv1;->A03:LX/05C;

    .line 267
    .line 268
    invoke-static {v2}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, LX/1W8;->A02(LX/0AO;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    new-instance v7, LX/Bv3;

    .line 277
    .line 278
    invoke-direct {v7}, LX/Bv3;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v6, v7, LX/Bv3;->A0P:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iput-object v6, v7, LX/Bv3;->A00:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static/range {v31 .. v31}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iput-object v6, v7, LX/Bv3;->A08:Ljava/lang/Long;

    .line 294
    .line 295
    invoke-static {v7, v2, v3}, LX/B9w;->A1F(LX/Bv3;J)V

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v11}, LX/Cv1;->A00(LX/Bv3;LX/Cv1;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v11, LX/Cv1;->A06:LX/1lt;

    .line 302
    .line 303
    invoke-virtual {v2}, LX/1lt;->A01()Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, v7, LX/Bv3;->A02:Ljava/lang/Integer;

    .line 308
    .line 309
    iget-object v2, v11, LX/Cv1;->A04:LX/0BN;

    .line 310
    .line 311
    invoke-interface {v2, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    iget-object v3, v9, LX/1ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 315
    .line 316
    move/from16 v2, v31

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 319
    .line 320
    .line 321
    move-result v29

    .line 322
    iget-wide v2, v9, LX/1ls;->A02:J

    .line 323
    .line 324
    cmp-long v6, v2, v12

    .line 325
    .line 326
    if-eqz v6, :cond_3

    .line 327
    .line 328
    move-object/from16 v6, v32

    .line 329
    .line 330
    iget-wide v6, v6, LX/CoT;->A03:J

    .line 331
    .line 332
    cmp-long v11, v6, v2

    .line 333
    .line 334
    if-ltz v11, :cond_4

    .line 335
    .line 336
    :cond_3
    move-object/from16 v2, v32

    .line 337
    .line 338
    iget-wide v2, v2, LX/CoT;->A01:J

    .line 339
    .line 340
    iput-wide v2, v9, LX/1ls;->A01:J

    .line 341
    .line 342
    move-object/from16 v2, v32

    .line 343
    .line 344
    iget-wide v2, v2, LX/CoT;->A03:J

    .line 345
    .line 346
    iput-wide v2, v9, LX/1ls;->A02:J

    .line 347
    .line 348
    move-object/from16 v2, v32

    .line 349
    .line 350
    iget-wide v2, v2, LX/CoT;->A04:J

    .line 351
    .line 352
    iput-wide v2, v9, LX/1ls;->A03:J

    .line 353
    .line 354
    :cond_4
    iget-wide v6, v9, LX/1ls;->A06:J

    .line 355
    .line 356
    const-wide/high16 v27, -0x8000000000000000L

    .line 357
    .line 358
    cmp-long v2, v6, v27

    .line 359
    .line 360
    if-eqz v2, :cond_5

    .line 361
    .line 362
    iget-wide v2, v14, LX/CoT;->A03:J

    .line 363
    .line 364
    cmp-long v11, v2, v6

    .line 365
    .line 366
    if-gtz v11, :cond_6

    .line 367
    .line 368
    :cond_5
    iget-wide v2, v14, LX/CoT;->A01:J

    .line 369
    .line 370
    iput-wide v2, v9, LX/1ls;->A04:J

    .line 371
    .line 372
    iget-wide v2, v14, LX/CoT;->A03:J

    .line 373
    .line 374
    iput-wide v2, v9, LX/1ls;->A06:J

    .line 375
    .line 376
    iget-wide v2, v14, LX/CoT;->A04:J

    .line 377
    .line 378
    iput-wide v2, v9, LX/1ls;->A05:J

    .line 379
    .line 380
    :cond_6
    if-nez v20, :cond_8

    .line 381
    .line 382
    if-lez v31, :cond_8

    .line 383
    .line 384
    if-eqz v8, :cond_8

    .line 385
    .line 386
    iget-wide v2, v8, LX/CoT;->A01:J

    .line 387
    .line 388
    iget-wide v6, v8, LX/CoT;->A04:J

    .line 389
    .line 390
    :cond_7
    iget-object v12, v9, LX/1ls;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 391
    .line 392
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    check-cast v11, LX/07m;

    .line 397
    .line 398
    iget-object v8, v11, LX/07m;->second:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v8}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v22

    .line 404
    cmp-long v8, v6, v22

    .line 405
    .line 406
    if-gez v8, :cond_8

    .line 407
    .line 408
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v13, v8}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-static {v11, v8, v12}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_7

    .line 425
    .line 426
    :cond_8
    iget-wide v2, v9, LX/1ls;->A08:J

    .line 427
    .line 428
    cmp-long v6, v2, v27

    .line 429
    .line 430
    if-nez v6, :cond_b

    .line 431
    .line 432
    if-nez v20, :cond_b

    .line 433
    .line 434
    invoke-static/range {v26 .. v26}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    const/16 v2, 0x40b5

    .line 439
    .line 440
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-static/range {v26 .. v26}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/16 v2, 0x3c88

    .line 449
    .line 450
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-le v6, v2, :cond_9

    .line 455
    .line 456
    move v6, v2

    .line 457
    :cond_9
    move/from16 v2, v29

    .line 458
    .line 459
    if-ge v2, v6, :cond_a

    .line 460
    .line 461
    invoke-static {v9}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, LX/BIn;->A02()I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    const/16 v2, 0x5a

    .line 470
    .line 471
    if-le v3, v2, :cond_b

    .line 472
    .line 473
    :cond_a
    move-wide/from16 v2, v24

    .line 474
    .line 475
    iput-wide v2, v9, LX/1ls;->A08:J

    .line 476
    .line 477
    iget-object v2, v9, LX/1ls;->A0B:LX/05C;

    .line 478
    .line 479
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, LX/Cv1;

    .line 484
    .line 485
    iget-object v3, v9, LX/1ls;->A0D:Ljava/util/List;

    .line 486
    .line 487
    const-string v2, " -> "

    .line 488
    .line 489
    invoke-static {v2, v3, v10}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v6, v2}, LX/Cv1;->A01(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_b
    iget-object v2, v9, LX/1ls;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    check-cast v6, LX/07m;

    .line 506
    .line 507
    iget-object v2, v6, LX/07m;->first:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    iget-object v6, v6, LX/07m;->second:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-static {v6}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v25

    .line 519
    invoke-static {v9}, LX/1ls;->A00(LX/1ls;)LX/1lt;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    iget-object v6, v9, LX/1ls;->A09:LX/1lx;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v24

    .line 529
    iget-wide v6, v9, LX/1ls;->A01:J

    .line 530
    .line 531
    move-wide/from16 v39, v6

    .line 532
    .line 533
    iget-wide v6, v9, LX/1ls;->A02:J

    .line 534
    .line 535
    move-wide/from16 v37, v6

    .line 536
    .line 537
    iget-wide v6, v9, LX/1ls;->A03:J

    .line 538
    .line 539
    move-wide/from16 v35, v6

    .line 540
    .line 541
    iget-wide v12, v9, LX/1ls;->A04:J

    .line 542
    .line 543
    iget-wide v6, v9, LX/1ls;->A06:J

    .line 544
    .line 545
    move-wide/from16 v33, v6

    .line 546
    .line 547
    iget-wide v10, v9, LX/1ls;->A05:J

    .line 548
    .line 549
    iget-wide v6, v9, LX/1ls;->A08:J

    .line 550
    .line 551
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v23

    .line 555
    cmp-long v22, v6, v27

    .line 556
    .line 557
    if-nez v22, :cond_c

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    :cond_c
    iget-object v6, v8, LX/1lt;->A01:LX/00l;

    .line 562
    .line 563
    invoke-static {v6}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    const-string v7, "pref_key_index_state"

    .line 568
    .line 569
    move/from16 v6, v24

    .line 570
    .line 571
    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 572
    .line 573
    .line 574
    move-result-object v8

    .line 575
    const-string v7, "pref_key_num_indexed_messages"

    .line 576
    .line 577
    move/from16 v6, v29

    .line 578
    .line 579
    invoke-interface {v8, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const-string v6, "pref_key_oldest_vector_id"

    .line 584
    .line 585
    invoke-interface {v7, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    const-string v6, "pref_key_oldest_vector_ts"

    .line 590
    .line 591
    move-wide/from16 v2, v25

    .line 592
    .line 593
    invoke-interface {v7, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    const-string v6, "pref_key_most_recent_id"

    .line 598
    .line 599
    move-wide/from16 v2, v39

    .line 600
    .line 601
    invoke-interface {v7, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    const-string v6, "pref_key_most_recent_sort_id"

    .line 606
    .line 607
    move-wide/from16 v2, v37

    .line 608
    .line 609
    invoke-interface {v7, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    const-string v6, "pref_key_most_recent_ts"

    .line 614
    .line 615
    move-wide/from16 v2, v35

    .line 616
    .line 617
    invoke-interface {v7, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const-string v2, "pref_key_oldest_so_far_id"

    .line 622
    .line 623
    invoke-interface {v3, v2, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const-string v6, "pref_key_oldest_so_far_sort_id"

    .line 628
    .line 629
    move-wide/from16 v2, v33

    .line 630
    .line 631
    invoke-interface {v7, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    const-string v2, "pref_key_oldest_so_far_ts"

    .line 636
    .line 637
    invoke-interface {v3, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    if-eqz v23, :cond_d

    .line 642
    .line 643
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->longValue()J

    .line 644
    .line 645
    .line 646
    move-result-wide v2

    .line 647
    const-string v6, "pref_key_psi_readiness_watermark_ts"

    .line 648
    .line 649
    invoke-interface {v7, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 650
    .line 651
    .line 652
    :cond_d
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 653
    .line 654
    .line 655
    invoke-static {v9}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    iget v2, v6, LX/BIn;->A00:I

    .line 660
    .line 661
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    iput v2, v6, LX/BIn;->A00:I

    .line 664
    .line 665
    iget v2, v6, LX/BIn;->A01:I

    .line 666
    .line 667
    add-int v2, v2, v31

    .line 668
    .line 669
    iput v2, v6, LX/BIn;->A01:I

    .line 670
    .line 671
    iget v2, v6, LX/BIn;->A02:I

    .line 672
    .line 673
    add-int v2, v2, v30

    .line 674
    .line 675
    iput v2, v6, LX/BIn;->A02:I

    .line 676
    .line 677
    iget-wide v2, v6, LX/BIn;->A0H:J

    .line 678
    .line 679
    add-long/2addr v2, v0

    .line 680
    iput-wide v2, v6, LX/BIn;->A0H:J

    .line 681
    .line 682
    iget-wide v2, v6, LX/BIn;->A0F:J

    .line 683
    .line 684
    add-long v2, v2, v18

    .line 685
    .line 686
    iput-wide v2, v6, LX/BIn;->A0F:J

    .line 687
    .line 688
    iget-wide v2, v6, LX/BIn;->A0C:J

    .line 689
    .line 690
    cmp-long v7, v2, v18

    .line 691
    .line 692
    if-gez v7, :cond_e

    .line 693
    .line 694
    move-wide/from16 v2, v18

    .line 695
    .line 696
    iput-wide v2, v6, LX/BIn;->A0C:J

    .line 697
    .line 698
    :cond_e
    iget-wide v2, v6, LX/BIn;->A0G:J

    .line 699
    .line 700
    add-long v2, v2, v16

    .line 701
    .line 702
    iput-wide v2, v6, LX/BIn;->A0G:J

    .line 703
    .line 704
    iget-wide v2, v6, LX/BIn;->A0D:J

    .line 705
    .line 706
    cmp-long v7, v2, v16

    .line 707
    .line 708
    if-gez v7, :cond_f

    .line 709
    .line 710
    move-wide/from16 v2, v16

    .line 711
    .line 712
    iput-wide v2, v6, LX/BIn;->A0D:J

    .line 713
    .line 714
    :cond_f
    iget-wide v2, v6, LX/BIn;->A0I:J

    .line 715
    .line 716
    add-long v0, v0, v18

    .line 717
    .line 718
    add-long v0, v0, v16

    .line 719
    .line 720
    add-long/2addr v2, v0

    .line 721
    iput-wide v2, v6, LX/BIn;->A0I:J

    .line 722
    .line 723
    move-object/from16 v0, v32

    .line 724
    .line 725
    iget-wide v2, v0, LX/CoT;->A04:J

    .line 726
    .line 727
    iget-wide v0, v6, LX/BIn;->A09:J

    .line 728
    .line 729
    cmp-long v7, v2, v0

    .line 730
    .line 731
    if-lez v7, :cond_10

    .line 732
    .line 733
    iput-wide v2, v6, LX/BIn;->A09:J

    .line 734
    .line 735
    :cond_10
    iget-wide v2, v14, LX/CoT;->A04:J

    .line 736
    .line 737
    iget-wide v0, v6, LX/BIn;->A0B:J

    .line 738
    .line 739
    cmp-long v7, v2, v0

    .line 740
    .line 741
    if-gez v7, :cond_11

    .line 742
    .line 743
    iput-wide v2, v6, LX/BIn;->A0B:J

    .line 744
    .line 745
    :cond_11
    iget-object v0, v6, LX/BIn;->A0L:LX/00l;

    .line 746
    .line 747
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    const-string v1, "pref_key_num_batches"

    .line 752
    .line 753
    iget v0, v6, LX/BIn;->A00:I

    .line 754
    .line 755
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-string v1, "pref_key_msg_indexed"

    .line 760
    .line 761
    iget v0, v6, LX/BIn;->A01:I

    .line 762
    .line 763
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const-string v1, "pref_key_peeked"

    .line 768
    .line 769
    iget v0, v6, LX/BIn;->A02:I

    .line 770
    .line 771
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    const-string v2, "pref_key_trm"

    .line 776
    .line 777
    iget-wide v0, v6, LX/BIn;->A0H:J

    .line 778
    .line 779
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    const-string v2, "pref_key_ttgv"

    .line 784
    .line 785
    iget-wide v0, v6, LX/BIn;->A0F:J

    .line 786
    .line 787
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    const-string v2, "pref_key_peak_ttgv"

    .line 792
    .line 793
    iget-wide v0, v6, LX/BIn;->A0C:J

    .line 794
    .line 795
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    const-string v2, "pref_key_ttsv"

    .line 800
    .line 801
    iget-wide v0, v6, LX/BIn;->A0G:J

    .line 802
    .line 803
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    const-string v2, "pref_key_peak_ttsv"

    .line 808
    .line 809
    iget-wide v0, v6, LX/BIn;->A0D:J

    .line 810
    .line 811
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    const-string v2, "pref_key_tti"

    .line 816
    .line 817
    iget-wide v0, v6, LX/BIn;->A0I:J

    .line 818
    .line 819
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const-string v2, "pref_newest_yet_ts"

    .line 824
    .line 825
    iget-wide v0, v6, LX/BIn;->A09:J

    .line 826
    .line 827
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    const-string v2, "pref_oldest_yet_ts"

    .line 832
    .line 833
    iget-wide v0, v6, LX/BIn;->A0B:J

    .line 834
    .line 835
    invoke-static {v3, v2, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 836
    .line 837
    .line 838
    if-nez v20, :cond_2d

    .line 839
    .line 840
    iget-object v0, v9, LX/1ls;->A0A:LX/05C;

    .line 841
    .line 842
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, LX/CX4;

    .line 847
    .line 848
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    :cond_12
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_26

    .line 861
    .line 862
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_12

    .line 871
    .line 872
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_3

    .line 876
    :cond_13
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v8

    .line 880
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_1

    .line 885
    .line 886
    move-object v2, v8

    .line 887
    check-cast v2, LX/CoT;

    .line 888
    .line 889
    iget-wide v6, v2, LX/CoT;->A04:J

    .line 890
    .line 891
    :cond_14
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    move-object v2, v12

    .line 896
    check-cast v2, LX/CoT;

    .line 897
    .line 898
    iget-wide v2, v2, LX/CoT;->A04:J

    .line 899
    .line 900
    cmp-long v11, v6, v2

    .line 901
    .line 902
    if-lez v11, :cond_15

    .line 903
    .line 904
    move-object v8, v12

    .line 905
    move-wide v6, v2

    .line 906
    :cond_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-nez v2, :cond_14

    .line 911
    .line 912
    goto/16 :goto_2

    .line 913
    .line 914
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    const/4 v2, 0x1

    .line 919
    sub-int/2addr v3, v2

    .line 920
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    check-cast v14, LX/CoT;

    .line 925
    .line 926
    const/4 v2, 0x0

    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :cond_17
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-direct {v15, v12}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A07(LX/DtN;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_18

    .line 937
    .line 938
    invoke-interface {v12}, LX/DtN;->BNH()Z

    .line 939
    .line 940
    .line 941
    iget-object v0, v15, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A04:LX/05C;

    .line 942
    .line 943
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    const/4 v3, 0x1

    .line 947
    sget-object v2, LX/CFx;->A04:LX/CFx;

    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    const-string v0, ""

    .line 951
    .line 952
    new-instance v4, LX/CnC;

    .line 953
    .line 954
    invoke-direct {v4, v2, v0, v1, v3}, LX/CnC;-><init>(LX/CFx;Ljava/lang/String;IZ)V

    .line 955
    .line 956
    .line 957
    return-object v4

    .line 958
    :cond_18
    sget-object v0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 961
    .line 962
    .line 963
    move-result v21

    .line 964
    invoke-static {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const/16 v0, 0x4e51

    .line 969
    .line 970
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_1a

    .line 975
    .line 976
    iput-object v12, v6, LX/DkL;->L$0:Ljava/lang/Object;

    .line 977
    .line 978
    iput-object v9, v6, LX/DkL;->L$1:Ljava/lang/Object;

    .line 979
    .line 980
    move/from16 v0, v20

    .line 981
    .line 982
    iput-boolean v0, v6, LX/DkL;->Z$0:Z

    .line 983
    .line 984
    move/from16 v0, v21

    .line 985
    .line 986
    iput v0, v6, LX/DkL;->I$0:I

    .line 987
    .line 988
    iput v2, v6, LX/DkL;->label:I

    .line 989
    .line 990
    invoke-static {v6}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    move-object/from16 v0, v19

    .line 995
    .line 996
    if-ne v1, v0, :cond_1a

    .line 997
    .line 998
    return-object v19

    .line 999
    :cond_19
    iget v0, v6, LX/DkL;->I$0:I

    .line 1000
    .line 1001
    move/from16 v21, v0

    .line 1002
    .line 1003
    iget-boolean v0, v6, LX/DkL;->Z$0:Z

    .line 1004
    .line 1005
    move/from16 v20, v0

    .line 1006
    .line 1007
    iget-object v9, v6, LX/DkL;->L$1:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v9, LX/BIj;

    .line 1010
    .line 1011
    iget-object v12, v6, LX/DkL;->L$0:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v12, LX/DtN;

    .line 1014
    .line 1015
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_1a
    iget-object v0, v15, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A02:LX/05C;

    .line 1019
    .line 1020
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1021
    .line 1022
    move-object/from16 v37, v0

    .line 1023
    .line 1024
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, LX/Cpf;

    .line 1029
    .line 1030
    invoke-static/range {v21 .. v21}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v5, "batch_processing_started"

    .line 1035
    .line 1036
    const/4 v4, 0x1

    .line 1037
    iget-object v0, v0, LX/Cpf;->A00:LX/05C;

    .line 1038
    .line 1039
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1040
    .line 1041
    invoke-static {v3}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    const v1, 0x284810dd

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v0, v1, v2}, LX/0An;->markerStart(II)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v3}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-interface {v0, v1, v2, v5, v4}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, v15, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A0C:LX/0K1;

    .line 1063
    .line 1064
    move-object/from16 v36, v0

    .line 1065
    .line 1066
    invoke-virtual/range {v36 .. v36}, LX/0K1;->A01()J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v13

    .line 1070
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, LX/Cpf;

    .line 1075
    .line 1076
    invoke-static/range {v21 .. v21}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-static {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    const/16 v0, 0x3c8b

    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const-string v0, "batch_size: "

    .line 1095
    .line 1096
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "db_read_started"

    .line 1101
    .line 1102
    invoke-virtual {v4, v0, v3, v1}, LX/Cpf;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static/range {v21 .. v21}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v24

    .line 1109
    iget-object v0, v15, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A07:LX/05C;

    .line 1110
    .line 1111
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v2

    .line 1115
    iget-object v11, v15, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A04:LX/05C;

    .line 1116
    .line 1117
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, LX/1ls;

    .line 1125
    .line 1126
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 1127
    .line 1128
    sget-object v0, LX/1lx;->A02:LX/1lx;

    .line 1129
    .line 1130
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-gtz v0, :cond_1b

    .line 1135
    .line 1136
    invoke-static {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const/16 v0, 0x3c89

    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    invoke-static {v0}, LX/8rn;->A0A(I)J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v4

    .line 1150
    sub-long v0, v2, v4

    .line 1151
    .line 1152
    invoke-static {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    const/16 v4, 0x3c88

    .line 1157
    .line 1158
    invoke-virtual {v5, v4}, LX/00D;->A0Y(I)I

    .line 1159
    .line 1160
    .line 1161
    move-result v10

    .line 1162
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    check-cast v7, LX/1ls;

    .line 1167
    .line 1168
    iget-object v8, v7, LX/1ls;->A0D:Ljava/util/List;

    .line 1169
    .line 1170
    iget-object v4, v7, LX/1ls;->A09:LX/1lx;

    .line 1171
    .line 1172
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    sget-object v4, LX/1lx;->A04:LX/1lx;

    .line 1176
    .line 1177
    iput-object v4, v7, LX/1ls;->A09:LX/1lx;

    .line 1178
    .line 1179
    invoke-static {v7}, LX/B9w;->A1H(LX/1ls;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v7}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    iget-wide v4, v4, LX/BIn;->A07:J

    .line 1187
    .line 1188
    const-wide/16 v17, 0x1

    .line 1189
    .line 1190
    cmp-long v16, v17, v4

    .line 1191
    .line 1192
    if-gtz v16, :cond_21

    .line 1193
    .line 1194
    cmp-long v16, v4, v2

    .line 1195
    .line 1196
    if-gez v16, :cond_21

    .line 1197
    .line 1198
    :cond_1b
    :goto_4
    invoke-static {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const/16 v0, 0x3c8b

    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v31

    .line 1208
    sget-object v4, LX/CFx;->A03:LX/CFx;

    .line 1209
    .line 1210
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, LX/1ls;

    .line 1215
    .line 1216
    iget-object v0, v0, LX/1ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    const-wide v2, 0x7fffffffffffffffL

    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    const-wide/16 v17, 0x1

    .line 1228
    .line 1229
    if-nez v0, :cond_20

    .line 1230
    .line 1231
    const-wide v0, 0x7fffffffffffffffL

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    :goto_5
    iget-object v5, v15, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A05:LX/05C;

    .line 1237
    .line 1238
    iget-object v10, v5, LX/05C;->A00:LX/00s;

    .line 1239
    .line 1240
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    check-cast v8, LX/CpA;

    .line 1245
    .line 1246
    invoke-direct {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A01()LX/1m8;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v5

    .line 1250
    iget-object v7, v5, LX/1m8;->A03:Ljava/util/Set;

    .line 1251
    .line 1252
    invoke-direct {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A01()LX/1m8;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    iget-object v5, v5, LX/1m8;->A02:Ljava/util/Set;

    .line 1257
    .line 1258
    sget-object v27, LX/0Px;->A00:LX/0Px;

    .line 1259
    .line 1260
    invoke-direct {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A01()LX/1m8;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v16

    .line 1264
    invoke-virtual/range {v16 .. v16}, LX/1m8;->A02()Ljava/util/Set;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v28

    .line 1268
    move-object/from16 v30, v27

    .line 1269
    .line 1270
    move-object/from16 v22, v8

    .line 1271
    .line 1272
    move-object/from16 v23, v4

    .line 1273
    .line 1274
    move-object/from16 v25, v7

    .line 1275
    .line 1276
    move-object/from16 v26, v5

    .line 1277
    .line 1278
    move-object/from16 v29, v27

    .line 1279
    .line 1280
    move-wide/from16 v32, v0

    .line 1281
    .line 1282
    move-wide/from16 v34, v2

    .line 1283
    .line 1284
    invoke-virtual/range {v22 .. v35}, LX/CpA;->A00(LX/CFx;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_1f

    .line 1293
    .line 1294
    sget-object v4, LX/CFx;->A02:LX/CFx;

    .line 1295
    .line 1296
    if-nez v20, :cond_1f

    .line 1297
    .line 1298
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, LX/1ls;

    .line 1303
    .line 1304
    iget-object v0, v0, LX/1ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    invoke-static {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    const/16 v1, 0x3c88

    .line 1315
    .line 1316
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-ge v5, v0, :cond_1f

    .line 1321
    .line 1322
    invoke-static {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0, v1}, LX/00D;->A0Y(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, LX/1ls;

    .line 1335
    .line 1336
    iget-object v0, v0, LX/1ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    sub-int/2addr v1, v0

    .line 1343
    invoke-static {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    const/16 v0, 0x3c8b

    .line 1348
    .line 1349
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-le v1, v0, :cond_1c

    .line 1354
    .line 1355
    move v1, v0

    .line 1356
    :cond_1c
    const/4 v0, 0x0

    .line 1357
    if-ge v1, v0, :cond_1d

    .line 1358
    .line 1359
    const/4 v1, 0x0

    .line 1360
    :cond_1d
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, LX/1ls;

    .line 1365
    .line 1366
    iget-object v0, v0, LX/1ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_1e

    .line 1373
    .line 1374
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    check-cast v0, LX/1ls;

    .line 1379
    .line 1380
    iget-wide v2, v0, LX/1ls;->A06:J

    .line 1381
    .line 1382
    sub-long v2, v2, v17

    .line 1383
    .line 1384
    :cond_1e
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    check-cast v7, LX/CpA;

    .line 1389
    .line 1390
    invoke-direct {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A01()LX/1m8;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    iget-object v5, v0, LX/1m8;->A03:Ljava/util/Set;

    .line 1395
    .line 1396
    invoke-direct {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A01()LX/1m8;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    iget-object v0, v0, LX/1m8;->A02:Ljava/util/Set;

    .line 1401
    .line 1402
    invoke-direct {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A01()LX/1m8;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    invoke-virtual {v8}, LX/1m8;->A02()Ljava/util/Set;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v28

    .line 1410
    const-wide/high16 v32, -0x8000000000000000L

    .line 1411
    .line 1412
    move-object/from16 v22, v7

    .line 1413
    .line 1414
    move-object/from16 v23, v4

    .line 1415
    .line 1416
    move-object/from16 v25, v5

    .line 1417
    .line 1418
    move-object/from16 v26, v0

    .line 1419
    .line 1420
    move/from16 v31, v1

    .line 1421
    .line 1422
    move-wide/from16 v34, v2

    .line 1423
    .line 1424
    invoke-virtual/range {v22 .. v35}, LX/CpA;->A00(LX/CFx;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IJJ)Ljava/util/List;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    :cond_1f
    invoke-static {v4, v7}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iget-object v4, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v4, LX/CFx;

    .line 1435
    .line 1436
    iget-object v5, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v5, Ljava/util/List;

    .line 1439
    .line 1440
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, LX/Cpf;

    .line 1445
    .line 1446
    invoke-static/range {v21 .. v21}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7

    .line 1458
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const-string v0, "messages read: "

    .line 1463
    .line 1464
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    const-string v0, "db_read_completed"

    .line 1469
    .line 1470
    invoke-virtual {v3, v0, v2, v1}, LX/Cpf;->A03(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual/range {v36 .. v36}, LX/0K1;->A01()J

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v0

    .line 1477
    sub-long/2addr v0, v13

    .line 1478
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v8

    .line 1482
    const/4 v13, 0x0

    .line 1483
    const/4 v7, 0x1

    .line 1484
    const-string v3, ""

    .line 1485
    .line 1486
    new-instance v2, LX/CnC;

    .line 1487
    .line 1488
    invoke-direct {v2, v4, v3, v8, v7}, LX/CnC;-><init>(LX/CFx;Ljava/lang/String;IZ)V

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v3

    .line 1495
    if-nez v3, :cond_2e

    .line 1496
    .line 1497
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1498
    .line 1499
    .line 1500
    const-wide/16 v7, 0x0

    .line 1501
    .line 1502
    invoke-static {v7, v8}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    invoke-static {v7, v8}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    invoke-static {v3, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    iget-object v2, v7, LX/07m;->first:Ljava/lang/Object;

    .line 1515
    .line 1516
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1517
    .line 1518
    .line 1519
    move-result-wide v2

    .line 1520
    iget-object v7, v7, LX/07m;->second:Ljava/lang/Object;

    .line 1521
    .line 1522
    invoke-static {v7}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v7

    .line 1526
    invoke-static {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v11

    .line 1530
    const/16 v10, 0x4e51

    .line 1531
    .line 1532
    invoke-virtual {v11, v10}, LX/00D;->A0w(I)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v10

    .line 1536
    if-eqz v10, :cond_22

    .line 1537
    .line 1538
    iput-object v12, v6, LX/DkL;->L$0:Ljava/lang/Object;

    .line 1539
    .line 1540
    iput-object v9, v6, LX/DkL;->L$1:Ljava/lang/Object;

    .line 1541
    .line 1542
    iput-object v4, v6, LX/DkL;->L$2:Ljava/lang/Object;

    .line 1543
    .line 1544
    iput-object v5, v6, LX/DkL;->L$3:Ljava/lang/Object;

    .line 1545
    .line 1546
    iput-object v13, v6, LX/DkL;->L$4:Ljava/lang/Object;

    .line 1547
    .line 1548
    iput-object v13, v6, LX/DkL;->L$5:Ljava/lang/Object;

    .line 1549
    .line 1550
    move/from16 v10, v20

    .line 1551
    .line 1552
    iput-boolean v10, v6, LX/DkL;->Z$0:Z

    .line 1553
    .line 1554
    move/from16 v10, v21

    .line 1555
    .line 1556
    iput v10, v6, LX/DkL;->I$0:I

    .line 1557
    .line 1558
    iput-wide v0, v6, LX/DkL;->J$0:J

    .line 1559
    .line 1560
    iput-wide v2, v6, LX/DkL;->J$1:J

    .line 1561
    .line 1562
    iput-wide v7, v6, LX/DkL;->J$2:J

    .line 1563
    .line 1564
    const-wide/16 v10, 0x0

    .line 1565
    .line 1566
    iput-wide v10, v6, LX/DkL;->J$3:J

    .line 1567
    .line 1568
    const/4 v10, 0x2

    .line 1569
    iput v10, v6, LX/DkL;->label:I

    .line 1570
    .line 1571
    invoke-static {v6}, LX/8sJ;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v11

    .line 1575
    move-object/from16 v10, v19

    .line 1576
    .line 1577
    if-ne v11, v10, :cond_22

    .line 1578
    .line 1579
    return-object v19

    .line 1580
    :cond_20
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    check-cast v0, LX/1ls;

    .line 1585
    .line 1586
    iget-wide v0, v0, LX/1ls;->A02:J

    .line 1587
    .line 1588
    add-long v0, v0, v17

    .line 1589
    .line 1590
    goto/16 :goto_5

    .line 1591
    .line 1592
    :cond_21
    invoke-virtual {v7, v0, v1}, LX/1ls;->A04(J)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v7}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    iput v10, v4, LX/BIn;->A03:I

    .line 1600
    .line 1601
    iput-wide v2, v4, LX/BIn;->A07:J

    .line 1602
    .line 1603
    iput-wide v0, v4, LX/BIn;->A0A:J

    .line 1604
    .line 1605
    iget-object v0, v4, LX/BIn;->A0K:LX/05C;

    .line 1606
    .line 1607
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1608
    .line 1609
    invoke-static {v0}, LX/8rp;->A0H(LX/00s;)J

    .line 1610
    .line 1611
    .line 1612
    move-result-wide v0

    .line 1613
    iput-wide v0, v4, LX/BIn;->A0E:J

    .line 1614
    .line 1615
    iget-object v0, v4, LX/BIn;->A0L:LX/00l;

    .line 1616
    .line 1617
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    const-string v0, "pref_index_start_resume_ts"

    .line 1622
    .line 1623
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    const-string v1, "pref_key_msg_peek"

    .line 1628
    .line 1629
    iget v0, v4, LX/BIn;->A03:I

    .line 1630
    .line 1631
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    const-string v2, "pref_oldest_ts"

    .line 1636
    .line 1637
    iget-wide v0, v4, LX/BIn;->A0A:J

    .line 1638
    .line 1639
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    const-string v2, "pref_size_before_indexing"

    .line 1644
    .line 1645
    iget-wide v0, v4, LX/BIn;->A0E:J

    .line 1646
    .line 1647
    invoke-static {v3, v2, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v0, v7, LX/1ls;->A0B:LX/05C;

    .line 1651
    .line 1652
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    check-cast v5, LX/Cv1;

    .line 1657
    .line 1658
    const-string v0, " -> "

    .line 1659
    .line 1660
    invoke-static {v0, v8}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    const/4 v0, 0x0

    .line 1665
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1666
    .line 1667
    .line 1668
    iget-object v0, v5, LX/Cv1;->A03:LX/05C;

    .line 1669
    .line 1670
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v0}, LX/1W8;->A02(LX/0AO;)J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v0

    .line 1678
    new-instance v4, LX/Bv3;

    .line 1679
    .line 1680
    invoke-direct {v4}, LX/Bv3;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    iput-object v2, v4, LX/Bv3;->A0P:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    iput-object v2, v4, LX/Bv3;->A00:Ljava/lang/Integer;

    .line 1690
    .line 1691
    iget-object v2, v5, LX/Cv1;->A07:LX/BIn;

    .line 1692
    .line 1693
    iget-wide v2, v2, LX/BIn;->A0E:J

    .line 1694
    .line 1695
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    iput-object v2, v4, LX/Bv3;->A0D:Ljava/lang/Long;

    .line 1700
    .line 1701
    invoke-static {v4, v0, v1}, LX/B9w;->A1F(LX/Bv3;J)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v4, v5}, LX/Cv1;->A00(LX/Bv3;LX/Cv1;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v5, LX/Cv1;->A06:LX/1lt;

    .line 1708
    .line 1709
    invoke-virtual {v0}, LX/1lt;->A01()Ljava/lang/Integer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    iput-object v0, v4, LX/Bv3;->A02:Ljava/lang/Integer;

    .line 1714
    .line 1715
    iget-object v0, v5, LX/Cv1;->A04:LX/0BN;

    .line 1716
    .line 1717
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_4

    .line 1721
    .line 1722
    :cond_22
    const-wide/16 v10, 0x0

    .line 1723
    .line 1724
    goto :goto_6

    .line 1725
    :cond_23
    iget-wide v10, v6, LX/DkL;->J$3:J

    .line 1726
    .line 1727
    iget-wide v7, v6, LX/DkL;->J$2:J

    .line 1728
    .line 1729
    iget-wide v2, v6, LX/DkL;->J$1:J

    .line 1730
    .line 1731
    iget-wide v0, v6, LX/DkL;->J$0:J

    .line 1732
    .line 1733
    iget v4, v6, LX/DkL;->I$0:I

    .line 1734
    .line 1735
    move/from16 v21, v4

    .line 1736
    .line 1737
    iget-boolean v4, v6, LX/DkL;->Z$0:Z

    .line 1738
    .line 1739
    move/from16 v20, v4

    .line 1740
    .line 1741
    iget-object v5, v6, LX/DkL;->L$3:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v5, Ljava/util/List;

    .line 1744
    .line 1745
    iget-object v4, v6, LX/DkL;->L$2:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v4, LX/CFx;

    .line 1748
    .line 1749
    iget-object v9, v6, LX/DkL;->L$1:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v9, LX/BIj;

    .line 1752
    .line 1753
    iget-object v12, v6, LX/DkL;->L$0:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v12, LX/DtN;

    .line 1756
    .line 1757
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1758
    .line 1759
    .line 1760
    :goto_6
    invoke-direct {v15, v12}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A07(LX/DtN;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v12

    .line 1764
    if-eqz v12, :cond_24

    .line 1765
    .line 1766
    iget-object v0, v15, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A02:LX/05C;

    .line 1767
    .line 1768
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    check-cast v1, LX/Cpf;

    .line 1773
    .line 1774
    invoke-static/range {v21 .. v21}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    const/4 v3, 0x0

    .line 1779
    invoke-virtual {v1, v0, v3}, LX/Cpf;->A02(Ljava/lang/Integer;Z)V

    .line 1780
    .line 1781
    .line 1782
    const/4 v2, 0x1

    .line 1783
    sget-object v1, LX/CFx;->A04:LX/CFx;

    .line 1784
    .line 1785
    const-string v0, ""

    .line 1786
    .line 1787
    new-instance v4, LX/CnC;

    .line 1788
    .line 1789
    invoke-direct {v4, v1, v0, v3, v2}, LX/CnC;-><init>(LX/CFx;Ljava/lang/String;IZ)V

    .line 1790
    .line 1791
    .line 1792
    return-object v4

    .line 1793
    :cond_24
    iget-object v12, v15, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A01:LX/05C;

    .line 1794
    .line 1795
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v14

    .line 1799
    check-cast v14, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;

    .line 1800
    .line 1801
    invoke-static/range {v21 .. v21}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v13

    .line 1805
    const/4 v12, 0x0

    .line 1806
    iput-object v12, v6, LX/DkL;->L$0:Ljava/lang/Object;

    .line 1807
    .line 1808
    iput-object v9, v6, LX/DkL;->L$1:Ljava/lang/Object;

    .line 1809
    .line 1810
    iput-object v4, v6, LX/DkL;->L$2:Ljava/lang/Object;

    .line 1811
    .line 1812
    iput-object v5, v6, LX/DkL;->L$3:Ljava/lang/Object;

    .line 1813
    .line 1814
    iput-object v12, v6, LX/DkL;->L$4:Ljava/lang/Object;

    .line 1815
    .line 1816
    iput-object v12, v6, LX/DkL;->L$5:Ljava/lang/Object;

    .line 1817
    .line 1818
    move/from16 v12, v20

    .line 1819
    .line 1820
    iput-boolean v12, v6, LX/DkL;->Z$0:Z

    .line 1821
    .line 1822
    move/from16 v12, v21

    .line 1823
    .line 1824
    iput v12, v6, LX/DkL;->I$0:I

    .line 1825
    .line 1826
    iput-wide v0, v6, LX/DkL;->J$0:J

    .line 1827
    .line 1828
    iput-wide v2, v6, LX/DkL;->J$1:J

    .line 1829
    .line 1830
    iput-wide v7, v6, LX/DkL;->J$2:J

    .line 1831
    .line 1832
    iput-wide v10, v6, LX/DkL;->J$3:J

    .line 1833
    .line 1834
    const/4 v2, 0x3

    .line 1835
    iput v2, v6, LX/DkL;->label:I

    .line 1836
    .line 1837
    const/4 v2, 0x0

    .line 1838
    invoke-virtual {v14, v13, v5, v6, v2}, Lcom/indianchat/infra/embeddings/models/EmbeddingsEngine;->A02(Ljava/lang/Integer;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v13

    .line 1842
    move-object/from16 v2, v19

    .line 1843
    .line 1844
    if-ne v13, v2, :cond_0

    .line 1845
    .line 1846
    return-object v19

    .line 1847
    :cond_25
    new-instance v6, LX/DkL;

    .line 1848
    .line 1849
    invoke-direct {v6, v15, v3}, LX/DkL;-><init>(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;LX/0Xd;)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_0

    .line 1853
    .line 1854
    :cond_26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    if-eqz v0, :cond_2d

    .line 1863
    .line 1864
    invoke-static {v3}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 1865
    .line 1866
    .line 1867
    move-result v1

    .line 1868
    const/16 v0, 0x3e8

    .line 1869
    .line 1870
    if-ge v1, v0, :cond_27

    .line 1871
    .line 1872
    div-int/lit8 v2, v1, 0xa

    .line 1873
    .line 1874
    :goto_8
    iget-object v1, v6, LX/CX4;->A01:[I

    .line 1875
    .line 1876
    aget v0, v1, v2

    .line 1877
    .line 1878
    add-int/lit8 v0, v0, 0x1

    .line 1879
    .line 1880
    aput v0, v1, v2

    .line 1881
    .line 1882
    goto :goto_7

    .line 1883
    :cond_27
    const/16 v2, 0x64

    .line 1884
    .line 1885
    goto :goto_8

    .line 1886
    :cond_28
    instance-of v0, v13, LX/Bym;

    .line 1887
    .line 1888
    if-eqz v0, :cond_29

    .line 1889
    .line 1890
    check-cast v13, LX/Bym;

    .line 1891
    .line 1892
    iget-object v0, v13, LX/Bym;->A00:Ljava/lang/Integer;

    .line 1893
    .line 1894
    iget-object v3, v13, LX/Bym;->A01:Ljava/lang/String;

    .line 1895
    .line 1896
    move-object v6, v15

    .line 1897
    move-object v7, v9

    .line 1898
    move-object v8, v0

    .line 1899
    move-object v9, v3

    .line 1900
    move/from16 v10, v21

    .line 1901
    .line 1902
    move/from16 v11, v20

    .line 1903
    .line 1904
    invoke-direct/range {v6 .. v11}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A06(LX/BIj;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1908
    .line 1909
    .line 1910
    move-result v1

    .line 1911
    const/4 v0, 0x0

    .line 1912
    new-instance v2, LX/CnC;

    .line 1913
    .line 1914
    invoke-direct {v2, v4, v3, v1, v0}, LX/CnC;-><init>(LX/CFx;Ljava/lang/String;IZ)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_9

    .line 1918
    :cond_29
    sget-object v0, LX/Byn;->A00:LX/Byn;

    .line 1919
    .line 1920
    invoke-static {v13, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v0

    .line 1924
    if-eqz v0, :cond_2a

    .line 1925
    .line 1926
    const-string v0, "EmbeddingsIndexingCore/process - model unavailable"

    .line 1927
    .line 1928
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    const/4 v10, 0x0

    .line 1932
    const-string v3, "Model unavailable"

    .line 1933
    .line 1934
    const/4 v6, 0x1

    .line 1935
    const/4 v1, 0x0

    .line 1936
    move-object v8, v15

    .line 1937
    move-object v11, v3

    .line 1938
    move/from16 v12, v21

    .line 1939
    .line 1940
    move/from16 v13, v20

    .line 1941
    .line 1942
    invoke-direct/range {v8 .. v13}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A06(LX/BIj;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1943
    .line 1944
    .line 1945
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1946
    .line 1947
    .line 1948
    move-result v0

    .line 1949
    new-instance v2, LX/CnC;

    .line 1950
    .line 1951
    invoke-direct {v2, v4, v3, v0, v1}, LX/CnC;-><init>(LX/CFx;Ljava/lang/String;IZ)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_a

    .line 1955
    :cond_2a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    throw v0

    .line 1960
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    throw v0

    .line 1965
    :cond_2c
    invoke-static {v6}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v1

    .line 1973
    const-string v0, "EmbeddingsIndexingCore/process - unexpected result type: "

    .line 1974
    .line 1975
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    const/4 v1, 0x1

    .line 1983
    const-string v0, ""

    .line 1984
    .line 1985
    new-instance v2, LX/CnC;

    .line 1986
    .line 1987
    invoke-direct {v2, v4, v0, v3, v1}, LX/CnC;-><init>(LX/CFx;Ljava/lang/String;IZ)V

    .line 1988
    .line 1989
    .line 1990
    :cond_2e
    :goto_9
    const/4 v6, 0x1

    .line 1991
    :goto_a
    invoke-static {v15}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v1

    .line 1995
    const/16 v0, 0x3c8f

    .line 1996
    .line 1997
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-eqz v0, :cond_2f

    .line 2002
    .line 2003
    iget-object v0, v15, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A06:LX/05C;

    .line 2004
    .line 2005
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v7

    .line 2009
    check-cast v7, LX/CZy;

    .line 2010
    .line 2011
    iget-object v0, v15, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A04:LX/05C;

    .line 2012
    .line 2013
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, LX/1ls;

    .line 2018
    .line 2019
    invoke-static {v0}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    invoke-virtual {v0}, LX/BIn;->A02()I

    .line 2024
    .line 2025
    .line 2026
    move-result v4

    .line 2027
    iget-object v3, v7, LX/CZy;->A00:LX/D3J;

    .line 2028
    .line 2029
    if-eqz v3, :cond_2f

    .line 2030
    .line 2031
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    const-string v0, "Indexing: "

    .line 2036
    .line 2037
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2041
    .line 2042
    .line 2043
    const-string v0, " %"

    .line 2044
    .line 2045
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-virtual {v3, v0}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 2050
    .line 2051
    .line 2052
    const/16 v0, 0x64

    .line 2053
    .line 2054
    const/4 v5, 0x0

    .line 2055
    invoke-virtual {v3, v0, v4, v5}, LX/D3J;->A0G(IIZ)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v0, v7, LX/CZy;->A02:LX/05C;

    .line 2059
    .line 2060
    invoke-static {v0}, LX/B9w;->A0e(LX/05C;)LX/19a;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v4

    .line 2064
    invoke-static {v3}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    const/16 v23, 0x0

    .line 2069
    .line 2070
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v28

    .line 2074
    const/16 v33, 0x2

    .line 2075
    .line 2076
    const/16 v32, 0x2f

    .line 2077
    .line 2078
    new-instance v1, LX/D0n;

    .line 2079
    .line 2080
    move-object/from16 v25, v23

    .line 2081
    .line 2082
    move-object/from16 v26, v23

    .line 2083
    .line 2084
    move-object/from16 v27, v23

    .line 2085
    .line 2086
    move-object/from16 v29, v23

    .line 2087
    .line 2088
    move-object/from16 v30, v23

    .line 2089
    .line 2090
    move-object/from16 v31, v23

    .line 2091
    .line 2092
    move/from16 v35, v6

    .line 2093
    .line 2094
    move-object/from16 v24, v23

    .line 2095
    .line 2096
    move/from16 v34, v6

    .line 2097
    .line 2098
    move/from16 v36, v5

    .line 2099
    .line 2100
    move-object/from16 v22, v1

    .line 2101
    .line 2102
    invoke-direct/range {v22 .. v36}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 2103
    .line 2104
    .line 2105
    const/16 v0, 0x70

    .line 2106
    .line 2107
    invoke-interface {v4, v3, v1, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 2108
    .line 2109
    .line 2110
    :cond_2f
    iget-boolean v0, v2, LX/CnC;->A02:Z

    .line 2111
    .line 2112
    if-eqz v0, :cond_30

    .line 2113
    .line 2114
    iget-object v0, v15, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A02:LX/05C;

    .line 2115
    .line 2116
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    check-cast v1, LX/Cpf;

    .line 2121
    .line 2122
    invoke-static/range {v21 .. v21}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-virtual {v1, v0, v6}, LX/Cpf;->A02(Ljava/lang/Integer;Z)V

    .line 2127
    .line 2128
    .line 2129
    :cond_30
    iget-object v0, v15, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A04:LX/05C;

    .line 2130
    .line 2131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    return-object v2
.end method

.method public final A0A(LX/CFx;LX/DtN;IZ)Z
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A07(LX/DtN;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, LX/DtN;->BNH()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x3c8b

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt p3, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 46
    :cond_2
    return v6

    .line 47
    :cond_3
    if-nez p4, :cond_2

    .line 48
    .line 49
    if-lez p3, :cond_2

    .line 50
    .line 51
    iget-object v5, p0, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A04:LX/05C;

    .line 52
    .line 53
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1ls;

    .line 58
    .line 59
    iget-object v0, v0, LX/1ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;->A00(Lcom/indianchat/infra/embeddings/EmbeddingsIndexingCore;)LX/07r;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x3c88

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1ls;

    .line 82
    .line 83
    iget-wide v3, v0, LX/1ls;->A05:J

    .line 84
    .line 85
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1ls;

    .line 90
    .line 91
    iget-wide v1, v0, LX/1ls;->A07:J

    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-lez v0, :cond_2

    .line 96
    .line 97
    goto :goto_0
.end method
