.class public final Lcom/indianchat/integrityai/impl/EmbeddingProviderImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4068

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/integrityai/impl/EmbeddingProviderImpl;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x4065

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/integrityai/impl/EmbeddingProviderImpl;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/B9w;->A0P()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/integrityai/impl/EmbeddingProviderImpl;->A00:LX/05C;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p2, LX/DkX;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/DkX;

    .line 7
    .line 8
    iget v0, v4, LX/DkX;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_4

    .line 11
    .line 12
    iget v2, v4, LX/DkX;->A00:I

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
    iput v2, v4, LX/DkX;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/DkX;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/DkX;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    if-ne v0, v6, :cond_7

    .line 36
    .line 37
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, Lcom/meta/genai/psi/EmbedderResult;

    .line 41
    .line 42
    iget-boolean v0, v2, Lcom/meta/genai/psi/EmbedderResult;->success:Z

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    iget-object v0, v2, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v7, ", totalTokensComputed="

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v0, v2, Lcom/meta/genai/psi/EmbedderResult;->embeddings:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/integrityai/impl/EmbeddingProviderImpl;->A00:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1m8;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/1m8;->A03()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/integrityai/impl/EmbeddingProviderImpl;->A02:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 93
    .line 94
    iput-object p1, v4, LX/DkX;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    iput v1, v4, LX/DkX;->A00:I

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v5, :cond_3

    .line 103
    .line 104
    return-object v5

    .line 105
    :cond_2
    iget-object p1, v4, LX/DkX;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/integrityai/impl/EmbeddingProviderImpl;->A02:LX/05C;

    .line 117
    .line 118
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 123
    .line 124
    invoke-static {p1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    iput-object v0, v4, LX/DkX;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean v3, v4, LX/DkX;->A03:Z

    .line 132
    .line 133
    iput v6, v4, LX/DkX;->A00:I

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v2, v1, v4, v0}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A02(Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v5, :cond_0

    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_4
    new-instance v4, LX/DkX;

    .line 144
    .line 145
    invoke-direct {v4, p0, p2, v3}, LX/DkX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    iget-object v6, v2, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    .line 150
    .line 151
    iget-wide v4, v2, Lcom/meta/genai/psi/EmbedderResult;->totalTokensComputed:J

    .line 152
    .line 153
    iget-wide v2, v2, Lcom/meta/genai/psi/EmbedderResult;->totalTokensReal:J

    .line 154
    .line 155
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "IntegrityAi/EmbeddingProviderImpl/generateEmbeddings: No float embeddings returned - errorMessage="

    .line 160
    .line 161
    invoke-static {v0, v6, v7, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", totalTokensReal="

    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3}, LX/25q;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/C85;->A00:LX/C85;

    .line 173
    .line 174
    throw v0

    .line 175
    :cond_6
    iget-object v3, v2, Lcom/meta/genai/psi/EmbedderResult;->errorMessage:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/meta/genai/psi/EmbedderResult;->errorCode:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "IntegrityAi/EmbeddingProviderImpl/generateEmbeddings: Embedder failed - errorMessage="

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ", errorCode="

    .line 192
    .line 193
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :cond_8
    const-string v0, "IntegrityAi/EmbeddingProviderImpl/generateEmbeddings: PSI is not available - models may not be downloaded yet"

    .line 204
    .line 205
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    sget-object v0, LX/C84;->A00:LX/C84;

    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    sget-object v0, LX/C87;->A00:LX/C87;

    .line 212
    .line 213
    throw v0
.end method
