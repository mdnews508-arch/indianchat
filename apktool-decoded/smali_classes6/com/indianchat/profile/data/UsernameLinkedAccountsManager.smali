.class public final Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;
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
    const v0, 0xc1a6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;->A00:LX/05C;

    .line 11
    .line 12
    const v0, 0x81ce

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;->A01:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v8, p1

    .line 1
    const/4 p1, 0x1

    .line 2
    move-object v3, p2

    .line 3
    instance-of v0, p2, LX/AlI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/AlI;

    .line 9
    .line 10
    iget v1, v0, LX/AlI;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    check-cast v10, LX/AlI;

    .line 20
    .line 21
    iget v2, v10, LX/AlI;->A00:I

    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    and-int v0, v2, v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v10, LX/AlI;->A00:I

    .line 31
    .line 32
    :goto_0
    iget-object v2, v10, LX/AlI;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 35
    .line 36
    iget v0, v10, LX/AlI;->A00:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    iget-wide v0, v10, LX/AlI;->A01:J

    .line 44
    .line 45
    iget-object v6, v10, LX/AlI;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/Ac3;

    .line 48
    .line 49
    iget-object v8, v10, LX/AlI;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/util/List;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v10, LX/AlI;

    .line 55
    .line 56
    invoke-direct {v10, p0, p2, p1}, LX/AlI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_f

    .line 78
    .line 79
    move/from16 v11, p3

    .line 80
    .line 81
    if-eqz p3, :cond_f

    .line 82
    .line 83
    iget-object v0, p0, Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/Ac3;

    .line 90
    .line 91
    iget-object v0, v6, LX/Ac3;->A01:LX/05C;

    .line 92
    .line 93
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 94
    .line 95
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x7289

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_f

    .line 106
    .line 107
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x728d

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    int-to-long v0, v0

    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/A18;

    .line 143
    .line 144
    iget-object v3, v2, LX/A18;->A04:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    invoke-virtual {v6, v3, v0, v1}, LX/Ac3;->A03(Ljava/lang/String;J)LX/9yW;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-boolean v2, v2, LX/9yW;->A00:Z

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    :goto_3
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v3, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    const-wide/16 v2, 0x1f4

    .line 177
    .line 178
    :try_start_1
    const/16 v7, 0x31

    .line 179
    .line 180
    new-instance v4, LX/Anx;

    .line 181
    .line 182
    invoke-direct {v4, v6, v12, v5, v7}, LX/Anx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 183
    .line 184
    .line 185
    iput-object v8, v10, LX/AlI;->A02:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, v10, LX/AlI;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    iput-boolean v11, v10, LX/AlI;->A05:Z

    .line 190
    .line 191
    iput-wide v0, v10, LX/AlI;->A01:J

    .line 192
    .line 193
    iput p1, v10, LX/AlI;->A00:I

    .line 194
    .line 195
    invoke-static {v10, v4, v2, v3}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-ne v2, v9, :cond_8

    .line 200
    .line 201
    return-object v9
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    :catchall_0
    move-exception v3

    .line 203
    goto :goto_4

    .line 204
    :catch_0
    move-exception v0

    .line 205
    throw v0

    .line 206
    :catchall_1
    move-exception v3

    .line 207
    :goto_4
    const-string v2, "UsernameLinkedAccountsManager/availability refresh failed; falling through to pass 2"

    .line 208
    .line 209
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    :goto_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, LX/A18;

    .line 231
    .line 232
    iget-object v12, v8, LX/A18;->A04:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v12, :cond_b

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    const/16 v2, 0x23

    .line 243
    .line 244
    if-gt v3, v2, :cond_d

    .line 245
    .line 246
    invoke-virtual {v6, v12, v0, v1}, LX/Ac3;->A03(Ljava/lang/String;J)LX/9yW;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-boolean v2, v3, LX/9yW;->A01:Z

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    iget-boolean v2, v3, LX/9yW;->A00:Z

    .line 255
    .line 256
    if-nez v2, :cond_b

    .line 257
    .line 258
    invoke-static {v6}, LX/Ac3;->A01(LX/Ac3;)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v6, LX/Ac3;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262
    .line 263
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, LX/9zl;

    .line 268
    .line 269
    const/4 v2, 0x2

    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    :cond_a
    invoke-static {v6, v2}, LX/Ac3;->A02(LX/Ac3;I)V

    .line 274
    .line 275
    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    iget-object v3, v3, LX/9zl;->A01:LX/2s2;

    .line 279
    .line 280
    :goto_7
    sget-object v2, LX/2s2;->A02:LX/2s2;

    .line 281
    .line 282
    if-ne v3, v2, :cond_b

    .line 283
    .line 284
    iget-object v10, v8, LX/A18;->A02:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v9, v8, LX/A18;->A00:Ljava/lang/Integer;

    .line 287
    .line 288
    iget-object v11, v8, LX/A18;->A01:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p0, v8, LX/A18;->A03:Ljava/lang/String;

    .line 291
    .line 292
    new-instance v8, LX/A18;

    .line 293
    .line 294
    invoke-direct/range {v8 .. v14}, LX/A18;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_8
    if-eqz v8, :cond_9

    .line 298
    .line 299
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_c
    move-object v3, v5

    .line 304
    goto :goto_7

    .line 305
    :cond_d
    move-object v8, v5

    .line 306
    goto :goto_8

    .line 307
    :cond_e
    return-object v4

    .line 308
    :cond_f
    return-object v8
.end method


# virtual methods
.method public final A01(ZLX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    move/from16 v5, p1

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    instance-of v0, v6, LX/AlK;

    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    move-object v3, v6

    .line 12
    check-cast v3, LX/AlK;

    .line 13
    .line 14
    iget v0, v3, LX/AlK;->$t:I

    .line 15
    .line 16
    if-ne v0, v7, :cond_b

    .line 17
    .line 18
    iget v2, v3, LX/AlK;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v3, LX/AlK;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, v3, LX/AlK;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v3, LX/AlK;->A00:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v7, :cond_2

    .line 39
    .line 40
    if-ne v0, v2, :cond_c

    .line 41
    .line 42
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/4c0;->A0F:LX/4c0;

    .line 50
    .line 51
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    new-instance v10, LX/5QS;

    .line 55
    .line 56
    invoke-direct {v10, v1, v0, v5}, LX/5QS;-><init>(LX/4c0;Ljava/lang/Integer;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iput-object v11, v3, LX/AlK;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v5, v3, LX/AlK;->A06:Z

    .line 68
    .line 69
    iput v7, v3, LX/AlK;->A00:I

    .line 70
    .line 71
    sget-object v8, LX/0YB;->A00:LX/0YD;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    new-instance v0, LX/6LG;

    .line 75
    .line 76
    invoke-direct {v0, v10, v9, v11, v1}, LX/6LG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v8, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v6, :cond_3

    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_2
    iget-boolean v5, v3, LX/AlK;->A06:Z

    .line 87
    .line 88
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    check-cast v1, LX/4gF;

    .line 92
    .line 93
    instance-of v0, v1, LX/4Ye;

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    check-cast v1, LX/4Ye;

    .line 98
    .line 99
    iget-object v1, v1, LX/4Ye;->A00:LX/4gG;

    .line 100
    .line 101
    const-string v0, "null cannot be cast to non-null type com.indianchat.waffle.api.integration.dataprovider.LinkedDataSuccessResponse.LinkedProfilesCacheResponse"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, LX/4Yh;

    .line 107
    .line 108
    iget-object v0, v1, LX/4Yh;->A00:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 131
    .line 132
    iget-object v0, v9, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v0, 0x4

    .line 139
    if-eq v8, v0, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    if-ne v8, v0, :cond_4

    .line 143
    .line 144
    sget-object v12, LX/02S;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    :goto_2
    iget-object v13, v9, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v14, v9, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v15, v9, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v9, Lcom/indianchat/waffle/api/accountlinking/clientcache/LinkedProfile;->profilePictureUrl:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    new-instance v11, LX/A18;

    .line 157
    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    invoke-direct/range {v11 .. v17}, LX/A18;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v12, LX/02S;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    move-object v0, v8

    .line 189
    check-cast v0, LX/A18;

    .line 190
    .line 191
    iget-object v0, v0, LX/A18;->A04:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    const/16 v0, 0x23

    .line 202
    .line 203
    if-gt v1, v0, :cond_7

    .line 204
    .line 205
    :cond_8
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    new-array v8, v2, [Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    const/16 v0, 0x11

    .line 215
    .line 216
    new-instance v1, LX/Afz;

    .line 217
    .line 218
    invoke-direct {v1, v0}, LX/Afz;-><init>(I)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    aput-object v1, v8, v0

    .line 223
    .line 224
    const/16 v1, 0x12

    .line 225
    .line 226
    new-instance v0, LX/Afz;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/Afz;-><init>(I)V

    .line 229
    .line 230
    .line 231
    aput-object v0, v8, v7

    .line 232
    .line 233
    new-instance v0, LX/8bO;

    .line 234
    .line 235
    invoke-direct {v0, v8, v1}, LX/8bO;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    :goto_4
    const/4 v0, 0x0

    .line 245
    iput-object v0, v3, LX/AlK;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v0, v3, LX/AlK;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v0, v3, LX/AlK;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v0, v3, LX/AlK;->A04:Ljava/lang/Object;

    .line 252
    .line 253
    iput-boolean v5, v3, LX/AlK;->A06:Z

    .line 254
    .line 255
    iput v2, v3, LX/AlK;->A00:I

    .line 256
    .line 257
    invoke-static {v4, v1, v3, v5}, Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;->A00(Lcom/indianchat/profile/data/UsernameLinkedAccountsManager;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v6, :cond_0

    .line 262
    .line 263
    return-object v6

    .line 264
    :cond_b
    new-instance v3, LX/AlK;

    .line 265
    .line 266
    invoke-direct {v3, v4, v6, v7}, LX/AlK;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_d
    instance-of v0, v1, LX/4Yf;

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    check-cast v1, LX/4Yf;

    .line 281
    .line 282
    iget-object v1, v1, LX/4Yf;->A00:Ljava/lang/Exception;

    .line 283
    .line 284
    :goto_5
    invoke-static {v1}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :cond_e
    instance-of v0, v1, LX/4Yd;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    const-string v0, "User cancelled the operation"

    .line 294
    .line 295
    new-instance v1, Ljava/lang/Exception;

    .line 296
    .line 297
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    throw v0
.end method
