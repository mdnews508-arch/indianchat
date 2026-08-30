.class public LX/DlK;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/DlK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DlK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/DlK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/DlK;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/DlK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DlK;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/DlK;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, LX/DlK;->A03:Z

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    :goto_0
    new-instance v0, LX/DlK;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/DlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/DlK;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v5, p0, LX/DlK;->A03:Z

    .line 23
    .line 24
    iget-object v1, p0, LX/DlK;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v2, p0, LX/DlK;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LX/DlK;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v5, p0, LX/DlK;->A03:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    iget-object v1, p0, LX/DlK;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, LX/DlK;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v5, p0, LX/DlK;->A03:Z

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v2, p0, LX/DlK;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, LX/DlK;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v5, p0, LX/DlK;->A03:Z

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v2, p0, LX/DlK;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, LX/DlK;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v5, p0, LX/DlK;->A03:Z

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    iget-object v2, p0, LX/DlK;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, LX/DlK;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iget-boolean v5, p0, LX/DlK;->A03:Z

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    iget-object v2, p0, LX/DlK;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, LX/DlK;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iget-boolean v5, p0, LX/DlK;->A03:Z

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    iget-object v1, p0, LX/DlK;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v2, p0, LX/DlK;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v5, p0, LX/DlK;->A03:Z

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    iget-object v2, p0, LX/DlK;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, LX/DlK;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iget-boolean v5, p0, LX/DlK;->A03:Z

    .line 89
    .line 90
    const/16 v4, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_9
    iget-object v2, p0, LX/DlK;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, LX/DlK;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iget-boolean v5, p0, LX/DlK;->A03:Z

    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_a
    iget-object v2, p0, LX/DlK;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, LX/DlK;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iget-boolean v5, p0, LX/DlK;->A03:Z

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
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
    check-cast v1, LX/DlK;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/DlK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/DlK;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v13, LX/DlK;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v13, LX/DlK;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/indianchat/password/canonical/CanonicalPasswordService;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/indianchat/password/canonical/CanonicalPasswordService;->A01:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0nv;

    .line 27
    .line 28
    iget-object v0, v13, LX/DlK;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/0p4;

    .line 31
    .line 32
    check-cast v1, LX/0nw;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v0, v13, LX/DlK;->A03:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v1, LX/0p8;->A04:Z

    .line 45
    .line 46
    iput-boolean v0, v1, LX/0p8;->A03:Z

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1}, LX/0p8;->A01()LX/HAM;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-wide/16 v1, 0x1

    .line 53
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2, v0}, LX/HAM;->A07(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, LX/HAN;

    .line 64
    .line 65
    iget-boolean v0, v1, LX/HAN;->A03:Z

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    iget-object v6, v1, LX/HAN;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_0
    return-object v6

    .line 72
    :cond_1
    sget-object v0, LX/0k2;->A03:LX/0k2;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0p8;->CeU(LX/0k2;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/0p8;->A04:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    iget v0, v13, LX/DlK;->A00:I

    .line 82
    .line 83
    if-nez v0, :cond_37

    .line 84
    .line 85
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v13, LX/DlK;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 91
    .line 92
    if-eqz v0, :cond_36

    .line 93
    .line 94
    iget-object v1, v13, LX/DlK;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/indianchat/identity/WaGenerateFingerprintTask;

    .line 97
    .line 98
    iget-boolean v5, v13, LX/DlK;->A03:Z

    .line 99
    .line 100
    iget-object v3, v1, Lcom/indianchat/identity/WaGenerateFingerprintTask;->A01:LX/Cv4;

    .line 101
    .line 102
    iget-object v1, v3, LX/Cv4;->A01:LX/0lA;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0lA;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v3, v1}, LX/Cv4;->A01(Ljava/util/Set;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v3, LX/Cv4;->A03:LX/CiS;

    .line 113
    .line 114
    if-eqz v2, :cond_35

    .line 115
    .line 116
    invoke-virtual {v1, v2}, LX/CiS;->A00(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v6, 0x0

    .line 125
    if-nez v1, :cond_0

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ne v2, v1, :cond_0

    .line 136
    .line 137
    iget-object v6, v3, LX/Cv4;->A05:LX/08Y;

    .line 138
    .line 139
    invoke-interface {v6}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/BI4;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/BHt;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v8}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_1d

    .line 171
    .line 172
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/BIN;

    .line 177
    .line 178
    iget-object v2, v2, LX/BIN;->A00:LX/BIO;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_1
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 185
    .line 186
    iget v1, v13, LX/DlK;->A00:I

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    if-ne v1, v0, :cond_38

    .line 192
    .line 193
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    :goto_2
    check-cast v5, LX/CGC;

    .line 197
    .line 198
    sget-object v0, LX/CGC;->A05:LX/CGC;

    .line 199
    .line 200
    if-eq v5, v0, :cond_3

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    :goto_3
    const/4 v0, -0x1

    .line 207
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 208
    .line 209
    const-wide/16 v10, 0x0

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    const/4 v7, 0x0

    .line 216
    new-instance v6, Lcom/meta/genai/psi/EmbedderResult;

    .line 217
    .line 218
    move-object v9, v8

    .line 219
    move-wide v12, v10

    .line 220
    invoke-direct/range {v6 .. v15}, Lcom/meta/genai/psi/EmbedderResult;-><init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v6

    .line 224
    :cond_3
    iget-object v0, v13, LX/DlK;->A02:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 227
    .line 228
    iget-object v2, v0, Lcom/indianchat/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    iget-object v1, v13, LX/DlK;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/util/List;

    .line 235
    .line 236
    iget-boolean v0, v13, LX/DlK;->A03:Z

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Lcom/meta/genai/psi/PSI;->batchGenerateEmbeddingsV2(Ljava/util/List;Z)Lcom/meta/genai/psi/EmbedderResult;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v6, :cond_0

    .line 243
    .line 244
    :cond_4
    const-string v15, "PSI not available"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v13, LX/DlK;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lcom/indianchat/infra/embeddings/models/PsiManager;

    .line 253
    .line 254
    iput v0, v13, LX/DlK;->A00:I

    .line 255
    .line 256
    invoke-static {v3}, Lcom/indianchat/infra/embeddings/models/PsiManager;->A00(Lcom/indianchat/infra/embeddings/models/PsiManager;)LX/07r;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x4de9

    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    sget-object v5, LX/CGC;->A05:LX/CGC;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    iget-object v0, v3, Lcom/indianchat/infra/embeddings/models/PsiManager;->A01:LX/00l;

    .line 272
    .line 273
    invoke-static {v0}, LX/B9x;->A17(LX/00l;)LX/01w;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v1, 0x0

    .line 278
    const/16 v0, 0x16

    .line 279
    .line 280
    invoke-static {v3, v1, v0}, LX/Dmz;->A02(Ljava/lang/Object;LX/0Xd;I)LX/Dmz;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v13, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-ne v5, v6, :cond_2

    .line 289
    .line 290
    return-object v6

    .line 291
    :cond_7
    iget-object v1, v1, LX/HAN;->A01:Lorg/json/JSONArray;

    .line 292
    .line 293
    new-instance v0, LX/1vR;

    .line 294
    .line 295
    invoke-direct {v0, v4, v1}, LX/1vR;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, LX/1vZ;

    .line 299
    .line 300
    invoke-direct {v1, v0}, LX/1vZ;-><init>(LX/1vR;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    throw v1

    .line 309
    :pswitch_2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 310
    .line 311
    iget v0, v13, LX/DlK;->A00:I

    .line 312
    .line 313
    const/4 v4, 0x1

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    if-ne v0, v4, :cond_b

    .line 317
    .line 318
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object v0, v13, LX/DlK;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 324
    .line 325
    invoke-static {v0, v4}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$disconnectStreamsAndCloseCurrentCamera(Lcom/indianchat/calling/camera/VoipCameraManager;Z)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 329
    .line 330
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, v13, LX/DlK;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string v0, "voip/VoipCameraManager/stopCameraPreview completed"

    .line 340
    .line 341
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_7

    .line 345
    .line 346
    :cond_a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v13, LX/DlK;->A02:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 352
    .line 353
    invoke-static {v3}, LX/B9z;->A0v(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "voip/VoipCameraManager/stopCameraPreview -- currentState: "

    .line 362
    .line 363
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, LX/B9z;->A0v(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v2, LX/CHv;->A06:LX/CHv;

    .line 371
    .line 372
    if-eq v0, v2, :cond_1b

    .line 373
    .line 374
    invoke-static {v3}, LX/B9z;->A0v(Lcom/indianchat/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/CHv;->A02:LX/CHv;

    .line 379
    .line 380
    if-eq v1, v0, :cond_1b

    .line 381
    .line 382
    iget-object v0, v3, Lcom/indianchat/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00l;

    .line 383
    .line 384
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v2}, LX/B9z;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v0, v13, LX/DlK;->A03:Z

    .line 392
    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    invoke-static {v3}, Lcom/indianchat/calling/camera/VoipCameraManager;->access$getSelfVideoPortHolder(Lcom/indianchat/calling/camera/VoipCameraManager;)Lcom/indianchat/calling/camera/SelfVideoPortHolder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput v4, v13, LX/DlK;->A00:I

    .line 400
    .line 401
    invoke-virtual {v0, v13}, Lcom/indianchat/calling/camera/SelfVideoPortHolder;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v6, :cond_9

    .line 406
    .line 407
    return-object v6

    .line 408
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :pswitch_3
    iget v1, v13, LX/DlK;->A00:I

    .line 414
    .line 415
    const/4 v0, 0x1

    .line 416
    if-eqz v1, :cond_c

    .line 417
    .line 418
    if-eq v1, v0, :cond_17

    .line 419
    .line 420
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_c
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object v12, v13, LX/DlK;->A02:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v12, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    .line 431
    .line 432
    iget-object v10, v13, LX/DlK;->A01:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v10, LX/D04;

    .line 435
    .line 436
    invoke-static {v10}, LX/D04;->A00(LX/D04;)Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    iget-boolean v14, v10, LX/D04;->A0T:Z

    .line 441
    .line 442
    iget-boolean v15, v13, LX/DlK;->A03:Z

    .line 443
    .line 444
    iput v0, v13, LX/DlK;->A00:I

    .line 445
    .line 446
    invoke-static/range {v10 .. v15}, Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A07(LX/D04;Lcom/indianchat/calling/infra/voipcalling/CallState;Lcom/indianchat/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0Xd;ZZ)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :pswitch_4
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 452
    .line 453
    iget v0, v13, LX/DlK;->A00:I

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v2, 0x1

    .line 457
    if-eqz v0, :cond_11

    .line 458
    .line 459
    if-ne v0, v2, :cond_12

    .line 460
    .line 461
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_d
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iget-object v4, v13, LX/DlK;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 471
    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    iget-object v0, v4, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A02:LX/05C;

    .line 475
    .line 476
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, LX/CgY;

    .line 481
    .line 482
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iput-object v0, v1, LX/CgY;->A02:Ljava/lang/Integer;

    .line 487
    .line 488
    :cond_e
    iget-object v0, v4, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A05:LX/00l;

    .line 489
    .line 490
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, LX/BN7;

    .line 495
    .line 496
    iget-boolean v10, v13, LX/DlK;->A03:Z

    .line 497
    .line 498
    iget-object v1, v4, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A06:LX/00l;

    .line 499
    .line 500
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/BN6;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/BN6;->A0f()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/BN6;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/BN6;->A0g()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    sget-object v6, LX/CFv;->A02:LX/CFv;

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    invoke-virtual/range {v5 .. v10}, LX/BN7;->A0g(LX/CFv;Ljava/lang/Integer;IIZ)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "notify_host_on_cta_tapped"

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_f

    .line 537
    .line 538
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    const-string v1, "native_qr_code_linking_cta_tapped"

    .line 543
    .line 544
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 545
    .line 546
    invoke-virtual {v3, v1, v0}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 547
    .line 548
    .line 549
    :cond_f
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 550
    .line 551
    .line 552
    :goto_4
    iget-object v0, v13, LX/DlK;->A01:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Landroid/view/View;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_7

    .line 560
    .line 561
    :cond_10
    iget-object v0, v4, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A05:LX/00l;

    .line 562
    .line 563
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, LX/BN7;

    .line 568
    .line 569
    iget-object v0, v0, LX/BN7;->A08:Ljava/lang/String;

    .line 570
    .line 571
    if-nez v0, :cond_e

    .line 572
    .line 573
    iget-object v0, v4, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/05C;

    .line 574
    .line 575
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/CiZ;

    .line 580
    .line 581
    const/16 v0, 0xa

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/CiZ;->A00(I)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v13, LX/DlK;->A01:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Landroid/view/View;

    .line 589
    .line 590
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const v0, 0x7f120271

    .line 595
    .line 596
    .line 597
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_11
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v13, LX/DlK;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Landroid/view/View;

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v13, LX/DlK;->A02:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 618
    .line 619
    iput v2, v13, LX/DlK;->A00:I

    .line 620
    .line 621
    const-string v0, "0"

    .line 622
    .line 623
    invoke-static {v1, v0, v13, v3}, Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;->A00(Lcom/indianchat/companiondevice/NativeQRCodeLinkingBottomSheet;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-ne v5, v6, :cond_d

    .line 628
    .line 629
    return-object v6

    .line 630
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0

    .line 635
    :pswitch_5
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 636
    .line 637
    iget v1, v13, LX/DlK;->A00:I

    .line 638
    .line 639
    const/4 v0, 0x1

    .line 640
    if-eqz v1, :cond_13

    .line 641
    .line 642
    if-eq v1, v0, :cond_17

    .line 643
    .line 644
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    :cond_13
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v5, v13, LX/DlK;->A02:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, LX/DSs;

    .line 655
    .line 656
    iget-object v4, v13, LX/DlK;->A01:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v4, Ljava/util/Map;

    .line 659
    .line 660
    iget-boolean v3, v13, LX/DlK;->A03:Z

    .line 661
    .line 662
    iput v0, v13, LX/DlK;->A00:I

    .line 663
    .line 664
    iget-object v2, v5, LX/DSs;->A0F:LX/01y;

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    new-instance v0, LX/Dmi;

    .line 668
    .line 669
    invoke-direct {v0, v5, v4, v1, v3}, LX/Dmi;-><init>(LX/DSs;Ljava/util/Map;LX/0Xd;Z)V

    .line 670
    .line 671
    .line 672
    invoke-static {v13, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto/16 :goto_5

    .line 677
    .line 678
    :pswitch_6
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 679
    .line 680
    iget v0, v13, LX/DlK;->A00:I

    .line 681
    .line 682
    const/4 v3, 0x2

    .line 683
    const/4 v2, 0x1

    .line 684
    if-eqz v0, :cond_15

    .line 685
    .line 686
    if-ne v0, v2, :cond_17

    .line 687
    .line 688
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_14
    invoke-static {v5}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_1b

    .line 696
    .line 697
    iget-boolean v0, v13, LX/DlK;->A03:Z

    .line 698
    .line 699
    if-eqz v0, :cond_1b

    .line 700
    .line 701
    iget-object v1, v13, LX/DlK;->A02:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 704
    .line 705
    iget-object v0, v13, LX/DlK;->A01:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LX/BzP;

    .line 708
    .line 709
    iput v3, v13, LX/DlK;->A00:I

    .line 710
    .line 711
    invoke-static {v1, v0, v13, v2}, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A03(Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BzP;LX/0Xd;Z)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    goto :goto_5

    .line 716
    :cond_15
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v13, LX/DlK;->A02:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 722
    .line 723
    iget-object v0, v13, LX/DlK;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LX/BzP;

    .line 726
    .line 727
    iput v2, v13, LX/DlK;->A00:I

    .line 728
    .line 729
    invoke-static {v1, v0, v13}, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A01(Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BzP;LX/0Xd;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    if-ne v5, v6, :cond_14

    .line 734
    .line 735
    return-object v6

    .line 736
    :pswitch_7
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 737
    .line 738
    iget v0, v13, LX/DlK;->A00:I

    .line 739
    .line 740
    const/4 v3, 0x1

    .line 741
    if-eqz v0, :cond_16

    .line 742
    .line 743
    if-eq v0, v3, :cond_17

    .line 744
    .line 745
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :cond_16
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v13, LX/DlK;->A02:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 756
    .line 757
    iget-object v1, v13, LX/DlK;->A01:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v1, LX/BzP;

    .line 760
    .line 761
    iget-boolean v0, v13, LX/DlK;->A03:Z

    .line 762
    .line 763
    iput v3, v13, LX/DlK;->A00:I

    .line 764
    .line 765
    invoke-static {v2, v1, v13, v0}, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A03(Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;LX/BzP;LX/0Xd;Z)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_5

    .line 770
    :pswitch_8
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 771
    .line 772
    iget v0, v13, LX/DlK;->A00:I

    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    if-eqz v0, :cond_18

    .line 776
    .line 777
    if-eq v0, v1, :cond_17

    .line 778
    .line 779
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    throw v0

    .line 784
    :cond_17
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_7

    .line 788
    .line 789
    :cond_18
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    iget-object v9, v13, LX/DlK;->A02:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v9, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;

    .line 795
    .line 796
    iget-object v0, v9, Lcom/indianchat/grouphistory/app/process/GroupHistoryBundleProcessor;->A0D:LX/05C;

    .line 797
    .line 798
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v8, v13, LX/DlK;->A01:Ljava/lang/Object;

    .line 803
    .line 804
    iget-boolean v12, v13, LX/DlK;->A03:Z

    .line 805
    .line 806
    const/4 v10, 0x0

    .line 807
    const/4 v11, 0x5

    .line 808
    new-instance v7, LX/DlK;

    .line 809
    .line 810
    invoke-direct/range {v7 .. v12}, LX/DlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 811
    .line 812
    .line 813
    iput v1, v13, LX/DlK;->A00:I

    .line 814
    .line 815
    invoke-static {v13, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    :goto_5
    if-ne v0, v6, :cond_1b

    .line 820
    .line 821
    return-object v6

    .line 822
    :pswitch_9
    iget v0, v13, LX/DlK;->A00:I

    .line 823
    .line 824
    if-nez v0, :cond_19

    .line 825
    .line 826
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    iget-object v3, v13, LX/DlK;->A02:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, LX/BNu;

    .line 832
    .line 833
    invoke-virtual {v3}, LX/BNu;->A0g()LX/Cpl;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    if-eqz v1, :cond_1b

    .line 838
    .line 839
    iget-object v0, v13, LX/DlK;->A01:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, LX/Cpl;

    .line 842
    .line 843
    invoke-virtual {v1, v0}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    const/4 v0, 0x1

    .line 848
    if-ne v1, v0, :cond_1b

    .line 849
    .line 850
    sget-object v2, LX/CIE;->A0B:LX/CIE;

    .line 851
    .line 852
    const-string v1, "onCriticalDataSyncFailed"

    .line 853
    .line 854
    new-instance v0, LX/CxO;

    .line 855
    .line 856
    invoke-direct {v0, v2, v1}, LX/CxO;-><init>(LX/CIE;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3, v0}, LX/BNu;->Bcg(LX/CxO;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3}, LX/BNu;->A0f()LX/DuQ;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iget-object v0, v3, LX/BNu;->A06:LX/05C;

    .line 867
    .line 868
    goto :goto_6

    .line 869
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :pswitch_a
    iget v0, v13, LX/DlK;->A00:I

    .line 875
    .line 876
    if-nez v0, :cond_1c

    .line 877
    .line 878
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-object v3, v13, LX/DlK;->A02:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, LX/BNw;

    .line 884
    .line 885
    invoke-virtual {v3}, LX/BNw;->A0g()LX/Cpl;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    if-eqz v1, :cond_1b

    .line 890
    .line 891
    iget-object v0, v13, LX/DlK;->A01:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/Cpl;

    .line 894
    .line 895
    invoke-virtual {v1, v0}, LX/Cpl;->A00(LX/Cpl;)Z

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    const/4 v0, 0x1

    .line 900
    if-ne v1, v0, :cond_1b

    .line 901
    .line 902
    sget-object v1, LX/CIE;->A0B:LX/CIE;

    .line 903
    .line 904
    const-string v0, "onCriticalDataSyncFailed"

    .line 905
    .line 906
    invoke-static {v3, v1, v0}, LX/CxO;->A00(LX/BNw;LX/CIE;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, LX/BNw;->A0f()LX/DuQ;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    iget-object v0, v3, LX/BNw;->A06:LX/05C;

    .line 914
    .line 915
    :goto_6
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 916
    .line 917
    .line 918
    iget-boolean v0, v13, LX/DlK;->A03:Z

    .line 919
    .line 920
    const/16 v1, -0x10

    .line 921
    .line 922
    if-eqz v0, :cond_1a

    .line 923
    .line 924
    const/16 v1, -0xf

    .line 925
    .line 926
    :cond_1a
    const/16 v0, 0x8

    .line 927
    .line 928
    invoke-interface {v2, v0, v1}, LX/DuQ;->BQl(II)V

    .line 929
    .line 930
    .line 931
    :cond_1b
    :goto_7
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 932
    .line 933
    return-object v6

    .line 934
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    throw v0

    .line 939
    :cond_1d
    invoke-static {v0}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    if-nez v9, :cond_1e

    .line 944
    .line 945
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_1f

    .line 950
    .line 951
    :cond_1e
    iget-object v8, v3, LX/Cv4;->A04:LX/07r;

    .line 952
    .line 953
    const/16 v2, 0x1d2c

    .line 954
    .line 955
    invoke-virtual {v8, v2}, LX/00D;->A0w(I)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-nez v2, :cond_20

    .line 960
    .line 961
    iget-object v2, v3, LX/Cv4;->A02:LX/BEB;

    .line 962
    .line 963
    invoke-virtual {v2, v0}, LX/BEB;->A00(LX/0Ci;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_20

    .line 968
    .line 969
    if-nez v9, :cond_20

    .line 970
    .line 971
    :cond_1f
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_20

    .line 976
    .line 977
    iget-object v5, v3, LX/Cv4;->A06:LX/0cb;

    .line 978
    .line 979
    iget-object v0, v4, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v0}, LX/9dB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    const/4 v2, 0x0

    .line 986
    const/4 v0, 0x1

    .line 987
    invoke-static {v3, v2, v0}, LX/Cv4;->A00(LX/Cv4;ZZ)Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iget-object v0, v7, LX/BHt;->A04:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static {v0}, LX/9dB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v5, v4, v0, v2, v1}, LX/0cb;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/CYx;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    return-object v6

    .line 1002
    :cond_20
    invoke-interface {v6}, LX/08Y;->Ao5()LX/0aa;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    invoke-static {v0}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    const/4 v13, 0x0

    .line 1011
    if-eqz v7, :cond_2d

    .line 1012
    .line 1013
    move-object v14, v0

    .line 1014
    check-cast v14, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1015
    .line 1016
    iget-object v2, v3, LX/Cv4;->A08:LX/0de;

    .line 1017
    .line 1018
    invoke-virtual {v2, v14}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v12

    .line 1022
    :goto_8
    invoke-interface {v6}, LX/08Y;->AoB()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    sget-object v2, LX/1Ni;->A00:Ljava/util/List;

    .line 1027
    .line 1028
    invoke-static {v6}, LX/BA0;->A0x(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v15

    .line 1032
    iget-object v2, v3, LX/Cv4;->A02:LX/BEB;

    .line 1033
    .line 1034
    invoke-virtual {v2, v12}, LX/BEB;->A00(LX/0Ci;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    if-eqz v12, :cond_21

    .line 1039
    .line 1040
    if-eqz v5, :cond_2c

    .line 1041
    .line 1042
    if-eqz v9, :cond_2c

    .line 1043
    .line 1044
    invoke-virtual {v12}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v16

    .line 1048
    :goto_9
    if-eqz v16, :cond_21

    .line 1049
    .line 1050
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-nez v2, :cond_22

    .line 1055
    .line 1056
    :cond_21
    const/16 v16, 0x0

    .line 1057
    .line 1058
    :cond_22
    const/4 v6, 0x1

    .line 1059
    if-eqz v5, :cond_2a

    .line 1060
    .line 1061
    if-eqz v15, :cond_23

    .line 1062
    .line 1063
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    const/4 v8, 0x0

    .line 1068
    if-nez v2, :cond_24

    .line 1069
    .line 1070
    :cond_23
    const/4 v8, 0x1

    .line 1071
    :cond_24
    :goto_a
    iget-object v7, v3, LX/Cv4;->A04:LX/07r;

    .line 1072
    .line 1073
    const/16 v2, 0x1da3

    .line 1074
    .line 1075
    invoke-virtual {v7, v2}, LX/00D;->A0w(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    iget-object v10, v3, LX/Cv4;->A06:LX/0cb;

    .line 1080
    .line 1081
    if-eqz v5, :cond_2f

    .line 1082
    .line 1083
    xor-int/lit8 v2, v9, 0x1

    .line 1084
    .line 1085
    invoke-static {v3, v6, v2}, LX/Cv4;->A00(LX/Cv4;ZZ)Ljava/util/ArrayList;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v17

    .line 1089
    if-eqz v8, :cond_25

    .line 1090
    .line 1091
    move-object v13, v4

    .line 1092
    :cond_25
    if-eqz v7, :cond_26

    .line 1093
    .line 1094
    iget-object v2, v3, LX/Cv4;->A00:LX/05C;

    .line 1095
    .line 1096
    invoke-static {v2, v4}, LX/BA1;->A1V(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    const/16 v19, 0x1

    .line 1101
    .line 1102
    if-nez v2, :cond_27

    .line 1103
    .line 1104
    :cond_26
    const/16 v19, 0x0

    .line 1105
    .line 1106
    if-eqz v7, :cond_28

    .line 1107
    .line 1108
    :cond_27
    iget-object v2, v3, LX/Cv4;->A00:LX/05C;

    .line 1109
    .line 1110
    invoke-static {v2, v0}, LX/BA1;->A1V(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    const/16 v20, 0x1

    .line 1115
    .line 1116
    if-nez v0, :cond_29

    .line 1117
    .line 1118
    :cond_28
    const/16 v20, 0x0

    .line 1119
    .line 1120
    :cond_29
    move-object/from16 v18, v1

    .line 1121
    .line 1122
    invoke-virtual/range {v10 .. v20}, LX/0cb;->A0U(LX/0aa;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/CYx;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    return-object v6

    .line 1127
    :cond_2a
    const/4 v8, 0x1

    .line 1128
    if-nez v7, :cond_24

    .line 1129
    .line 1130
    invoke-static {v12}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_2b

    .line 1135
    .line 1136
    iget-object v2, v3, LX/Cv4;->A09:LX/0ph;

    .line 1137
    .line 1138
    invoke-static {v12}, LX/B9w;->A1K(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v12}, LX/0ph;->A05(LX/0aa;)Ljava/lang/Boolean;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    if-eqz v2, :cond_2b

    .line 1146
    .line 1147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_2b

    .line 1152
    .line 1153
    goto :goto_a

    .line 1154
    :cond_2b
    const/4 v8, 0x0

    .line 1155
    goto :goto_a

    .line 1156
    :cond_2c
    iget-object v2, v3, LX/Cv4;->A07:LX/0jk;

    .line 1157
    .line 1158
    invoke-interface {v2, v12}, LX/0jk;->ASX(LX/0aZ;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v16

    .line 1162
    goto :goto_9

    .line 1163
    :cond_2d
    if-eqz v9, :cond_2e

    .line 1164
    .line 1165
    move-object v12, v0

    .line 1166
    check-cast v12, LX/0aa;

    .line 1167
    .line 1168
    iget-object v2, v3, LX/Cv4;->A08:LX/0de;

    .line 1169
    .line 1170
    invoke-virtual {v2, v12}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v14

    .line 1174
    goto/16 :goto_8

    .line 1175
    .line 1176
    :cond_2e
    move-object v14, v13

    .line 1177
    move-object v12, v13

    .line 1178
    goto/16 :goto_8

    .line 1179
    .line 1180
    :cond_2f
    invoke-static {v3, v6, v6}, LX/Cv4;->A00(LX/Cv4;ZZ)Ljava/util/ArrayList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v17

    .line 1184
    if-eqz v8, :cond_30

    .line 1185
    .line 1186
    move-object v13, v4

    .line 1187
    :cond_30
    if-eqz v7, :cond_31

    .line 1188
    .line 1189
    iget-object v2, v3, LX/Cv4;->A00:LX/05C;

    .line 1190
    .line 1191
    invoke-static {v2, v4}, LX/BA1;->A1V(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    const/16 v19, 0x1

    .line 1196
    .line 1197
    if-nez v2, :cond_32

    .line 1198
    .line 1199
    :cond_31
    const/16 v19, 0x0

    .line 1200
    .line 1201
    if-eqz v7, :cond_33

    .line 1202
    .line 1203
    :cond_32
    iget-object v2, v3, LX/Cv4;->A00:LX/05C;

    .line 1204
    .line 1205
    invoke-static {v2, v0}, LX/BA1;->A1V(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    const/16 v20, 0x1

    .line 1210
    .line 1211
    if-nez v0, :cond_34

    .line 1212
    .line 1213
    :cond_33
    const/16 v20, 0x0

    .line 1214
    .line 1215
    :cond_34
    move-object/from16 v18, v1

    .line 1216
    .line 1217
    invoke-virtual/range {v10 .. v20}, LX/0cb;->A0T(LX/0aa;LX/0aa;Lcom/indianchat/infra/core/jid/PhoneUserJid;Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/CYx;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    return-object v6

    .line 1222
    :cond_35
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :cond_36
    const/4 v6, 0x0

    .line 1228
    return-object v6

    .line 1229
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    throw v0

    .line 1234
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    nop

    .line 1240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
