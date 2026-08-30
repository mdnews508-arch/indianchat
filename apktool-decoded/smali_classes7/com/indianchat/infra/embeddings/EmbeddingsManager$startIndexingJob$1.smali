.class public final Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.infra.embeddings.EmbeddingsManager$startIndexingJob$1"
    f = "EmbeddingsManager.kt"
    i = {
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x5f,
        0x69,
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "indexingDecision",
        "notAllowedDecision",
        "resetReason",
        "indexingDecision",
        "allowedDecision",
        "includeSenderNames"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $forceRunInDebugMode:Z

.field public final synthetic $mode:LX/BIo;

.field public final synthetic $origin:LX/BIj;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/embeddings/EmbeddingsManager;LX/BIo;LX/BIj;LX/0Xd;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$origin:LX/BIj;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$mode:LX/BIo;

    .line 5
    .line 6
    iput-boolean p5, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$forceRunInDebugMode:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$origin:LX/BIj;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$mode:LX/BIo;

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$forceRunInDebugMode:Z

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;-><init>(Lcom/indianchat/infra/embeddings/EmbeddingsManager;LX/BIo;LX/BIj;LX/0Xd;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->label:I

    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    if-eq v0, v5, :cond_20

    .line 13
    .line 14
    if-ne v0, v6, :cond_1f

    .line 15
    .line 16
    iget-object v8, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast p1, LX/CFy;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v3, :cond_11

    .line 28
    .line 29
    if-eq v0, v4, :cond_f

    .line 30
    .line 31
    if-eq v0, v5, :cond_22

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1m8;

    .line 50
    .line 51
    invoke-static {v0}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x59d7

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iput v4, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->label:I

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v7, :cond_3

    .line 68
    .line 69
    return-object v7

    .line 70
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1m8;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/1m8;->A01()LX/CM5;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    instance-of v0, v8, LX/Byg;

    .line 88
    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1ls;

    .line 100
    .line 101
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 102
    .line 103
    sget-object v0, LX/1lx;->A05:LX/1lx;

    .line 104
    .line 105
    if-eq v1, v0, :cond_22

    .line 106
    .line 107
    instance-of v0, v8, LX/Byc;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    sget-object v2, LX/CGi;->A06:LX/CGi;

    .line 112
    .line 113
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "EmbeddingsManager/startIndexingJob: not allowed to index ("

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "); resetting state with reason: "

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->label:I

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01(LX/CGi;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v7, :cond_22

    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_4
    instance-of v0, v8, LX/ByZ;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    sget-object v2, LX/CGi;->A04:LX/CGi;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    instance-of v0, v8, LX/Bya;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    sget-object v2, LX/CGi;->A05:LX/CGi;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    instance-of v0, v8, LX/Byb;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    sget-object v2, LX/CGi;->A0A:LX/CGi;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_7
    instance-of v0, v8, LX/Byf;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    sget-object v2, LX/CGi;->A02:LX/CGi;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    instance-of v0, v8, LX/Bye;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    sget-object v2, LX/CGi;->A0D:LX/CGi;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_9
    instance-of v0, v8, LX/Byd;

    .line 186
    .line 187
    if-eqz v0, :cond_21

    .line 188
    .line 189
    sget-object v2, LX/CGi;->A0C:LX/CGi;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "EmbeddingsManager/startIndexingJob: allowed to index, reason: "

    .line 197
    .line 198
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/1m8;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/1m8;->A03()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    const-string v0, "EmbeddingsManager/startIndexingJob: skipping, device is blocklisted for on-device embeddings"

    .line 218
    .line 219
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_b
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/1m8;

    .line 233
    .line 234
    instance-of v0, v8, LX/ByY;

    .line 235
    .line 236
    if-nez v0, :cond_c

    .line 237
    .line 238
    instance-of v0, v8, LX/ByX;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    :cond_c
    invoke-static {v1}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0x62cf

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v2, 0x1

    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    :cond_d
    const/4 v2, 0x0

    .line 256
    :cond_e
    iget-object v1, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v8, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-boolean v2, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->Z$0:Z

    .line 264
    .line 265
    iput v6, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->label:I

    .line 266
    .line 267
    invoke-virtual {v1, p0, v2}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A00(LX/0Xd;Z)Ljava/lang/Enum;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-ne p1, v7, :cond_0

    .line 272
    .line 273
    return-object v7

    .line 274
    :cond_f
    iget-object v7, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 275
    .line 276
    iget-object v5, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$origin:LX/BIj;

    .line 277
    .line 278
    monitor-enter v7

    .line 279
    :try_start_0
    iget-object v0, v7, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0F:LX/0Xr;

    .line 280
    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v4, :cond_10

    .line 288
    .line 289
    goto/16 :goto_7

    .line 290
    .line 291
    :cond_10
    iget-object v0, v7, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A00:LX/05C;

    .line 292
    .line 293
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v0, v7, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A06:LX/05C;

    .line 298
    .line 299
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/4 v1, 0x0

    .line 304
    const/16 v0, 0x1b

    .line 305
    .line 306
    invoke-static {v7, v5, v1, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v7, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0F:LX/0Xr;

    .line 315
    .line 316
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    :catchall_0
    move-exception v0

    .line 319
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    throw v0

    .line 321
    :cond_11
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/1ls;

    .line 330
    .line 331
    iget-object v1, v0, LX/1ls;->A09:LX/1lx;

    .line 332
    .line 333
    sget-object v0, LX/1lx;->A05:LX/1lx;

    .line 334
    .line 335
    if-ne v1, v0, :cond_13

    .line 336
    .line 337
    iget-object v1, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$mode:LX/BIo;

    .line 338
    .line 339
    sget-object v0, LX/BIo;->A02:LX/BIo;

    .line 340
    .line 341
    if-ne v1, v0, :cond_13

    .line 342
    .line 343
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 346
    .line 347
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, LX/1ls;

    .line 352
    .line 353
    iget-object v5, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$origin:LX/BIj;

    .line 354
    .line 355
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A09:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v6, LX/1ls;->A0D:Ljava/util/List;

    .line 370
    .line 371
    iget-object v2, v6, LX/1ls;->A09:LX/1lx;

    .line 372
    .line 373
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    sget-object v2, LX/1lx;->A02:LX/1lx;

    .line 377
    .line 378
    iput-object v2, v6, LX/1ls;->A09:LX/1lx;

    .line 379
    .line 380
    invoke-static {v6}, LX/B9w;->A1H(LX/1ls;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v6}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-wide v0, v2, LX/BIn;->A05:J

    .line 388
    .line 389
    iget-object v2, v2, LX/BIn;->A0L:LX/00l;

    .line 390
    .line 391
    invoke-static {v2}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v2, "pref_enqueue_time_ms"

    .line 396
    .line 397
    invoke-static {v3, v2, v0, v1}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v6, LX/1ls;->A0B:LX/05C;

    .line 401
    .line 402
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, LX/Cv1;

    .line 407
    .line 408
    iget-object v0, v7, LX/Cv1;->A03:LX/05C;

    .line 409
    .line 410
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/1W8;->A02(LX/0AO;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v1

    .line 418
    sget-object v0, LX/BIj;->A08:LX/BIj;

    .line 419
    .line 420
    if-eq v5, v0, :cond_1a

    .line 421
    .line 422
    instance-of v0, v8, LX/ByX;

    .line 423
    .line 424
    if-eqz v0, :cond_19

    .line 425
    .line 426
    const/4 v3, 0x5

    .line 427
    :goto_1
    iget-object v0, v7, LX/Cv1;->A06:LX/1lt;

    .line 428
    .line 429
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    iget-object v0, v0, LX/1lt;->A01:LX/00l;

    .line 434
    .line 435
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    const-string v3, "pref_key_initial_indexing_reason"

    .line 440
    .line 441
    if-nez v9, :cond_18

    .line 442
    .line 443
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 444
    .line 445
    .line 446
    :goto_2
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 447
    .line 448
    .line 449
    new-instance v3, LX/Bv3;

    .line 450
    .line 451
    invoke-direct {v3}, LX/Bv3;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-static {}, LX/8rm;->A13()Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v3, LX/Bv3;->A00:Ljava/lang/Integer;

    .line 459
    .line 460
    invoke-static {v3, v1, v2}, LX/B9w;->A1F(LX/Bv3;J)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v3, LX/Bv3;->A0P:Ljava/lang/String;

    .line 468
    .line 469
    iput-object v9, v3, LX/Bv3;->A02:Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-static {v3, v7}, LX/Cv1;->A00(LX/Bv3;LX/Cv1;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v7, LX/Cv1;->A04:LX/0BN;

    .line 475
    .line 476
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0C:LX/0Af;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_13

    .line 488
    .line 489
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0C:LX/0Af;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, LX/CZ9;

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    iget-object v2, v5, LX/CZ9;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 501
    .line 502
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_13

    .line 507
    .line 508
    sget-object v0, LX/ByY;->A00:LX/ByY;

    .line 509
    .line 510
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_15

    .line 515
    .line 516
    const/4 v1, 0x4

    .line 517
    :cond_12
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_17

    .line 522
    .line 523
    new-instance v1, LX/Btc;

    .line 524
    .line 525
    invoke-direct {v1}, LX/Btc;-><init>()V

    .line 526
    .line 527
    .line 528
    iput-object v0, v1, LX/Btc;->A01:Ljava/lang/Integer;

    .line 529
    .line 530
    iget-object v0, v5, LX/CZ9;->A01:LX/05C;

    .line 531
    .line 532
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 533
    .line 534
    .line 535
    :cond_13
    :goto_4
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 538
    .line 539
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/1ls;

    .line 544
    .line 545
    invoke-virtual {v0}, LX/1ls;->A06()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    sget-object v8, LX/BIo;->A03:LX/BIo;

    .line 552
    .line 553
    :goto_5
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 556
    .line 557
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LX/1ls;

    .line 562
    .line 563
    iget-object v6, v0, LX/1ls;->A0C:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "EmbeddingsManager/startIndexingJob: enqueuing, mode "

    .line 570
    .line 571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, ", sessionId="

    .line 578
    .line 579
    invoke-static {v1, v0, v6}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 583
    .line 584
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01:LX/05C;

    .line 585
    .line 586
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LX/1m8;

    .line 591
    .line 592
    invoke-static {v0}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v0, LX/CT3;->A02:LX/09O;

    .line 597
    .line 598
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    iget-object v7, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 603
    .line 604
    if-eqz v0, :cond_1c

    .line 605
    .line 606
    iget-boolean v6, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$forceRunInDebugMode:Z

    .line 607
    .line 608
    iget-object v5, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$origin:LX/BIj;

    .line 609
    .line 610
    monitor-enter v7

    .line 611
    goto :goto_6

    .line 612
    :cond_14
    iget-object v8, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$mode:LX/BIo;

    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_15
    sget-object v0, LX/ByX;->A00:LX/ByX;

    .line 616
    .line 617
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_16

    .line 622
    .line 623
    const-string v1, "com.facebook.stella"

    .line 624
    .line 625
    iget-object v0, v5, LX/CZ9;->A00:LX/05C;

    .line 626
    .line 627
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v1}, LX/1Mg;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/4 v1, 0x3

    .line 636
    if-eqz v0, :cond_12

    .line 637
    .line 638
    const/4 v1, 0x2

    .line 639
    goto :goto_3

    .line 640
    :cond_16
    sget-object v0, LX/ByW;->A00:LX/ByW;

    .line 641
    .line 642
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_17

    .line 647
    .line 648
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_17
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_4

    .line 657
    :cond_18
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 662
    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_19
    instance-of v0, v8, LX/ByY;

    .line 667
    .line 668
    if-nez v0, :cond_1a

    .line 669
    .line 670
    instance-of v0, v8, LX/ByW;

    .line 671
    .line 672
    if-eqz v0, :cond_1e

    .line 673
    .line 674
    const/4 v3, 0x1

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_1a
    const/4 v3, 0x4

    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :goto_6
    :try_start_2
    iget-object v0, v7, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0E:LX/0Xr;

    .line 681
    .line 682
    if-eqz v0, :cond_1b

    .line 683
    .line 684
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-ne v0, v4, :cond_1b

    .line 689
    .line 690
    const-string v0, "EmbeddingsManager/coroutine: already running, skipping"

    .line 691
    .line 692
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_7

    .line 696
    .line 697
    :cond_1b
    iget-object v0, v7, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A00:LX/05C;

    .line 698
    .line 699
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    iget-object v0, v7, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A06:LX/05C;

    .line 704
    .line 705
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const/4 v1, 0x0

    .line 710
    new-instance v0, LX/DmY;

    .line 711
    .line 712
    invoke-direct {v0, v7, v5, v1, v6}, LX/DmY;-><init>(Lcom/indianchat/infra/embeddings/EmbeddingsManager;LX/BIj;LX/0Xd;Z)V

    .line 713
    .line 714
    .line 715
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v7, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0E:LX/0Xr;

    .line 720
    .line 721
    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 722
    :catchall_1
    move-exception v0

    .line 723
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 724
    throw v0

    .line 725
    :cond_1c
    iget-object v0, v7, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0B:LX/05C;

    .line 726
    .line 727
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 728
    .line 729
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 734
    .line 735
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 736
    .line 737
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01:LX/05C;

    .line 738
    .line 739
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, LX/1m8;

    .line 744
    .line 745
    iget-boolean v1, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$forceRunInDebugMode:Z

    .line 746
    .line 747
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$origin:LX/BIj;

    .line 748
    .line 749
    invoke-static {v8, v0, v2, v6, v1}, LX/HWq;->A00(LX/BIo;LX/BIj;LX/1m8;Ljava/lang/String;Z)LX/GmC;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v0, "EmbeddingsWorker"

    .line 754
    .line 755
    invoke-virtual {v5, v1, v3, v0}, LX/A2W;->A02(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/Izz;

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 759
    .line 760
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01:LX/05C;

    .line 761
    .line 762
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/1m8;

    .line 767
    .line 768
    invoke-static {v0}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/16 v0, 0x66c6

    .line 773
    .line 774
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_22

    .line 779
    .line 780
    iget-object v6, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->this$0:Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 781
    .line 782
    iget-object v5, p0, Lcom/indianchat/infra/embeddings/EmbeddingsManager$startIndexingJob$1;->$origin:LX/BIj;

    .line 783
    .line 784
    iget-object v0, v6, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0D:LX/0Xr;

    .line 785
    .line 786
    if-eqz v0, :cond_1d

    .line 787
    .line 788
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-ne v0, v4, :cond_1d

    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_1d
    iget-object v0, v6, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A00:LX/05C;

    .line 796
    .line 797
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iget-object v0, v6, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A06:LX/05C;

    .line 802
    .line 803
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    const/4 v1, 0x0

    .line 808
    const/16 v0, 0x1c

    .line 809
    .line 810
    invoke-static {v6, v5, v1, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    iput-object v0, v6, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0D:LX/0Xr;

    .line 819
    .line 820
    goto :goto_8

    .line 821
    :cond_1e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0

    .line 826
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_20
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_8

    .line 835
    :cond_21
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :goto_7
    monitor-exit v7

    .line 841
    :cond_22
    :goto_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 842
    .line 843
    return-object v0
.end method
