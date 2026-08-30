.class public final Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.music.productinfra.api.MusicRepository$fetchCatalogV2WithSource$2"
    f = "MusicRepository.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x90,
        0x9b,
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "cachePolicy",
        "cachePolicy",
        "cachePolicy",
        "response"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $forceNetwork:Z

.field public final synthetic $query:LX/7rX;

.field public final synthetic $sessionId:Ljava/lang/String;

.field public final synthetic $useDiskCache:Z

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/indianchat/music/productinfra/api/MusicRepository;


# direct methods
.method public constructor <init>(LX/7rX;Lcom/indianchat/music/productinfra/api/MusicRepository;Ljava/lang/String;LX/0Xd;ZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->this$0:Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->$query:LX/7rX;

    .line 3
    .line 4
    iput-boolean p5, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->$useDiskCache:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->$forceNetwork:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->$sessionId:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->this$0:Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->$query:LX/7rX;

    .line 3
    .line 4
    iget-boolean v5, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->$useDiskCache:Z

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->$forceNetwork:Z

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->$sessionId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;

    .line 11
    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;-><init>(LX/7rX;Lcom/indianchat/music/productinfra/api/MusicRepository;Ljava/lang/String;LX/0Xd;ZZ)V

    .line 14
    .line 15
    .line 16
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
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v3, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->label:I

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    if-eq v3, v8, :cond_7

    .line 10
    .line 11
    if-eq v3, v1, :cond_a

    .line 12
    .line 13
    if-ne v3, v0, :cond_e

    .line 14
    .line 15
    iget-object v4, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 18
    .line 19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_1
    invoke-static {v3}, LX/7XX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "MusicRepository/fetchCatalogV2WithSource/source/"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/7oE;

    .line 38
    .line 39
    invoke-direct {v2, v4, v3}, LX/7oE;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogResponse;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v13, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->this$0:Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->$query:LX/7rX;

    .line 49
    .line 50
    iget-object v12, v3, LX/7rX;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v11, v3, LX/7rX;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v3, LX/7rX;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v10, v3, LX/7rX;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v3, LX/7rX;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v3, LX/7rX;->A00:LX/7RM;

    .line 61
    .line 62
    iget-boolean v7, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->$useDiskCache:Z

    .line 63
    .line 64
    if-nez v9, :cond_6

    .line 65
    .line 66
    const-string v6, ""

    .line 67
    .line 68
    :goto_2
    sget-object v3, LX/7RM;->A07:LX/7RM;

    .line 69
    .line 70
    if-ne v4, v3, :cond_1

    .line 71
    .line 72
    if-nez v12, :cond_1

    .line 73
    .line 74
    if-nez v11, :cond_1

    .line 75
    .line 76
    if-nez v10, :cond_1

    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    iget-object v3, v13, Lcom/indianchat/music/productinfra/api/MusicRepository;->A03:LX/05C;

    .line 81
    .line 82
    invoke-static {v3}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/16 v3, 0x5fa3

    .line 87
    .line 88
    invoke-virtual {v4, v3}, LX/00D;->A0Y(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v5, 0x1

    .line 93
    if-gtz v3, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 v5, 0x0

    .line 96
    :cond_2
    invoke-static {v9}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    new-instance v3, LX/7qu;

    .line 101
    .line 102
    invoke-direct {v3, v6, v5, v4, v7}, LX/7qu;-><init>(Ljava/lang/String;ZZZ)V

    .line 103
    .line 104
    .line 105
    iget-boolean v5, v3, LX/7qu;->A01:Z

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget-boolean v4, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->$forceNetwork:Z

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    iget-boolean v4, v3, LX/7qu;->A03:Z

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    iget-object v4, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->this$0:Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/indianchat/music/productinfra/api/MusicRepository;->A08:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v9, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->this$0:Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 125
    .line 126
    iget-boolean v4, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->$forceNetwork:Z

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    iget-object v4, v9, Lcom/indianchat/music/productinfra/api/MusicRepository;->A03:LX/05C;

    .line 133
    .line 134
    invoke-static {v4}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/16 v4, 0x5fa3

    .line 139
    .line 140
    invoke-static {v5, v4}, LX/25m;->A01(LX/00D;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    const-wide/32 v4, 0xea60

    .line 145
    .line 146
    .line 147
    mul-long/2addr v10, v4

    .line 148
    iget-object v4, v9, Lcom/indianchat/music/productinfra/api/MusicRepository;->A05:LX/05C;

    .line 149
    .line 150
    invoke-static {v4}, LX/25p;->A03(LX/05C;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    iget-wide v4, v9, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00:J

    .line 155
    .line 156
    sub-long/2addr v6, v4

    .line 157
    cmp-long v4, v6, v10

    .line 158
    .line 159
    if-ltz v4, :cond_5

    .line 160
    .line 161
    iget-object v4, v9, Lcom/indianchat/music/productinfra/api/MusicRepository;->A08:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-boolean v4, v3, LX/7qu;->A02:Z

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    iget-boolean v4, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->$forceNetwork:Z

    .line 171
    .line 172
    if-nez v4, :cond_9

    .line 173
    .line 174
    iget-object v4, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->this$0:Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 175
    .line 176
    iget-object v4, v4, Lcom/indianchat/music/productinfra/api/MusicRepository;->A02:LX/05C;

    .line 177
    .line 178
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, LX/O0m;

    .line 183
    .line 184
    iput-object v3, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput v8, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->label:I

    .line 187
    .line 188
    iget-object v4, v9, LX/O0m;->A06:LX/00l;

    .line 189
    .line 190
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, LX/01w;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v5, 0x7

    .line 198
    new-instance v4, LX/Ope;

    .line 199
    .line 200
    invoke-direct {v4, v9, v6, v5}, LX/Ope;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v7, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v2, :cond_8

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_5
    iget-object v5, v9, Lcom/indianchat/music/productinfra/api/MusicRepository;->A08:Ljava/util/Map;

    .line 211
    .line 212
    iget-object v4, v3, LX/7qu;->A00:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 219
    .line 220
    if-eqz v4, :cond_4

    .line 221
    .line 222
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_6
    move-object v6, v9

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_7
    iget-object v3, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LX/7qu;

    .line 232
    .line 233
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    check-cast p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 237
    .line 238
    if-eqz p1, :cond_9

    .line 239
    .line 240
    iget-object v2, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->this$0:Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 241
    .line 242
    iget-object v1, v2, Lcom/indianchat/music/productinfra/api/MusicRepository;->A08:Ljava/util/Map;

    .line 243
    .line 244
    iget-object v0, v3, LX/7qu;->A00:Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Lcom/indianchat/music/productinfra/api/MusicRepository;->A05:LX/05C;

    .line 250
    .line 251
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    iput-wide v0, v2, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00:J

    .line 256
    .line 257
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-static {v3}, LX/7XX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "MusicRepository/fetchCatalogV2WithSource/source/"

    .line 268
    .line 269
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, LX/7oE;

    .line 273
    .line 274
    invoke-direct {v2, p1, v3}, LX/7oE;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogResponse;Ljava/lang/Integer;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_9
    iget-object v4, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->this$0:Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 279
    .line 280
    invoke-static {v4}, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00(Lcom/indianchat/music/productinfra/api/MusicRepository;)Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v7, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->$sessionId:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v4, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->$query:LX/7rX;

    .line 287
    .line 288
    iget-object v8, v4, LX/7rX;->A06:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v9, v4, LX/7rX;->A01:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v10, v4, LX/7rX;->A05:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v11, v4, LX/7rX;->A03:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v12, v4, LX/7rX;->A02:Ljava/lang/String;

    .line 297
    .line 298
    iget-boolean p1, v4, LX/7rX;->A07:Z

    .line 299
    .line 300
    iget-object v6, v4, LX/7rX;->A00:LX/7RM;

    .line 301
    .line 302
    iget-object v13, v4, LX/7rX;->A04:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v3, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->L$0:Ljava/lang/Object;

    .line 305
    .line 306
    iput v1, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->label:I

    .line 307
    .line 308
    invoke-virtual/range {v5 .. v15}, Lcom/indianchat/music/productinfra/api/MusicApi;->A09(LX/7RM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-ne p1, v2, :cond_b

    .line 313
    .line 314
    return-object v2

    .line 315
    :cond_a
    iget-object v3, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->L$0:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v3, LX/7qu;

    .line 318
    .line 319
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    check-cast p1, Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 323
    .line 324
    iget-object v4, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->this$0:Lcom/indianchat/music/productinfra/api/MusicRepository;

    .line 325
    .line 326
    const/4 v5, 0x0

    .line 327
    iput-object v5, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object p1, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput v0, p0, Lcom/indianchat/music/productinfra/api/MusicRepository$fetchCatalogV2WithSource$2;->label:I

    .line 332
    .line 333
    iget-boolean v0, v3, LX/7qu;->A01:Z

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    iget-object v1, v4, Lcom/indianchat/music/productinfra/api/MusicRepository;->A08:Ljava/util/Map;

    .line 340
    .line 341
    iget-object v0, v3, LX/7qu;->A00:Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    iget-boolean v0, v3, LX/7qu;->A03:Z

    .line 347
    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    iget-object v0, v4, Lcom/indianchat/music/productinfra/api/MusicRepository;->A05:LX/05C;

    .line 351
    .line 352
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    iput-wide v0, v4, Lcom/indianchat/music/productinfra/api/MusicRepository;->A00:J

    .line 357
    .line 358
    :cond_c
    iget-boolean v0, v3, LX/7qu;->A02:Z

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    iget-object v0, v4, Lcom/indianchat/music/productinfra/api/MusicRepository;->A02:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    check-cast v4, LX/O0m;

    .line 369
    .line 370
    iget-object v0, v4, LX/O0m;->A06:LX/00l;

    .line 371
    .line 372
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, LX/01w;

    .line 377
    .line 378
    const/16 v1, 0xa

    .line 379
    .line 380
    new-instance v0, LX/Opv;

    .line 381
    .line 382
    invoke-direct {v0, p1, v4, v5, v1}, LX/Opv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-ne v0, v2, :cond_d

    .line 390
    .line 391
    return-object v2

    .line 392
    :cond_d
    move-object v4, p1

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0
.end method
