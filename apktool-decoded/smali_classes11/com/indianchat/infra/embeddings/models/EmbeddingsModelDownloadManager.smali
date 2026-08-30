.class public final Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;
.super Ljava/lang/Object;
.source ""


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

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x2036d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A08:LX/05C;

    .line 11
    .line 12
    const v0, 0x28040

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A09:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05C;

    .line 26
    .line 27
    const v0, 0x2036a

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04:LX/05C;

    .line 35
    .line 36
    const v0, 0x18088

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x4066

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A06:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x406a

    .line 66
    .line 67
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02:LX/05C;

    .line 72
    .line 73
    const v0, 0x20369

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05:LX/05C;

    .line 81
    .line 82
    const v0, 0x3fffffff    # 1.9999999f

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/MKW;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/MKW;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/NjX;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5f4f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v9, p0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "models"

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const/4 v7, -0x1

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 26
    .line 27
    new-instance v1, LX/NjX;

    .line 28
    .line 29
    invoke-direct {v1, v0, v7}, LX/NjX;-><init>(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "name"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v0, "sha256"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/MJn;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "size_in_bytes"

    .line 63
    .line 64
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v0, LX/NkL;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v1}, LX/NkL;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "version"

    .line 80
    .line 81
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v1, LX/NjX;

    .line 86
    .line 87
    invoke-direct {v1, v6, v0}, LX/NjX;-><init>(Ljava/util/List;I)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public static final A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/GX9;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/Dk9;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/Dk9;

    .line 7
    .line 8
    iget v0, v6, LX/Dk9;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_6

    .line 11
    .line 12
    iget v2, v6, LX/Dk9;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Dk9;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v8, v6, LX/Dk9;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/Dk9;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v9, :cond_3

    .line 35
    .line 36
    if-ne v0, v4, :cond_a

    .line 37
    .line 38
    iget-wide v2, v6, LX/Dk9;->A01:J

    .line 39
    .line 40
    iget-object p5, v6, LX/Dk9;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p2, v6, LX/Dk9;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    check-cast v8, LX/HSH;

    .line 52
    .line 53
    :goto_1
    invoke-static {p2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sub-long/2addr v0, v2

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    new-instance v2, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/IWL;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/IWL;-><init>(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget-object v0, LX/IWN;->A00:LX/IWN;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A07:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xf

    .line 107
    .line 108
    new-instance v8, LX/Dkk;

    .line 109
    .line 110
    invoke-direct {v8, p4, v5, v0}, LX/Dkk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/CT3;->A00:LX/09O;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    new-instance v4, LX/Ope;

    .line 129
    .line 130
    invoke-direct {v4, v8, v5, v0}, LX/Ope;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, v6, LX/Dk9;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, v6, LX/Dk9;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, v6, LX/Dk9;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p5, v6, LX/Dk9;->A05:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v5, v6, LX/Dk9;->A06:Ljava/lang/Object;

    .line 142
    .line 143
    iput-wide v2, v6, LX/Dk9;->A01:J

    .line 144
    .line 145
    iput v9, v6, LX/Dk9;->A00:I

    .line 146
    .line 147
    const-wide/32 v0, 0x1d4c0

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v4, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-ne v8, v7, :cond_4

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_3
    iget-wide v2, v6, LX/Dk9;->A01:J

    .line 158
    .line 159
    iget-object p5, v6, LX/Dk9;->A05:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iget-object p2, v6, LX/Dk9;->A02:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    check-cast v8, LX/HSH;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iput-object p2, v6, LX/Dk9;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v5, v6, LX/Dk9;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v6, LX/Dk9;->A04:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p5, v6, LX/Dk9;->A05:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v5, v6, LX/Dk9;->A06:Ljava/lang/Object;

    .line 182
    .line 183
    iput-wide v2, v6, LX/Dk9;->A01:J

    .line 184
    .line 185
    iput v4, v6, LX/Dk9;->A00:I

    .line 186
    .line 187
    invoke-virtual {v8, v6}, LX/Dkk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-ne v8, v7, :cond_0

    .line 192
    .line 193
    return-object v7

    .line 194
    :cond_6
    new-instance v6, LX/Dk9;

    .line 195
    .line 196
    invoke-direct {v6, p0, p1, v3}, LX/Dk9;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    if-nez v8, :cond_9

    .line 202
    .line 203
    iget-object v2, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05C;

    .line 204
    .line 205
    invoke-static {v2}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v2, LX/CT3;->A00:LX/09O;

    .line 210
    .line 211
    invoke-static {v3, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    sget-object v0, LX/IWQ;->A00:LX/IWQ;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_8
    new-instance v2, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/IWM;

    .line 226
    .line 227
    invoke-direct {v0, v5, v2}, LX/IWM;-><init>(LX/HSH;Ljava/lang/Long;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_9
    new-instance v2, Ljava/lang/Long;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LX/IWM;

    .line 237
    .line 238
    invoke-direct {v0, v8, v2}, LX/IWM;-><init>(LX/HSH;Ljava/lang/Long;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method

.method public static final A04(LX/Nl1;Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p1, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3df8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x3df6

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p1, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A00()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v0, 0x7b2e

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object v3, v6

    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    move-object v3, v7

    .line 50
    :cond_0
    iget-object v2, p0, LX/Nl1;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v7}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    aput-object v1, v4, v0

    .line 74
    .line 75
    invoke-static {v6}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v1, v4, v0}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    invoke-static {v3}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "EmbeddingsModelDownloadManager/getEmbedderModelConfigurationFromABProps keeping saved tier \'"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "\' over derived \'"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "\' (sticky-model)"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_1
    return-object v3
.end method

.method public static final A05(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/GXA;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v1, "ML_DOWNLOADER_STALE_MODEL_DELETION"

    .line 15
    .line 16
    const v0, 0x2b043a24

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1, v0, v2}, LX/GXA;->A00(Ljava/lang/String;II)LX/IzW;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, LX/IzW;->BTQ()V

    .line 24
    .line 25
    .line 26
    const-string v1, "feature"

    .line 27
    .line 28
    const-string v0, "TEXT_EMBED"

    .line 29
    .line 30
    invoke-interface {v3, v1, v0}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "reason"

    .line 34
    .line 35
    const-string v0, "model_update"

    .line 36
    .line 37
    invoke-interface {v3, v1, v0}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v3, v1, v0}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, LX/NJh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "resolution"

    .line 75
    .line 76
    invoke-interface {v3, v0, v1}, LX/IzW;->BTI(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-interface {v3, v0}, LX/IzW;->BTL(S)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A06(LX/Nl1;LX/NjX;)LX/Nl1;
    .locals 5

    .line 0
    invoke-static {p1, p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04(LX/Nl1;Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, LX/NjX;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/NkL;

    .line 26
    .line 27
    iget-object v0, v0, LX/NkL;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    check-cast v1, LX/NkL;

    .line 36
    .line 37
    iget v3, p2, LX/NjX;->A00:I

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, LX/NkL;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, v1, LX/NkL;->A00:I

    .line 44
    .line 45
    :goto_1
    new-instance v0, LX/Nl1;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v4, v2}, LX/Nl1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string v2, ""

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    goto :goto_0
.end method

.method public final A07(LX/CoA;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/OpS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v8, p2

    .line 6
    check-cast v8, LX/OpS;

    .line 7
    .line 8
    iget v0, v8, LX/OpS;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v8, LX/OpS;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v8, LX/OpS;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v8, LX/OpS;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v8, LX/OpS;->A00:I

    .line 28
    .line 29
    const-string v6, "model_update"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eq v1, v3, :cond_7

    .line 38
    .line 39
    if-eq v1, v4, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_7

    .line 42
    .line 43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v8, LX/OpS;

    .line 49
    .line 50
    invoke-direct {v8, p0, p2, v3}, LX/OpS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, LX/CoA;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v1, v4, :cond_6

    .line 64
    .line 65
    if-eq v1, v3, :cond_3

    .line 66
    .line 67
    if-eq v1, v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eq v1, v0, :cond_2

    .line 71
    .line 72
    if-eq v1, v5, :cond_2

    .line 73
    .line 74
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "updateModels called with unexpected resolution: "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/NJh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_3
    iget-object v0, p1, LX/CoA;->A02:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v8, v4}, LX/OpS;->A01(LX/OpS;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v8}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A09(Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v7, :cond_5

    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0B()V

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v5}, LX/OpS;->A01(LX/OpS;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v0, p1, LX/CoA;->A02:Ljava/util/Map;

    .line 120
    .line 121
    invoke-static {p0, v2, v0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A05(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0B()V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v3}, LX/OpS;->A01(LX/OpS;I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p0, v6, v8}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A08(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v7, :cond_8

    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_7
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 141
    .line 142
    return-object v0
.end method

.method public final A08(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v5, 0x5

    .line 1
    instance-of v0, p2, LX/OpU;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, LX/OpU;

    .line 8
    .line 9
    iget v0, v8, LX/OpU;->$t:I

    .line 10
    .line 11
    if-ne v0, v5, :cond_a

    .line 12
    .line 13
    iget v2, v8, LX/OpU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/OpU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v8, LX/OpU;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v8, LX/OpU;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eq v0, v4, :cond_8

    .line 35
    .line 36
    if-ne v0, v2, :cond_b

    .line 37
    .line 38
    iget-object v1, v8, LX/OpU;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX/Ixo;

    .line 41
    .line 42
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    check-cast v3, LX/Ixo;

    .line 46
    .line 47
    new-instance v0, LX/NjY;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, LX/NjY;-><init>(LX/Ixo;LX/Ixo;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05C;

    .line 57
    .line 58
    invoke-static {v6}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v0, 0x4de9

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/IWO;->A00:LX/IWO;

    .line 71
    .line 72
    new-instance v1, LX/NjY;

    .line 73
    .line 74
    invoke-direct {v1, v0, v0}, LX/NjY;-><init>(LX/Ixo;LX/Ixo;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v1

    .line 78
    :cond_2
    invoke-static {v6}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v0, LX/CT3;->A00:LX/09O;

    .line 83
    .line 84
    invoke-static {v3, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0C()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0D()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, LX/PE3;->A03:LX/PE3;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/GX9;->A0E(LX/PE3;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1, p1}, LX/GX9;->A0B(LX/PE3;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, LX/PE3;->A04:LX/PE3;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/GX9;->A0E(LX/PE3;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v1, p1}, LX/GX9;->A0B(LX/PE3;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    const-string v0, "EmbeddingsModelDownloadManager awaitModelsDownload: deferred until unmetered network"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x20

    .line 154
    .line 155
    invoke-static {p0, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, LX/Oq3;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    sget-object v2, LX/IWN;->A00:LX/IWN;

    .line 170
    .line 171
    :goto_2
    check-cast v2, LX/Ixo;

    .line 172
    .line 173
    const/16 v0, 0x21

    .line 174
    .line 175
    invoke-static {p0, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, LX/Oq3;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    sget-object v0, LX/IWN;->A00:LX/IWN;

    .line 190
    .line 191
    :goto_3
    check-cast v0, LX/Ixo;

    .line 192
    .line 193
    new-instance v1, LX/NjY;

    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, LX/NjY;-><init>(LX/Ixo;LX/Ixo;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_5
    sget-object v0, LX/IWQ;->A00:LX/IWQ;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    sget-object v2, LX/IWQ;->A00:LX/IWQ;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/16 v0, 0x22

    .line 206
    .line 207
    invoke-static {p0, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    new-instance v10, LX/Ohj;

    .line 212
    .line 213
    invoke-direct {v10, p1, v5, p0}, LX/Ohj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x23

    .line 217
    .line 218
    invoke-static {p0, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    const/16 v0, 0x10

    .line 223
    .line 224
    new-instance v12, LX/DhB;

    .line 225
    .line 226
    invoke-direct {v12, p0, v0}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    iput-object p1, v8, LX/OpU;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    iput v4, v8, LX/OpU;->A00:I

    .line 232
    .line 233
    invoke-static/range {v7 .. v12}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-ne v3, v1, :cond_9

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_8
    iget-object p1, v8, LX/OpU;->A01:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    check-cast v3, LX/Ixo;

    .line 248
    .line 249
    const/16 v0, 0x24

    .line 250
    .line 251
    invoke-static {p0, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const/4 v0, 0x6

    .line 256
    new-instance v10, LX/Ohj;

    .line 257
    .line 258
    invoke-direct {v10, p1, v0, p0}, LX/Ohj;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/16 v0, 0x25

    .line 262
    .line 263
    invoke-static {p0, v0}, LX/MJm;->A0w(Ljava/lang/Object;I)LX/Oq3;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    const/16 v0, 0x11

    .line 268
    .line 269
    new-instance v12, LX/DhB;

    .line 270
    .line 271
    invoke-direct {v12, p0, v0}, LX/DhB;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    iput-object v0, v8, LX/OpU;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v3, v8, LX/OpU;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    iput v2, v8, LX/OpU;->A00:I

    .line 280
    .line 281
    invoke-static/range {v7 .. v12}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A03(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eq v0, v1, :cond_1

    .line 286
    .line 287
    move-object v1, v3

    .line 288
    move-object v3, v0

    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :cond_a
    new-instance v8, LX/OpU;

    .line 292
    .line 293
    invoke-direct {v8, p0, p2, v5}, LX/OpU;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0
.end method

.method public final A09(Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p2, LX/OpL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/OpL;

    .line 7
    .line 8
    iget v1, v0, LX/OpL;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v8, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/OpL;

    .line 18
    .line 19
    iget v2, v4, LX/OpL;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/OpL;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v4, LX/OpL;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/OpL;->A01:I

    .line 35
    .line 36
    const-string v6, "model_update"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v8, :cond_4

    .line 43
    .line 44
    if-ne v0, v9, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v4, LX/OpL;

    .line 48
    .line 49
    invoke-direct {v4, p0, p2, v8}, LX/OpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_4
    iget-object p1, v4, LX/OpL;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/Map;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iput-object p1, v4, LX/OpL;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput v7, v4, LX/OpL;->A00:I

    .line 73
    .line 74
    iput v8, v4, LX/OpL;->A01:I

    .line 75
    .line 76
    invoke-static {v4, v8}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/HmL;

    .line 91
    .line 92
    sget-object v0, LX/PE3;->A03:LX/PE3;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v7}, LX/HmL;->A00(LX/PE3;Z)LX/Izk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/Izk;->Ane()LX/I6n;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x4

    .line 103
    new-instance v0, LX/Ohk;

    .line 104
    .line 105
    invoke-direct {v0, v10, p0, p1, v1}, LX/Ohk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v6, p1, v0}, LX/GX9;->A0D(LX/I6n;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v5, :cond_6

    .line 116
    .line 117
    return-object v5

    .line 118
    :goto_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iput-object p1, v4, LX/OpL;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, v4, LX/OpL;->A00:I

    .line 124
    .line 125
    iput v9, v4, LX/OpL;->A01:I

    .line 126
    .line 127
    invoke-static {v4, v8}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/HmL;

    .line 142
    .line 143
    sget-object v0, LX/PE3;->A04:LX/PE3;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v7}, LX/HmL;->A00(LX/PE3;Z)LX/Izk;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, LX/Izk;->Ane()LX/I6n;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x5

    .line 154
    new-instance v0, LX/Ohk;

    .line 155
    .line 156
    invoke-direct {v0, v4, p0, p1, v1}, LX/Ohk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2, v6, p1, v0}, LX/GX9;->A0D(LX/I6n;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v5, :cond_7

    .line 167
    .line 168
    return-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    :catch_0
    move-exception v2

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "EmbeddingsModelDownloadManager removingModel: "

    .line 175
    .line 176
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_3
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 180
    .line 181
    return-object v0
.end method

.method public final A0A(LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/OpI;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/OpI;

    .line 7
    .line 8
    iget v0, v5, LX/OpI;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v5, LX/OpI;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/OpI;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/OpI;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/OpI;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_5

    .line 33
    .line 34
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v0, "EmbeddingsModelDownloadManager/awaitModelsAvailable: timed out waiting for model download(s) to reach terminal"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0D()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A0D()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x5

    .line 69
    new-instance v2, LX/Ope;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1, v0}, LX/Ope;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 72
    .line 73
    .line 74
    iput v3, v5, LX/OpI;->A00:I

    .line 75
    .line 76
    const-wide/32 v0, 0x1b7740

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v2, v0, v1}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v4, :cond_0

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_4
    new-instance v5, LX/OpI;

    .line 87
    .line 88
    invoke-direct {v5, p0, p1, v3}, LX/OpI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final A0B()V
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/NjX;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/MKW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/MKW;->A00()LX/Nl1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, v2}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A06(LX/Nl1;LX/NjX;)LX/Nl1;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x3e19

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/NjX;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v0, v3

    .line 49
    check-cast v0, LX/NkL;

    .line 50
    .line 51
    iget-object v0, v0, LX/NkL;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    :goto_0
    check-cast v3, LX/NkL;

    .line 60
    .line 61
    iget v2, v2, LX/NjX;->A00:I

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v1, v3, LX/NkL;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, v3, LX/NkL;->A00:I

    .line 68
    .line 69
    :goto_1
    new-instance v3, LX/Nl1;

    .line 70
    .line 71
    invoke-direct {v3, v2, v0, v4, v1}, LX/Nl1;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/MKW;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/MKW;->A00()LX/Nl1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/MKW;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/MKW;->A01()LX/Nl1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    const-string v1, ""

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v3, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/MKW;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/MKW;->A01:LX/00l;

    .line 114
    .line 115
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v1, "embed_model_asset"

    .line 120
    .line 121
    iget-object v0, v5, LX/Nl1;->A02:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v4, "model_version"

    .line 128
    .line 129
    iget v0, v5, LX/Nl1;->A01:I

    .line 130
    .line 131
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v1, "embed_model_sha256"

    .line 136
    .line 137
    iget-object v0, v5, LX/Nl1;->A03:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v1, "embed_model_size"

    .line 144
    .line 145
    iget v0, v5, LX/Nl1;->A00:I

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/MKW;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/MKW;->A01:LX/00l;

    .line 155
    .line 156
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "token_model_asset"

    .line 161
    .line 162
    iget-object v0, v3, LX/Nl1;->A02:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget v0, v3, LX/Nl1;->A01:I

    .line 169
    .line 170
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v1, "token_model_sha256"

    .line 175
    .line 176
    iget-object v0, v3, LX/Nl1;->A03:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v1, "token_model_size"

    .line 183
    .line 184
    iget v0, v3, LX/Nl1;->A00:I

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0AO;->A0E()Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "EmbeddingsModelDownloadManager/isUnmeteredNetwork ConnectivityManager unavailable, treating as metered"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/PE3;->A04:LX/PE3;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/GX9;->A0E(LX/PE3;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A02(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/GX9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/PE3;->A03:LX/PE3;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GX9;->A0E(LX/PE3;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
