.class public final Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.offload.ui.backup.provider.BackupTierResolver$resolveTierPlan$2"
    f = "BackupTierResolver.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x84,
        0x8c,
        0x90
    }
    m = "invokeSuspend"
    n = {
        "gating",
        "repo",
        "gating",
        "repo",
        "tiers",
        "effectiveTiers",
        "usingFallback",
        "gating",
        "repo",
        "tiers",
        "effectiveTiers",
        "cachedTier",
        "usingFallback"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic $estimatedSizeBytes:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;


# direct methods
.method public constructor <init>(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 1
    .line 2
    iput-wide p3, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->$estimatedSizeBytes:J

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 1
    .line 2
    iget-wide v1, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->$estimatedSizeBytes:J

    .line 3
    .line 4
    new-instance v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;

    .line 5
    .line 6
    invoke-direct {v0, v3, p2, v1, v2}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;-><init>(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;LX/0Xd;J)V

    .line 7
    .line 8
    .line 9
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
    check-cast v1, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->label:I

    .line 3
    .line 4
    const/4 v6, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    if-eq v0, v5, :cond_c

    .line 12
    .line 13
    if-ne v0, v6, :cond_f

    .line 14
    .line 15
    iget-boolean v11, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->Z$0:Z

    .line 16
    .line 17
    iget-object v3, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast p1, LX/A9u;

    .line 25
    .line 26
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_15

    .line 39
    .line 40
    invoke-static {v2, v1}, LX/A9u;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A02:LX/00l;

    .line 50
    .line 51
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/0ML;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A00(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;)LX/B2b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    sget-object v8, LX/9LE;->A00:LX/9LE;

    .line 66
    .line 67
    sget-object v9, LX/9WC;->A06:LX/9WC;

    .line 68
    .line 69
    :goto_1
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    new-instance v7, LX/A0n;

    .line 72
    .line 73
    move v12, v11

    .line 74
    invoke-direct/range {v7 .. v12}, LX/A0n;-><init>(LX/9YF;LX/9WC;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_3
    iput-object v2, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->label:I

    .line 83
    .line 84
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 85
    .line 86
    const/16 v0, 0x27

    .line 87
    .line 88
    invoke-static {v4, p0, v1, v0}, LX/Anr;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v7, :cond_5

    .line 93
    .line 94
    return-object v7

    .line 95
    :cond_4
    iget-object v4, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LX/B2b;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/0ML;

    .line 102
    .line 103
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    const-string v0, "BackupTierResolver/tier fallback: API failed, using AB prop tiers"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A04(Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :goto_2
    if-eqz v2, :cond_7

    .line 126
    .line 127
    sget-object v0, LX/0vC;->A04:LX/0vC;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/0ML;->A0N(LX/0vC;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v4, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput-boolean v11, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->Z$0:Z

    .line 145
    .line 146
    iput v5, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->label:I

    .line 147
    .line 148
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 149
    .line 150
    const/16 v0, 0x26

    .line 151
    .line 152
    invoke-static {v4, p0, v1, v0}, LX/Anr;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v7, :cond_d

    .line 157
    .line 158
    return-object v7

    .line 159
    :cond_6
    move-object v3, p1

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iget-wide v5, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->$estimatedSizeBytes:J

    .line 162
    .line 163
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A03:LX/00l;

    .line 166
    .line 167
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    add-long/2addr v5, v0

    .line 172
    const/16 v0, 0x19

    .line 173
    .line 174
    invoke-static {v3, v0}, LX/AeN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v0, v4

    .line 193
    check-cast v0, LX/A9u;

    .line 194
    .line 195
    iget-wide v0, v0, LX/A9u;->A01:J

    .line 196
    .line 197
    cmp-long v3, v0, v5

    .line 198
    .line 199
    if-ltz v3, :cond_8

    .line 200
    .line 201
    :goto_3
    check-cast v4, LX/A9u;

    .line 202
    .line 203
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    invoke-static {v3, v1}, LX/A9u;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    const/4 v4, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_a
    if-nez v4, :cond_10

    .line 224
    .line 225
    if-eqz v11, :cond_b

    .line 226
    .line 227
    invoke-static {v3}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/A9u;

    .line 232
    .line 233
    if-nez v1, :cond_12

    .line 234
    .line 235
    const-string v0, "BackupTierResolver/fallback: no paid tiers available"

    .line 236
    .line 237
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v8, LX/9LE;->A00:LX/9LE;

    .line 241
    .line 242
    sget-object v9, LX/9WC;->A02:LX/9WC;

    .line 243
    .line 244
    goto/16 :goto_b

    .line 245
    .line 246
    :cond_b
    sget-object v8, LX/9LE;->A00:LX/9LE;

    .line 247
    .line 248
    sget-object v9, LX/9WC;->A03:LX/9WC;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_c
    iget-boolean v11, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->Z$0:Z

    .line 253
    .line 254
    iget-object v3, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$3:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Ljava/util/List;

    .line 257
    .line 258
    iget-object v4, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$1:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, LX/B2b;

    .line 261
    .line 262
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    check-cast p1, LX/A9u;

    .line 266
    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    iget v0, p1, LX/A9u;->A00:I

    .line 270
    .line 271
    if-gtz v0, :cond_1

    .line 272
    .line 273
    :cond_e
    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v3, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$3:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->L$4:Ljava/lang/Object;

    .line 283
    .line 284
    iput-boolean v11, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->Z$0:Z

    .line 285
    .line 286
    iput v6, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->label:I

    .line 287
    .line 288
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 289
    .line 290
    const/16 v0, 0x29

    .line 291
    .line 292
    invoke-static {v4, p0, v1, v0}, LX/Anr;->A00(Ljava/lang/Object;LX/0Xd;LX/01u;I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v7, :cond_0

    .line 297
    .line 298
    return-object v7

    .line 299
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_10
    iget v0, v4, LX/A9u;->A00:I

    .line 305
    .line 306
    if-nez v0, :cond_11

    .line 307
    .line 308
    new-instance v8, LX/9LA;

    .line 309
    .line 310
    invoke-direct {v8, v4}, LX/9LA;-><init>(LX/A9u;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_11
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, LX/9eA;->A00(I)LX/4av;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v8, LX/9LC;

    .line 327
    .line 328
    invoke-direct {v8, v4, v0}, LX/9LC;-><init>(LX/A9u;LX/4av;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_12
    invoke-static {v3}, LX/8rp;->A0D(Ljava/util/List;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, LX/9eA;->A00(I)LX/4av;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v8, LX/9LC;

    .line 341
    .line 342
    invoke-direct {v8, v1, v0}, LX/9LC;-><init>(LX/A9u;LX/4av;)V

    .line 343
    .line 344
    .line 345
    :goto_5
    instance-of v0, v8, LX/9LC;

    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    if-eqz v2, :cond_14

    .line 350
    .line 351
    invoke-virtual {v2}, LX/0ML;->A08()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_14

    .line 356
    .line 357
    :cond_13
    :goto_6
    const/4 v9, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    goto :goto_a

    .line 360
    :cond_14
    sget-object v8, LX/9LG;->A00:LX/9LG;

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_15
    const/16 v0, 0x18

    .line 364
    .line 365
    invoke-static {v2, v0}, LX/AeN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    iget-wide v0, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->$estimatedSizeBytes:J

    .line 370
    .line 371
    iget-object v2, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 372
    .line 373
    iget-object v2, v2, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A03:LX/00l;

    .line 374
    .line 375
    invoke-static {v2}, LX/25v;->A0B(LX/00l;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    add-long/2addr v0, v2

    .line 380
    iget-object v7, p0, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver$resolveTierPlan$2;->this$0:Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    if-eqz p1, :cond_1a

    .line 384
    .line 385
    iget v2, p1, LX/A9u;->A00:I

    .line 386
    .line 387
    if-lez v2, :cond_1a

    .line 388
    .line 389
    const/4 v12, 0x0

    .line 390
    :goto_7
    iget-wide v2, p1, LX/A9u;->A01:J

    .line 391
    .line 392
    cmp-long v5, v0, v2

    .line 393
    .line 394
    if-lez v5, :cond_19

    .line 395
    .line 396
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_18

    .line 405
    .line 406
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    move-object v2, v5

    .line 411
    check-cast v2, LX/A9u;

    .line 412
    .line 413
    iget-wide v2, v2, LX/A9u;->A01:J

    .line 414
    .line 415
    cmp-long v7, v2, v0

    .line 416
    .line 417
    if-ltz v7, :cond_16

    .line 418
    .line 419
    :goto_8
    check-cast v5, LX/A9u;

    .line 420
    .line 421
    if-eqz v5, :cond_19

    .line 422
    .line 423
    iget v1, v5, LX/A9u;->A00:I

    .line 424
    .line 425
    iget v0, p1, LX/A9u;->A00:I

    .line 426
    .line 427
    if-le v1, v0, :cond_19

    .line 428
    .line 429
    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-ge v0, v4, :cond_17

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    :cond_17
    invoke-static {v0}, LX/9eA;->A00(I)LX/4av;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v8, LX/9LD;

    .line 441
    .line 442
    invoke-direct {v8, p1, v5, v0}, LX/9LD;-><init>(LX/A9u;LX/A9u;LX/4av;)V

    .line 443
    .line 444
    .line 445
    :goto_9
    const/4 v9, 0x0

    .line 446
    :goto_a
    new-instance v7, LX/A0n;

    .line 447
    .line 448
    move-object v10, v9

    .line 449
    invoke-direct/range {v7 .. v12}, LX/A0n;-><init>(LX/9YF;LX/9WC;Ljava/lang/String;ZZ)V

    .line 450
    .line 451
    .line 452
    return-object v7

    .line 453
    :cond_18
    const/4 v5, 0x0

    .line 454
    goto :goto_8

    .line 455
    :cond_19
    new-instance v8, LX/9LB;

    .line 456
    .line 457
    invoke-direct {v8, p1}, LX/9LB;-><init>(LX/A9u;)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_1a
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, LX/A9u;

    .line 466
    .line 467
    if-nez p1, :cond_1b

    .line 468
    .line 469
    const-string v0, "BackupTierResolver/subscribed fallback: no paid tiers available"

    .line 470
    .line 471
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget-object v8, LX/9LE;->A00:LX/9LE;

    .line 475
    .line 476
    sget-object v9, LX/9WC;->A05:LX/9WC;

    .line 477
    .line 478
    :goto_b
    const/4 v10, 0x0

    .line 479
    new-instance v7, LX/A0n;

    .line 480
    .line 481
    const/4 v12, 0x0

    .line 482
    invoke-direct/range {v7 .. v12}, LX/A0n;-><init>(LX/9YF;LX/9WC;Ljava/lang/String;ZZ)V

    .line 483
    .line 484
    .line 485
    return-object v7

    .line 486
    :cond_1b
    if-eqz v11, :cond_1c

    .line 487
    .line 488
    const-string v8, "AB prop"

    .line 489
    .line 490
    :goto_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    const-string v2, "BackupTierResolver/subscribed fallback: using first paid tier from "

    .line 495
    .line 496
    invoke-static {v3, v2, v8}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v7, Lcom/indianchat/offload/ui/backup/provider/BackupTierResolver;->A01:LX/05C;

    .line 500
    .line 501
    invoke-static {v2}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const-string v2, "getCurrentTier returned no paid tier; using first paid tier from "

    .line 510
    .line 511
    invoke-static {v2, v8, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const-string v2, "BackupTierResolver/subscribed_fallback"

    .line 516
    .line 517
    invoke-virtual {v7, v2, v3, v4, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 518
    .line 519
    .line 520
    const/4 v12, 0x1

    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :cond_1c
    const-string v8, "server"

    .line 524
    .line 525
    goto :goto_c
.end method
