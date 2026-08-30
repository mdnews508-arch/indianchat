.class public final Lcom/indianchat/registration/ui/task/ChallengeRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/01y;

.field public final A03:LX/L4R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/registration/ui/task/ChallengeRepository;->A02:LX/01y;

    .line 8
    .line 9
    const/16 v0, 0x53f

    .line 10
    .line 11
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/L4R;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/registration/ui/task/ChallengeRepository;->A03:LX/L4R;

    .line 18
    .line 19
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/registration/ui/task/ChallengeRepository;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/8rm;->A0R()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/registration/ui/task/ChallengeRepository;->A00:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/indianchat/registration/ui/task/ChallengeRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v14, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v0, p6

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    move-object/from16 v7, p7

    .line 12
    .line 13
    instance-of v1, v7, LX/LyV;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    check-cast v1, LX/LyV;

    .line 19
    .line 20
    iget v3, v1, LX/LyV;->$t:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    move-object/from16 v5, p1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v10, v7

    .line 31
    check-cast v10, LX/LyV;

    .line 32
    .line 33
    iget v4, v10, LX/LyV;->A00:I

    .line 34
    .line 35
    const/high16 v3, -0x80000000

    .line 36
    .line 37
    and-int v1, v4, v3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sub-int/2addr v4, v3

    .line 42
    iput v4, v10, LX/LyV;->A00:I

    .line 43
    .line 44
    :goto_0
    iget-object v4, v10, LX/LyV;->A07:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 47
    .line 48
    iget v7, v10, LX/LyV;->A00:I

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-ne v7, v6, :cond_3

    .line 55
    .line 56
    iget-object v0, v10, LX/LyV;->A06:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v10, LX/LyV;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v10, LX/LyV;->A04:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v14, v10, LX/LyV;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v13, v10, LX/LyV;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v13, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v10, LX/LyV;

    .line 78
    .line 79
    invoke-direct {v10, v5, v7, v6}, LX/LyV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    :try_start_0
    iput-object v4, v10, LX/LyV;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v13, v10, LX/LyV;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v14, v10, LX/LyV;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v10, LX/LyV;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v9, v10, LX/LyV;->A05:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v0, v10, LX/LyV;->A06:Ljava/lang/Object;

    .line 103
    .line 104
    iput v6, v10, LX/LyV;->A00:I

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    if-eqz p5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    const-string v6, "gmail.com"

    .line 116
    .line 117
    invoke-static {v6, v9}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    sget-object v8, Lcom/indianchat/registration/core/GoogleIdTokenUtils;->A01:Lcom/indianchat/registration/core/GoogleIdTokenUtils;

    .line 124
    .line 125
    iget-object v4, v5, Lcom/indianchat/registration/ui/task/ChallengeRepository;->A01:LX/05C;

    .line 126
    .line 127
    invoke-static {v4}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v4, v5, Lcom/indianchat/registration/ui/task/ChallengeRepository;->A00:LX/05C;

    .line 132
    .line 133
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, LX/0CT;

    .line 138
    .line 139
    const/16 v4, 0x44a9

    .line 140
    .line 141
    invoke-virtual {v7, v4}, LX/00D;->A0w(I)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    new-instance v7, LX/Lfg;

    .line 146
    .line 147
    invoke-direct {v7}, LX/Lfg;-><init>()V

    .line 148
    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    new-instance v11, LX/LrN;

    .line 152
    .line 153
    invoke-direct {v11, v6, v4}, LX/LrN;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    move-object v6, p0

    .line 157
    invoke-static/range {v6 .. v12}, Lcom/indianchat/registration/core/GoogleIdTokenUtils;->A01(Landroid/content/Context;LX/ME7;Lcom/indianchat/registration/core/GoogleIdTokenUtils;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function3;Z)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-ne v4, v3, :cond_5

    .line 162
    .line 163
    return-object v3

    .line 164
    :goto_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, v5, Lcom/indianchat/registration/ui/task/ChallengeRepository;->A03:LX/L4R;

    .line 170
    .line 171
    const-string v3, "challenge_type"

    .line 172
    .line 173
    invoke-static {v3, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const/16 p3, 0x0

    .line 178
    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    const-string v3, "email"

    .line 188
    .line 189
    invoke-static {v3, v9}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move-object/from16 p1, p3

    .line 195
    .line 196
    :goto_2
    if-eqz v4, :cond_7

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    const-string v3, "oauth_token"

    .line 205
    .line 206
    invoke-static {v3, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-object/from16 p2, p3

    .line 212
    .line 213
    :goto_3
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    const-string v3, "code"

    .line 222
    .line 223
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    :cond_8
    invoke-virtual/range {v12 .. v18}, LX/L4R;->A0j(Ljava/lang/String;Ljava/lang/String;LX/07m;LX/07m;LX/07m;LX/07m;)LX/Kpu;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    const-string v0, "ChallengeRepository/doInBackground/null challengeResult"

    .line 234
    .line 235
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 239
    .line 240
    new-instance v3, LX/Kpu;

    .line 241
    .line 242
    invoke-direct {v3, v1, v0}, LX/Kpu;-><init>(ILjava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_9
    iget v7, v3, LX/Kpu;->A00:I

    .line 247
    .line 248
    iget-object v6, v3, LX/Kpu;->A02:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v5, v3, LX/Kpu;->A01:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v0, "ChallengeRepository/challenge entrypoint response/status="

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "/type="

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "/fail-reason="

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, LX/KOT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v4, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :catch_0
    move-exception v4

    .line 286
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const-string v0, "ChallengeRepository/"

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "/error "

    .line 299
    .line 300
    invoke-static {v0, v3, v4}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 304
    .line 305
    new-instance v3, LX/Kpu;

    .line 306
    .line 307
    invoke-direct {v3, v1, v0}, LX/Kpu;-><init>(ILjava/lang/Integer;)V

    .line 308
    .line 309
    .line 310
    return-object v3
.end method
