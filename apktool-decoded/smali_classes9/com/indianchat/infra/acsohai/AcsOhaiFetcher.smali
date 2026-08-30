.class public final Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/HwP;

.field public final A02:LX/I5z;

.field public final A03:Lcom/indianchat/infra/acsohai/AcsTokenRepository;

.field public final A04:LX/Hcy;

.field public final A05:Ljava/util/Random;


# direct methods
.method public synthetic constructor <init>(LX/HwP;LX/I5z;Lcom/indianchat/infra/acsohai/AcsTokenRepository;LX/Hcy;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/Random;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p4, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A03:Lcom/indianchat/infra/acsohai/AcsTokenRepository;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A04:LX/Hcy;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A01:LX/HwP;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A02:LX/I5z;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A05:Ljava/util/Random;

    .line 20
    .line 21
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A00:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/IpL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/IpL;

    .line 7
    .line 8
    iget v1, v0, LX/IpL;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

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
    check-cast v4, LX/IpL;

    .line 18
    .line 19
    iget v2, v4, LX/IpL;->A00:I

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
    iput v2, v4, LX/IpL;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v4, LX/IpL;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/IpL;->A00:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eq v0, v3, :cond_5

    .line 41
    .line 42
    if-ne v0, v5, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    new-instance v4, LX/IpL;

    .line 47
    .line 48
    invoke-direct {v4, p0, p2, v3}, LX/IpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_4
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A03:Lcom/indianchat/infra/acsohai/AcsTokenRepository;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A01:LX/HwP;

    .line 63
    .line 64
    iput-object p1, v4, LX/IpL;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v4, LX/IpL;->A00:I

    .line 67
    .line 68
    invoke-virtual {v1, v0, v4}, Lcom/indianchat/infra/acsohai/AcsTokenRepository;->A00(LX/HwP;LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-ne v6, v2, :cond_6

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_5
    iget-object p1, v4, LX/IpL;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    check-cast v6, LX/Itt;

    .line 81
    .line 82
    instance-of v0, v6, LX/IUc;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    check-cast v6, LX/IUc;

    .line 87
    .line 88
    iget-object v8, v6, LX/IUc;->A00:LX/Ht8;

    .line 89
    .line 90
    iget-object v1, v8, LX/Ht8;->A01:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v6, LX/I9r;

    .line 93
    .line 94
    invoke-direct {v6}, LX/I9r;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    new-array v7, v0, [LX/07m;

    .line 99
    .line 100
    const-string v0, "acs_token"

    .line 101
    .line 102
    invoke-static {v0, v1, v7}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A01:LX/HwP;

    .line 106
    .line 107
    iget-object v9, v3, LX/HwP;->A02:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "acs_project"

    .line 110
    .line 111
    invoke-static {v0, v9, v7}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "app_id"

    .line 115
    .line 116
    sget-object v0, LX/0dn;->A0G:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1, v0, v7, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v10, v3, LX/HwP;->A03:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "doc_id"

    .line 124
    .line 125
    invoke-static {v0, v10, v7}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "variables"

    .line 129
    .line 130
    invoke-static {v0, p1, v7}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {v6, v1}, LX/I9r;->A01(LX/I9r;Ljava/util/Iterator;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v6}, LX/I9r;->A02()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v0, 0x3

    .line 156
    new-array v1, v0, [LX/07m;

    .line 157
    .line 158
    const-string v0, "X-FB-Friendly-Name"

    .line 159
    .line 160
    invoke-static {v0, v10, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "x-acs-project-name"

    .line 164
    .line 165
    invoke-static {v0, v9, v1}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "Content-Type"

    .line 169
    .line 170
    invoke-static {v0, v7, v1, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-object v1, v8, LX/Ht8;->A00:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    const-string v0, "x-acs-configid"

    .line 182
    .line 183
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A04:LX/Hcy;

    .line 187
    .line 188
    invoke-virtual {v6}, LX/I9r;->A04()[B

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {v4, v5}, LX/IpL;->A01(LX/IpL;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, LX/8rr;->A0t(LX/0Xd;)LX/0aL;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v0, LX/Hcy;->A00:LX/05C;

    .line 200
    .line 201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, LX/I4t;

    .line 206
    .line 207
    const-string v8, "https://acs.indianchat.com/graphql"

    .line 208
    .line 209
    sget-object v6, LX/HOK;->A03:LX/HOK;

    .line 210
    .line 211
    iget-object v7, v3, LX/HwP;->A01:Ljava/lang/Integer;

    .line 212
    .line 213
    const/16 v0, 0xf

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/IjR;->A00(Ljava/lang/Object;I)LX/IjR;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    const/16 p1, 0x28

    .line 220
    .line 221
    invoke-virtual/range {v5 .. v12}, LX/I4t;->A02(LX/HOK;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-ne v6, v2, :cond_9

    .line 229
    .line 230
    return-object v2

    .line 231
    :goto_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    check-cast v6, LX/Its;

    .line 235
    .line 236
    return-object v6
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    const-string v0, "AcsOhaiFetcher/OHAI send failed"

    .line 239
    .line 240
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x0

    .line 250
    new-instance v6, LX/IUb;

    .line 251
    .line 252
    invoke-direct {v6, v2, v0, v1}, LX/IUb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v6

    .line 256
    :catch_1
    move-exception v0

    .line 257
    throw v0

    .line 258
    :cond_a
    instance-of v0, v6, LX/IUd;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    check-cast v6, LX/IUd;

    .line 263
    .line 264
    iget-object v3, v6, LX/IUd;->A01:Ljava/lang/Integer;

    .line 265
    .line 266
    iget-object v2, v6, LX/IUd;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    new-instance v0, LX/IUb;

    .line 270
    .line 271
    invoke-direct {v0, v3, v2, v1}, LX/IUb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    instance-of v0, v3, LX/Ioa;

    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v6, v3

    .line 12
    check-cast v6, LX/Ioa;

    .line 13
    .line 14
    iget v0, v6, LX/Ioa;->$t:I

    .line 15
    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    iget v2, v6, LX/Ioa;->A01:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v6, LX/Ioa;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v1, v6, LX/Ioa;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v0, v6, LX/Ioa;->A01:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eq v0, v2, :cond_4

    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    if-eq v0, v4, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_0
    new-instance v6, LX/Ioa;

    .line 52
    .line 53
    invoke-direct {v6, v7, v3, v8}, LX/Ioa;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v14, v7, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A05:Ljava/util/Random;

    .line 61
    .line 62
    iget-object v0, v7, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A02:LX/I5z;

    .line 63
    .line 64
    iget-wide v15, v0, LX/I5z;->A02:J

    .line 65
    .line 66
    iget-wide v10, v0, LX/I5z;->A01:J

    .line 67
    .line 68
    iget-wide v0, v0, LX/I5z;->A00:J

    .line 69
    .line 70
    new-instance v13, LX/0kB;

    .line 71
    .line 72
    move-wide/from16 v17, v10

    .line 73
    .line 74
    move-wide/from16 v19, v0

    .line 75
    .line 76
    invoke-direct/range {v13 .. v20}, LX/0kB;-><init>(Ljava/util/Random;JJJ)V

    .line 77
    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget v11, v6, LX/Ioa;->A00:I

    .line 82
    .line 83
    iget-object v13, v6, LX/Ioa;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, LX/0kB;

    .line 86
    .line 87
    iget-object v9, v6, LX/Ioa;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    iput-object v9, v6, LX/Ioa;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v13, v6, LX/Ioa;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-object v0, v6, LX/Ioa;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, v6, LX/Ioa;->A05:Ljava/lang/Object;

    .line 102
    .line 103
    iput v11, v6, LX/Ioa;->A00:I

    .line 104
    .line 105
    iput v2, v6, LX/Ioa;->A01:I

    .line 106
    .line 107
    invoke-static {v7, v9, v6}, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A00(Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v5, :cond_5

    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_4
    iget v11, v6, LX/Ioa;->A00:I

    .line 115
    .line 116
    iget-object v13, v6, LX/Ioa;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, LX/0kB;

    .line 119
    .line 120
    iget-object v9, v6, LX/Ioa;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    check-cast v1, LX/Its;

    .line 128
    .line 129
    instance-of v0, v1, LX/IUa;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    check-cast v0, LX/IUa;

    .line 135
    .line 136
    iget-object v0, v0, LX/IUa;->A00:Lcom/indianchat/infra/ohai/HttpResponse;

    .line 137
    .line 138
    iget-short v10, v0, Lcom/indianchat/infra/ohai/HttpResponse;->statusCode:S

    .line 139
    .line 140
    const/16 v0, 0x191

    .line 141
    .line 142
    if-ne v10, v0, :cond_a

    .line 143
    .line 144
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eq v0, v8, :cond_6

    .line 151
    .line 152
    const-string v12, ")"

    .line 153
    .line 154
    if-eq v0, v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v7, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A00:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget-object v0, v7, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A01:LX/HwP;

    .line 165
    .line 166
    iget-object v3, v0, LX/HwP;->A02:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v0, "AcsOhaiFetcher/no network, not retrying ("

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3, v12}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-object v1

    .line 181
    :cond_7
    invoke-virtual {v13}, LX/0kB;->A01()Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_d

    .line 186
    .line 187
    iget-object v0, v7, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A01:LX/HwP;

    .line 188
    .line 189
    iget-object v3, v0, LX/HwP;->A02:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v0, "AcsOhaiFetcher/retry budget exhausted ("

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    if-nez v11, :cond_6

    .line 199
    .line 200
    iget-object v0, v7, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A01:LX/HwP;

    .line 201
    .line 202
    iget-object v10, v0, LX/HwP;->A02:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "AcsOhaiFetcher/ACS token rejected, resetting and retrying ("

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v10, v12}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v7, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A03:Lcom/indianchat/infra/acsohai/AcsTokenRepository;

    .line 217
    .line 218
    iput-object v9, v6, LX/Ioa;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v13, v6, LX/Ioa;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    iput-object v0, v6, LX/Ioa;->A04:Ljava/lang/Object;

    .line 224
    .line 225
    iput v2, v6, LX/Ioa;->A00:I

    .line 226
    .line 227
    iput v3, v6, LX/Ioa;->A01:I

    .line 228
    .line 229
    iget-object v0, v1, Lcom/indianchat/infra/acsohai/AcsTokenRepository;->A00:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/IyZ;

    .line 236
    .line 237
    invoke-interface {v0, v10}, LX/IyZ;->AQ9(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_9
    instance-of v0, v1, LX/IUb;

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    move-object v0, v1

    .line 248
    check-cast v0, LX/IUb;

    .line 249
    .line 250
    iget-object v0, v0, LX/IUb;->A01:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eq v10, v4, :cond_b

    .line 257
    .line 258
    const/4 v0, 0x4

    .line 259
    if-eq v10, v0, :cond_b

    .line 260
    .line 261
    if-eq v10, v8, :cond_b

    .line 262
    .line 263
    if-eq v10, v2, :cond_b

    .line 264
    .line 265
    if-eq v10, v3, :cond_b

    .line 266
    .line 267
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    throw v0

    .line 272
    :cond_a
    const/16 v0, 0x198

    .line 273
    .line 274
    if-eq v10, v0, :cond_b

    .line 275
    .line 276
    const/16 v0, 0x1ad

    .line 277
    .line 278
    if-eq v10, v0, :cond_b

    .line 279
    .line 280
    const/16 v0, 0x1f4

    .line 281
    .line 282
    if-gt v0, v10, :cond_c

    .line 283
    .line 284
    const/16 v0, 0x258

    .line 285
    .line 286
    if-ge v10, v0, :cond_c

    .line 287
    .line 288
    :cond_b
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_c
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    iput-object v9, v6, LX/Ioa;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v13, v6, LX/Ioa;->A03:Ljava/lang/Object;

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    iput-object v10, v6, LX/Ioa;->A04:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v10, v6, LX/Ioa;->A05:Ljava/lang/Object;

    .line 308
    .line 309
    iput v11, v6, LX/Ioa;->A00:I

    .line 310
    .line 311
    iput v4, v6, LX/Ioa;->A01:I

    .line 312
    .line 313
    invoke-static {v6, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v5, :cond_3

    .line 318
    .line 319
    return-object v5

    .line 320
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0
.end method
