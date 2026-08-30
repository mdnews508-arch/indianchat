.class public final Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.integrityai.impl.IntegrityAiCoordinatorImpl$runInference$2"
    f = "IntegrityAiCoordinatorImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x36,
        0x37,
        0x3d,
        0x42
    }
    m = "invokeSuspend"
    n = {
        "startMs",
        "embedderVersion",
        "startMs",
        "embedderVersion",
        "embedderName",
        "startMs",
        "embeddingStartMs",
        "embedderVersion",
        "embedderName",
        "embeddings",
        "startMs",
        "embeddingStartMs",
        "embeddingTimeMs"
    }
    s = {
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "J$1",
        "D$0"
    }
.end annotation


# instance fields
.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $userJid:Lcom/indianchat/infra/core/jid/UserJid;

.field public D$0:D

.field public J$0:J

.field public J$1:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/A6f;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;LX/A6f;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p3, p0, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->$text:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->this$0:LX/A6f;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->$userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->$text:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->this$0:LX/A6f;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->$userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    new-instance v0, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/A6f;Ljava/lang/String;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
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
    check-cast v1, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    sget-object v14, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    iget v0, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->label:I

    .line 7
    .line 8
    const/4 v12, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    if-eq v0, v5, :cond_8

    .line 17
    .line 18
    if-eq v0, v7, :cond_1

    .line 19
    .line 20
    if-ne v0, v12, :cond_0

    .line 21
    .line 22
    iget-wide v7, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->D$0:D

    .line 23
    .line 24
    iget-wide v3, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->J$0:J

    .line 25
    .line 26
    iget-object v9, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_1
    iget-wide v5, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->J$1:J

    .line 42
    .line 43
    iget-wide v3, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->J$0:J

    .line 44
    .line 45
    iget-object v9, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->$text:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const-string v0, "IntegrityAi/IntegrityAiCoordinatorImpl/runInference: Empty text provided"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/C87;->A00:LX/C87;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1, v1, v1, v0}, LX/CQG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/CxA;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    iget-object v0, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->this$0:LX/A6f;

    .line 79
    .line 80
    invoke-static {v0, v14, v1}, LX/A6f;->A00(LX/A6f;LX/CxA;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    return-object v14

    .line 84
    :cond_3
    iget-object v0, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->this$0:LX/A6f;

    .line 85
    .line 86
    iget-object v0, v0, LX/A6f;->A06:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-object v0, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->this$0:LX/A6f;

    .line 93
    .line 94
    iget-object v0, v0, LX/A6f;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/indianchat/integrityai/impl/EmbeddingProviderImpl;

    .line 101
    .line 102
    iput-wide v3, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->J$0:J

    .line 103
    .line 104
    iput v1, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->label:I

    .line 105
    .line 106
    iget-object v0, v0, Lcom/indianchat/integrityai/impl/EmbeddingProviderImpl;->A01:LX/05C;

    .line 107
    .line 108
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 109
    .line 110
    invoke-static {v0}, LX/BA2;->A0E(LX/00s;)LX/Nl1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v1, v0, LX/Nl1;->A01:I

    .line 115
    .line 116
    const/4 v0, -0x1

    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-ne v11, v14, :cond_6

    .line 126
    .line 127
    return-object v14

    .line 128
    :cond_5
    iget-wide v3, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->J$0:J

    .line 129
    .line 130
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_0
    move-object v2, v11

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->this$0:LX/A6f;

    .line 137
    .line 138
    iget-object v0, v0, LX/A6f;->A00:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/indianchat/integrityai/impl/EmbeddingProviderImpl;

    .line 145
    .line 146
    iput-object v2, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-wide v3, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->J$0:J

    .line 149
    .line 150
    iput v5, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->label:I

    .line 151
    .line 152
    iget-object v0, v0, Lcom/indianchat/integrityai/impl/EmbeddingProviderImpl;->A01:LX/05C;

    .line 153
    .line 154
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 155
    .line 156
    invoke-static {v0}, LX/BA2;->A0E(LX/00s;)LX/Nl1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v11, v0, LX/Nl1;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    if-ne v11, v14, :cond_9

    .line 171
    .line 172
    return-object v14

    .line 173
    :cond_8
    iget-wide v3, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->J$0:J

    .line 174
    .line 175
    iget-object v2, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_1
    move-object v9, v11

    .line 183
    check-cast v9, Ljava/lang/String;

    .line 184
    .line 185
    :try_start_0
    iget-object v0, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->this$0:LX/A6f;

    .line 186
    .line 187
    iget-object v0, v0, LX/A6f;->A06:LX/05C;

    .line 188
    .line 189
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    iget-object v0, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->this$0:LX/A6f;

    .line 194
    .line 195
    iget-object v0, v0, LX/A6f;->A00:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/indianchat/integrityai/impl/EmbeddingProviderImpl;

    .line 202
    .line 203
    iget-object v0, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->$text:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v2, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-wide v3, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->J$0:J

    .line 210
    .line 211
    iput-wide v5, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->J$1:J

    .line 212
    .line 213
    iput v7, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->label:I

    .line 214
    .line 215
    invoke-virtual {v1, v0, v10}, Lcom/indianchat/integrityai/impl/EmbeddingProviderImpl;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-ne v11, v14, :cond_a

    .line 220
    .line 221
    return-object v14

    .line 222
    :goto_2
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_a
    check-cast v11, [F

    .line 226
    .line 227
    iget-object v0, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->this$0:LX/A6f;

    .line 228
    .line 229
    iget-object v0, v0, LX/A6f;->A06:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    sub-long/2addr v0, v5

    .line 236
    long-to-double v7, v0

    .line 237
    iget-object v0, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->this$0:LX/A6f;

    .line 238
    .line 239
    iget-object v0, v0, LX/A6f;->A05:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;

    .line 246
    .line 247
    iget-object v1, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->$userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 248
    .line 249
    iput-object v2, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v9, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->L$1:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    iput-object v0, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-wide v3, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->J$0:J

    .line 257
    .line 258
    iput-wide v5, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->J$1:J

    .line 259
    .line 260
    iput-wide v7, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->D$0:D

    .line 261
    .line 262
    iput v12, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->label:I

    .line 263
    .line 264
    invoke-virtual {v13, v1, v10, v11}, Lcom/indianchat/integrityai/impl/ScamDetectorImpl;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;[F)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    if-ne v11, v14, :cond_b

    .line 269
    .line 270
    return-object v14

    .line 271
    :goto_3
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    check-cast v11, LX/CxA;

    .line 275
    .line 276
    new-instance v12, Ljava/lang/Double;

    .line 277
    .line 278
    invoke-direct {v12, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 279
    .line 280
    .line 281
    iget-boolean v7, v11, LX/CxA;->A06:Z

    .line 282
    .line 283
    iget-object v15, v11, LX/CxA;->A01:Ljava/lang/Double;

    .line 284
    .line 285
    iget-object v6, v11, LX/CxA;->A00:Ljava/lang/Double;

    .line 286
    .line 287
    iget-object v5, v11, LX/CxA;->A03:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v1, v11, LX/CxA;->A05:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v11, LX/CxA;->A02:Ljava/lang/Integer;

    .line 292
    .line 293
    new-instance v14, LX/CxA;

    .line 294
    .line 295
    move-object/from16 v19, v5

    .line 296
    .line 297
    move-object/from16 v20, v2

    .line 298
    .line 299
    move-object/from16 v21, v9

    .line 300
    .line 301
    move-object/from16 v22, v1

    .line 302
    .line 303
    move/from16 v23, v7

    .line 304
    .line 305
    move-object/from16 v16, v12

    .line 306
    .line 307
    move-object/from16 v17, v6

    .line 308
    .line 309
    move-object/from16 v18, v0

    .line 310
    .line 311
    invoke-direct/range {v14 .. v23}, LX/CxA;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :catch_0
    move-exception v1

    .line 316
    const-string v0, "IntegrityAi/IntegrityAiCoordinatorImpl/runInference: Failed"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-static {v0, v2, v9, v1}, LX/CQG;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LX/CxA;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    :goto_4
    iget-object v2, v10, Lcom/indianchat/integrityai/impl/IntegrityAiCoordinatorImpl$runInference$2;->this$0:LX/A6f;

    .line 327
    .line 328
    iget-object v0, v2, LX/A6f;->A06:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    sub-long/2addr v0, v3

    .line 335
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v2, v14, v0}, LX/A6f;->A00(LX/A6f;LX/CxA;Ljava/lang/Long;)V

    .line 340
    .line 341
    .line 342
    return-object v14
.end method
