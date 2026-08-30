.class public final Lcom/indianchat/integrityai/modeldownload/IntegrityAiDeviceTierSelector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/05s;

.field public static final A02:LX/05s;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "_le_|_le\\b|\\.le\\."

    .line 1
    .line 2
    sget-object v2, LX/MKw;->A04:LX/MKw;

    .line 3
    .line 4
    new-instance v0, LX/05s;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/indianchat/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A02:LX/05s;

    .line 10
    .line 11
    const-string v1, "_he_|_he\\b|\\.he\\."

    .line 12
    .line 13
    new-instance v0, LX/05s;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/indianchat/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A01:LX/05s;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4065

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p4, LX/OpT;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v4, p4

    .line 7
    check-cast v4, LX/OpT;

    .line 8
    .line 9
    iget v0, v4, LX/OpT;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v4, LX/OpT;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/OpT;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/OpT;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/OpT;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v1, :cond_d

    .line 34
    .line 35
    iget-object p3, v4, LX/OpT;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p3, Ljava/util/List;

    .line 38
    .line 39
    iget-object p2, v4, LX/OpT;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/indianchat/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00(Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)LX/MKW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/MKW;->A00()LX/Nl1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v4, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x3df8

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v4}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A04(LX/Nl1;Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    sget-object v2, Lcom/indianchat/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A01:LX/05s;

    .line 109
    .line 110
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v7, 0x0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v0, v4

    .line 126
    check-cast v0, LX/HwZ;

    .line 127
    .line 128
    iget-object v0, v0, LX/HwZ;->A03:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    :goto_2
    check-cast v4, LX/HwZ;

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    invoke-static {p3}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, LX/HwZ;

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_2
    move-object v4, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    sget-object v2, Lcom/indianchat/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A02:LX/05s;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/indianchat/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A00:LX/05C;

    .line 158
    .line 159
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 164
    .line 165
    iput-object p1, v4, LX/OpT;->A01:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p2, v4, LX/OpT;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p3, v4, LX/OpT;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    iput v1, v4, LX/OpT;->A00:I

    .line 172
    .line 173
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A01:LX/05C;

    .line 174
    .line 175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/indianchat/infra/areffects/arclass/ArClassManager;

    .line 180
    .line 181
    sget-object v0, LX/0YB;->A00:LX/0YD;

    .line 182
    .line 183
    invoke-virtual {v1, v4, v0}, Lcom/indianchat/infra/areffects/arclass/ArClassManager;->A01(LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v2, :cond_0

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_5
    new-instance v4, LX/OpT;

    .line 191
    .line 192
    invoke-direct {v4, p0, p4, v3}, LX/OpT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v0, v6

    .line 212
    check-cast v0, LX/HwZ;

    .line 213
    .line 214
    iget-object v0, v0, LX/HwZ;->A03:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/05s;->A06(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    :goto_3
    check-cast v6, LX/HwZ;

    .line 223
    .line 224
    if-nez v6, :cond_9

    .line 225
    .line 226
    return-object v7

    .line 227
    :cond_8
    move-object v6, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v0, v2

    .line 244
    check-cast v0, LX/HwZ;

    .line 245
    .line 246
    iget-object v1, v0, LX/HwZ;->A03:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "tokenizer"

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    :goto_4
    check-cast v2, LX/HwZ;

    .line 257
    .line 258
    if-nez v2, :cond_c

    .line 259
    .line 260
    return-object v7

    .line 261
    :cond_b
    move-object v2, v7

    .line 262
    goto :goto_4

    .line 263
    :cond_c
    new-instance v0, LX/Nl4;

    .line 264
    .line 265
    invoke-direct {v0, v4, v6, v2, v5}, LX/Nl4;-><init>(LX/HwZ;LX/HwZ;LX/HwZ;Z)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0
.end method
