.class public final Lcom/indianchat/status/ranking/MexNewsletterRankingFeatureFetcher;
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
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/status/ranking/MexNewsletterRankingFeatureFetcher;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x461

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/status/ranking/MexNewsletterRankingFeatureFetcher;->A01:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0x14

    .line 1
    .line 2
    instance-of v0, p1, LX/LyX;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/LyX;

    .line 8
    .line 9
    iget v1, v0, LX/LyX;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/LyX;

    .line 19
    .line 20
    iget v2, v3, LX/LyX;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/LyX;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v3, LX/LyX;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v3, LX/LyX;->A00:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v3, LX/LyX;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1, v4}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-class v7, LX/JH9;

    .line 62
    .line 63
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 64
    .line 65
    sget-object v11, LX/M2t;->A00:LX/M2t;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const-string v10, "indianchat-android-mex"

    .line 69
    .line 70
    const-string v9, "FetchNewsletterRankingFeatures"

    .line 71
    .line 72
    new-instance v5, LX/0p6;

    .line 73
    .line 74
    invoke-direct/range {v5 .. v12}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/indianchat/status/ranking/MexNewsletterRankingFeatureFetcher;->A00:LX/05C;

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, v3, LX/LyX;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v3, LX/LyX;->A00:I

    .line 87
    .line 88
    invoke-static {v1, v3}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-ne v5, v4, :cond_5

    .line 93
    .line 94
    return-object v4

    .line 95
    :goto_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v5, LX/MH5;

    .line 99
    .line 100
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v5}, LX/MH5;->B9Q()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/MHF;

    .line 125
    .line 126
    invoke-interface {v3}, LX/MHF;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-interface {v3}, LX/MHF;->B1a()LX/MHq;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-interface {v4}, LX/MHq;->B7t()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v4}, LX/MHq;->BEQ()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v3, 0x0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    move-object v7, v3

    .line 162
    :cond_7
    invoke-interface {v4}, LX/MHq;->B7r()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v4}, LX/MHq;->BEO()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    move-object v8, v3

    .line 177
    :cond_8
    invoke-interface {v4}, LX/MHq;->B7v()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v4}, LX/MHq;->BES()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    move-object v9, v3

    .line 192
    :cond_9
    invoke-interface {v4}, LX/MHq;->B7u()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v4}, LX/MHq;->BER()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    move-object v10, v3

    .line 207
    :cond_a
    invoke-interface {v4}, LX/MHq;->B7s()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-interface {v4}, LX/MHq;->BEP()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    move-object v11, v3

    .line 222
    :cond_b
    new-instance v6, LX/Kif;

    .line 223
    .line 224
    invoke-direct/range {v6 .. v11}, LX/Kif;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_c
    iget-object v0, p0, Lcom/indianchat/status/ranking/MexNewsletterRankingFeatureFetcher;->A01:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, LX/0k5;

    .line 238
    .line 239
    const-string v3, "newsletter_ranking_features"

    .line 240
    .line 241
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LX/Kif;

    .line 270
    .line 271
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v1, "jid"

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string v1, "channelNumGuestOpens28d"

    .line 285
    .line 286
    iget-object v0, v6, LX/Kif;->A02:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v1, "channelNumFollow1d"

    .line 292
    .line 293
    iget-object v0, v6, LX/Kif;->A00:Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v1, "userFollowNum1d"

    .line 299
    .line 300
    iget-object v0, v6, LX/Kif;->A04:Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string v1, "channelNumGuestOpens7d"

    .line 306
    .line 307
    iget-object v0, v6, LX/Kif;->A03:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string v1, "channelNumFollowerOpens7d"

    .line 313
    .line 314
    iget-object v0, v6, LX/Kif;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_d
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v4, v3, v0}, LX/0k5;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :catch_0
    move-exception v1

    .line 332
    const-string v0, "MexNewsletterRankingFeatureFetcher/refreshCache failed"

    .line 333
    .line 334
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 338
    .line 339
    return-object v0
.end method
