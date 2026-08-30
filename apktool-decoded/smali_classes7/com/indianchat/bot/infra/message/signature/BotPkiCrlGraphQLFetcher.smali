.class public final Lcom/indianchat/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x11f8

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x9a

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;->A01:LX/05C;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p2, LX/Dkj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Dkj;

    .line 7
    .line 8
    iget v1, v0, LX/Dkj;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v3, p2

    .line 17
    check-cast v3, LX/Dkj;

    .line 18
    .line 19
    iget v2, v3, LX/Dkj;->A00:I

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
    iput v2, v3, LX/Dkj;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v3, LX/Dkj;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v3, LX/Dkj;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-object p1, v3, LX/Dkj;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v3, LX/Dkj;

    .line 48
    .line 49
    invoke-direct {v3, p0, p2, v4}, LX/Dkj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static {p1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "crl_name"

    .line 70
    .line 71
    invoke-virtual {v6, v0, p1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class v7, LX/BPS;

    .line 75
    .line 76
    const-string v10, "indianchat-android-mex"

    .line 77
    .line 78
    const-string v9, "FetchBotPKICRL"

    .line 79
    .line 80
    new-instance v5, LX/0p6;

    .line 81
    .line 82
    move-object v11, v8

    .line 83
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0nw;

    .line 93
    .line 94
    invoke-virtual {v0, v5}, LX/0nw;->A01(LX/0p4;)LX/0p8;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/Dgu;

    .line 99
    .line 100
    invoke-direct {v0, p1, v12}, LX/Dgu;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v8, v3, v2}, LX/Dkj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Dkj;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, LX/0p8;->AP7(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v5, v4, :cond_5

    .line 111
    .line 112
    return-object v4

    .line 113
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v5, LX/BPS;

    .line 117
    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    const-string v1, "xwa2_fetch_feature_pki_crl"

    .line 121
    .line 122
    const-class v0, LX/BPR;

    .line 123
    .line 124
    invoke-virtual {v5, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LX/BPR;

    .line 129
    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    const-string v0, "crl"

    .line 133
    .line 134
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    array-length v0, v3

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    const-string v0, "last_update"

    .line 151
    .line 152
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    const-wide/16 v4, 0x3e8

    .line 169
    .line 170
    mul-long/2addr v0, v4

    .line 171
    new-instance v2, Ljava/util/Date;

    .line 172
    .line 173
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 174
    .line 175
    .line 176
    :goto_2
    const-string v0, "next_update"

    .line 177
    .line 178
    invoke-virtual {v6, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;->A01:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    new-instance v2, Ljava/util/Date;

    .line 190
    .line 191
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :goto_3
    if-eqz v0, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/indianchat/bot/infra/message/signature/BotPkiCrlGraphQLFetcher;->A01:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    const-wide/32 v4, 0x5265c00

    .line 205
    .line 206
    .line 207
    add-long/2addr v0, v4

    .line 208
    new-instance v5, Ljava/util/Date;

    .line 209
    .line 210
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_4
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    const-wide/16 v4, 0x3e8

    .line 225
    .line 226
    mul-long/2addr v0, v4

    .line 227
    new-instance v5, Ljava/util/Date;

    .line 228
    .line 229
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 230
    .line 231
    .line 232
    :goto_5
    const-string v4, "revoked_cert_count"

    .line 233
    .line 234
    iget-object v1, v6, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    xor-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    :goto_6
    new-instance v0, LX/Cmv;

    .line 249
    .line 250
    invoke-direct {v0, v2, v5, v3, v1}, LX/Cmv;-><init>(Ljava/util/Date;Ljava/util/Date;[BI)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_8
    const/4 v1, 0x0

    .line 255
    goto :goto_6

    .line 256
    :goto_7
    return-object v0

    .line 257
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "BotPkiCrlGraphQLFetcher/CRL response missing or empty crl data for crlName="

    .line 262
    .line 263
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v8

    .line 267
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "BotPkiCrlGraphQLFetcher/CRL fetch returned null xwa2FetchFeaturePkiCrl for crlName="

    .line 272
    .line 273
    invoke-static {v1, v0, p1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :catch_0
    move-exception v2

    .line 278
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "BotPkiCrlGraphQLFetcher/CRL GraphQL fetch failed for crlName="

    .line 283
    .line 284
    invoke-static {v0, p1, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-object v8
.end method
