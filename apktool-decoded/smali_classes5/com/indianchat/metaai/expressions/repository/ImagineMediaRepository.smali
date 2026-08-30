.class public final Lcom/indianchat/metaai/expressions/repository/ImagineMediaRepository;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/7Qi;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v13, 0x1

    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    instance-of v0, v4, LX/8fA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/8fA;

    .line 10
    .line 11
    iget v1, v0, LX/8fA;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v13, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v3, v4

    .line 20
    check-cast v3, LX/8fA;

    .line 21
    .line 22
    iget v2, v3, LX/8fA;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/8fA;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, LX/8fA;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v0, v3, LX/8fA;->A00:I

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v13, :cond_3

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    new-instance v3, LX/8fA;

    .line 46
    .line 47
    invoke-direct {v3, p0, v4, v13}, LX/8fA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    :try_start_0
    move-object/from16 v8, p2

    .line 61
    .line 62
    invoke-static {v8, v13, p1}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x100a5

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/7ep;

    .line 79
    .line 80
    iput-object v6, v3, LX/8fA;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v6, v3, LX/8fA;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v6, v3, LX/8fA;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v6, v3, LX/8fA;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v7, v3, LX/8fA;->A06:Z

    .line 89
    .line 90
    iput v13, v3, LX/8fA;->A00:I

    .line 91
    .line 92
    invoke-static {v3}, LX/6gA;->A12(LX/0Xd;)LX/0p0;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :try_start_1
    new-instance v1, LX/40P;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "actor_id"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "response_id"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/7bx;

    .line 112
    .line 113
    invoke-direct {v0}, LX/7bx;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v7, v0, LX/7bx;->A00:LX/0ox;

    .line 117
    .line 118
    const-string v0, "params"

    .line 119
    .line 120
    invoke-virtual {v7, v1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "media_type"

    .line 124
    .line 125
    invoke-virtual {v7, v0, v5}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-class v8, LX/Mcb;

    .line 129
    .line 130
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 131
    .line 132
    sget-object v12, LX/8iT;->A00:LX/8iT;

    .line 133
    .line 134
    const-string v11, "indianchat-android-www"

    .line 135
    .line 136
    const-string v10, "ImagineReportMutation"

    .line 137
    .line 138
    new-instance v6, LX/0p6;

    .line 139
    .line 140
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/7ep;->A01:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/6gC;->A0R(LX/05C;)LX/07r;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/16 v0, 0x65ad

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    sget-object v0, LX/7Qi;->A09:LX/7Qi;

    .line 158
    .line 159
    if-eq p1, v0, :cond_5

    .line 160
    .line 161
    sget-object v0, LX/7Qi;->A08:LX/7Qi;

    .line 162
    .line 163
    if-eq p1, v0, :cond_5

    .line 164
    .line 165
    sget-object v5, LX/591;->A01:LX/1uf;

    .line 166
    .line 167
    :goto_1
    iget-object v0, v4, LX/7ep;->A02:LX/05C;

    .line 168
    .line 169
    invoke-static {v6, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-boolean v13, v1, LX/0p8;->A04:Z

    .line 174
    .line 175
    invoke-virtual {v1, v5}, LX/0p8;->CeU(LX/0k2;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x1f

    .line 179
    .line 180
    invoke-static {v4, v3, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    sget-object v5, LX/0k2;->A06:LX/0k2;

    .line 189
    .line 190
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    :catch_0
    :try_start_2
    move-exception v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "ImagineReportRepositoryV2/sendImagineReportRequest/error: "

    .line 201
    .line 202
    invoke-static {v0, v4, v1, v5}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_6

    .line 210
    .line 211
    const-string v1, "Failed to make report"

    .line 212
    .line 213
    :cond_6
    new-instance v0, LX/7Sb;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/7Sb;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, LX/0p0;->resumeWith(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {v3}, LX/0p0;->A00()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v2, :cond_7

    .line 230
    .line 231
    return-object v2

    .line 232
    :goto_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    sget-object v0, LX/7Gb;->A00:LX/7Gb;

    .line 236
    .line 237
    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    :catch_1
    move-exception v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v0, "ImagineMediaRepository/reportImage exception: "

    .line 248
    .line 249
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/7Ga;->A00:LX/7Ga;

    .line 253
    .line 254
    return-object v0
.end method
