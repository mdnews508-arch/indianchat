.class public LX/69s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6cr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/69s;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/69s;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public ByK(LX/5H6;)V
    .locals 2

    .line 0
    iget v0, p0, LX/69s;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "Not yet implemented"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/9X4;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/9X4;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    return-void
.end method

.method public Bya(LX/5HU;)V
    .locals 10

    .line 0
    iget v0, p0, LX/69s;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v9, p0, LX/69s;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v9, LX/5Hr;

    .line 11
    .line 12
    iget-object v3, v9, LX/5Hr;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v9, LX/5Hr;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p1, LX/5HU;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    iget-object v1, v9, LX/5Hr;->A02:LX/5kG;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v9, LX/5Hr;->A00:LX/5RI;

    .line 26
    .line 27
    iget-object v8, v0, LX/5RI;->A03:LX/I7F;

    .line 28
    .line 29
    iget-object v7, v1, LX/5kG;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LX/5RI;->A00:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5EI;

    .line 38
    .line 39
    invoke-static {v3, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LX/4YG;

    .line 43
    .line 44
    invoke-direct {v6, v0, v3, v2}, LX/4YG;-><init>(LX/5EI;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-wide v4, v1, LX/5kG;->A00:J

    .line 48
    .line 49
    iget-boolean v3, v1, LX/5kG;->A03:Z

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    new-instance v0, LX/HSr;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, LX/HSr;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iput-wide v4, v0, LX/HSr;->A01:J

    .line 63
    .line 64
    iput-wide v1, v0, LX/HSr;->A00:J

    .line 65
    .line 66
    iput-boolean v3, v0, LX/HSr;->A03:Z

    .line 67
    .line 68
    invoke-virtual {v8, v6, v0, v7}, LX/I7F;->A03(LX/5Je;LX/HSr;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, v9, LX/5Hr;->A01:LX/Nfo;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, LX/Nfo;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    iget-object v1, v9, LX/5Hr;->A01:LX/Nfo;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, v1, LX/Nfo;->A00:LX/O82;

    .line 84
    .line 85
    iget-object v3, v0, LX/O82;->A03:LX/5MJ;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    const-string v0, "fcsLoadingEventManager"

    .line 90
    .line 91
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p1, LX/5HU;->A02:Ljava/lang/Exception;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    iget-object v4, p0, LX/69s;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, LX/5Lx;

    .line 107
    .line 108
    instance-of v0, v5, LX/4ej;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v0, v5

    .line 114
    check-cast v0, LX/4ej;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v2, v0, LX/4ej;->error:Lcom/indianchat/infra/graphql/error/GraphqlError;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget v0, v2, Lcom/indianchat/infra/graphql/error/GraphqlError;->A01:I

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v2, Lcom/indianchat/infra/graphql/error/GraphqlError;->A05:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v3, LX/5O5;

    .line 131
    .line 132
    invoke-direct {v3, v1, v0}, LX/5O5;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    new-instance v0, LX/4Ja;

    .line 136
    .line 137
    invoke-direct {v0}, LX/4Ja;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3, v0, v5}, LX/5Lx;->A00(LX/5O5;LX/5Dg;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_5
    iget-object v2, v1, LX/Nfo;->A04:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const-string v0, "onLoadingFailure"

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0, v2, v1}, LX/5MJ;->A01(LX/5bh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public Byb(Ljava/lang/String;)V
    .locals 46

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/69s;->$t:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v3, v1, LX/69s;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/5Lx;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "AsyncComponentFetcherErrorNoData"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/4Ja;

    .line 30
    .line 31
    invoke-direct {v1}, LX/4Ja;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v0, v1, v2}, LX/5Lx;->A00(LX/5O5;LX/5Dg;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget-object v26, LX/01f;->A00:LX/01f;

    .line 40
    .line 41
    new-instance v1, LX/4Ja;

    .line 42
    .line 43
    invoke-direct {v1}, LX/4Ja;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    move-object/from16 v0, v26

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v7, v0, [LX/5Dg;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v1, v7, v0

    .line 59
    .line 60
    iget-object v1, v3, LX/5Lx;->A02:LX/4JV;

    .line 61
    .line 62
    iget-object v0, v3, LX/5Lx;->A01:LX/5Zs;

    .line 63
    .line 64
    move-object/from16 v45, v0

    .line 65
    .line 66
    iget-object v0, v0, LX/5Zs;->A00:LX/6dS;

    .line 67
    .line 68
    move-object/from16 v44, v0

    .line 69
    .line 70
    invoke-interface/range {v44 .. v44}, LX/6dS;->currentMonotonicTimestamp()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-string v0, "request_end"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v4, v5}, LX/5aM;->A01(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, LX/5aM;->A02:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v0, v1, LX/5aM;->A01:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v0}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/4JZ;

    .line 92
    .line 93
    invoke-direct {v0, v4, v1}, LX/5Dg;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    aput-object v0, v7, v2

    .line 97
    .line 98
    invoke-static {v7}, LX/51Y;->A00([LX/5Dg;)LX/5Dg;

    .line 99
    .line 100
    .line 101
    move-result-object v24

    .line 102
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v23

    .line 106
    iget-boolean v0, v3, LX/5Lx;->A0A:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget-object v22, LX/02S;->A0C:Ljava/lang/Integer;

    .line 111
    .line 112
    :goto_0
    iget-object v1, v3, LX/5Lx;->A03:LX/5G6;

    .line 113
    .line 114
    const-string v21, "ComponentQueryParser"

    .line 115
    .line 116
    const-string v5, "ComponentQueryParser.parseBatched"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object v22, LX/02S;->A00:Ljava/lang/Integer;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    :try_start_0
    invoke-static/range {v21 .. v21}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v0, ":"

    .line 127
    .line 128
    invoke-static {v4, v0, v5}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {v44 .. v44}, LX/6dS;->currentMonotonicTimestamp()J

    .line 132
    .line 133
    .line 134
    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :try_start_1
    const-string v0, "null"

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    :try_start_2
    invoke-static {v6}, LX/5xf;->A00(Ljava/lang/String;)LX/5xf;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/4 v12, 0x0

    .line 148
    iget-object v0, v13, LX/5xf;->A01:Ljava/lang/Integer;

    .line 149
    .line 150
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eq v0, v11, :cond_3

    .line 153
    .line 154
    invoke-virtual {v13}, LX/5xf;->CW2()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_10

    .line 158
    .line 159
    :cond_3
    :goto_2
    invoke-virtual {v13}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v10, LX/02S;->A0N:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eq v0, v10, :cond_1b

    .line 166
    .line 167
    iget-object v4, v13, LX/5xf;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4}, LX/51e;->A00(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/16 v9, 0x20

    .line 174
    .line 175
    invoke-static {v0, v9}, LX/25p;->A1Y(II)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :try_start_3
    invoke-virtual {v13}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_1a

    .line 183
    .line 184
    const-string v0, "component_query_responses"

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1a

    .line 191
    .line 192
    iget-object v0, v13, LX/5xf;->A01:Ljava/lang/Integer;

    .line 193
    .line 194
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    if-ne v0, v8, :cond_19

    .line 197
    .line 198
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    :goto_3
    invoke-virtual {v13}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eq v0, v7, :cond_1a

    .line 209
    .line 210
    new-instance v6, LX/5HB;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v13, LX/5xf;->A01:Ljava/lang/Integer;

    .line 216
    .line 217
    if-eq v0, v11, :cond_4

    .line 218
    .line 219
    invoke-virtual {v13}, LX/5xf;->CW2()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    :goto_4
    invoke-virtual {v13}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eq v0, v10, :cond_18

    .line 228
    .line 229
    iget-object v5, v13, LX/5xf;->A02:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v5}, LX/51e;->A00(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0, v9}, LX/25p;->A1Y(II)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :try_start_4
    invoke-virtual {v13}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    const-string v20, "app_id"

    .line 246
    .line 247
    move-object/from16 v0, v20

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    iget-object v4, v13, LX/5xf;->A00:LX/5xh;

    .line 256
    .line 257
    invoke-virtual {v4}, LX/5xh;->BL2()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    goto :goto_5

    .line 265
    :cond_5
    invoke-virtual {v4}, LX/5xh;->CY7()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_5
    iput-object v0, v6, LX/5HB;->A02:Ljava/lang/String;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_6
    const-string v19, "consumed_params"

    .line 273
    .line 274
    move-object/from16 v0, v19

    .line 275
    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-static {v13}, LX/5U0;->A01(LX/6dF;)Ljava/util/HashMap;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v6, LX/5HB;->A03:Ljava/util/Map;

    .line 287
    .line 288
    :cond_7
    :goto_6
    invoke-virtual {v13}, LX/5xf;->CW2()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_8
    const-string v0, "payload"

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    invoke-static {v13}, LX/5XU;->A00(LX/6dF;)Landroid/util/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v6, LX/5HB;->A00:Landroid/util/Pair;

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    const-string v0, "resources"

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    new-instance v16, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 316
    .line 317
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v13, LX/5xf;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    if-eq v0, v11, :cond_a

    .line 323
    .line 324
    invoke-virtual {v13}, LX/5xf;->CW2()V

    .line 325
    .line 326
    .line 327
    :goto_7
    iput-object v4, v6, LX/5HB;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_a
    :goto_8
    invoke-virtual {v13}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eq v0, v10, :cond_17

    .line 335
    .line 336
    iget-object v4, v13, LX/5xf;->A02:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v4}, LX/51e;->A00(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0, v9}, LX/25p;->A1Y(II)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :try_start_5
    invoke-virtual {v13}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    if-nez v0, :cond_16

    .line 350
    .line 351
    const-string v0, "acq"

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_16

    .line 358
    .line 359
    iget-object v0, v13, LX/5xf;->A01:Ljava/lang/Integer;

    .line 360
    .line 361
    if-ne v0, v8, :cond_14

    .line 362
    .line 363
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    :goto_9
    invoke-virtual {v13}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-eq v0, v7, :cond_15

    .line 372
    .line 373
    new-instance v15, Lcom/instagram/common/bloks/payload/BloksACQResources;

    .line 374
    .line 375
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v13, LX/5xf;->A01:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eq v0, v11, :cond_b

    .line 381
    .line 382
    invoke-virtual {v13}, LX/5xf;->CW2()V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_b
    :goto_a
    invoke-virtual {v13}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eq v0, v10, :cond_13

    .line 391
    .line 392
    iget-object v5, v13, LX/5xf;->A02:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v5}, LX/51e;->A00(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0, v9}, LX/25p;->A1Y(II)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    :try_start_6
    invoke-virtual {v13}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    if-nez v0, :cond_d

    .line 406
    .line 407
    move-object/from16 v0, v20

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v4, 0x0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    iget-object v5, v13, LX/5xf;->A00:LX/5xh;

    .line 417
    .line 418
    invoke-virtual {v5}, LX/5xh;->BL2()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_c

    .line 423
    .line 424
    invoke-virtual {v5}, LX/5xh;->CY7()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    :cond_c
    iput-object v4, v15, Lcom/instagram/common/bloks/payload/BloksACQResources;->appId:Ljava/lang/String;

    .line 429
    .line 430
    :cond_d
    :goto_b
    invoke-virtual {v13}, LX/5xf;->CW2()V

    .line 431
    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_e
    move-object/from16 v0, v19

    .line 435
    .line 436
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_f

    .line 441
    .line 442
    invoke-static {v13}, LX/5U0;->A01(LX/6dF;)Ljava/util/HashMap;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v15, Lcom/instagram/common/bloks/payload/BloksACQResources;->consumedParams:Ljava/util/Map;

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_f
    const-string v0, "cache_keys"

    .line 450
    .line 451
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    iget-object v0, v13, LX/5xf;->A01:Ljava/lang/Integer;

    .line 458
    .line 459
    if-ne v0, v8, :cond_11

    .line 460
    .line 461
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    :cond_10
    :goto_c
    invoke-virtual {v13}, LX/5xf;->BVO()Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eq v0, v7, :cond_11

    .line 470
    .line 471
    iget-object v5, v13, LX/5xf;->A00:LX/5xh;

    .line 472
    .line 473
    invoke-virtual {v5}, LX/5xh;->BL2()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_10

    .line 478
    .line 479
    invoke-virtual {v5}, LX/5xh;->CY7()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_11
    iput-object v4, v15, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheKeys:Ljava/util/Set;

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_12
    const-string v0, "cache_ttl"

    .line 491
    .line 492
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_d

    .line 497
    .line 498
    iget-object v0, v13, LX/5xf;->A00:LX/5xh;

    .line 499
    .line 500
    invoke-virtual {v0}, LX/5xh;->BSD()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v15, Lcom/instagram/common/bloks/payload/BloksACQResources;->cacheTtl:Ljava/lang/Long;

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_13
    invoke-virtual {v14, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_14
    const/4 v14, 0x0

    .line 517
    :cond_15
    move-object/from16 v0, v16

    .line 518
    .line 519
    iput-object v14, v0, Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;->asyncComponentQueries:Ljava/util/List;

    .line 520
    .line 521
    :cond_16
    invoke-virtual {v13}, LX/5xf;->CW2()V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :cond_17
    move-object/from16 v4, v16

    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_18
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_19
    const/4 v12, 0x0

    .line 536
    :cond_1a
    invoke-virtual {v13}, LX/5xf;->CW2()V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_1b
    if-eqz v12, :cond_20
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 542
    .line 543
    :try_start_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_1f

    .line 556
    .line 557
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, LX/5HB;

    .line 562
    .line 563
    iget-object v0, v6, LX/5HB;->A00:Landroid/util/Pair;

    .line 564
    .line 565
    if-eqz v0, :cond_1e

    .line 566
    .line 567
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v12, Ljava/lang/String;

    .line 570
    .line 571
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, LX/5XU;

    .line 574
    .line 575
    :goto_e
    iget-object v11, v6, LX/5HB;->A02:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v13, v6, LX/5HB;->A03:Ljava/util/Map;

    .line 578
    .line 579
    if-eqz v12, :cond_1d

    .line 580
    .line 581
    if-eqz v5, :cond_1d

    .line 582
    .line 583
    if-eqz v11, :cond_1c

    .line 584
    .line 585
    if-eqz v13, :cond_1c

    .line 586
    .line 587
    move-object/from16 v0, v26

    .line 588
    .line 589
    invoke-static {v5, v0}, LX/51W;->A00(LX/5XU;Ljava/util/List;)LX/5NE;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    iget-object v10, v6, LX/5HB;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 594
    .line 595
    new-instance v8, LX/5RB;

    .line 596
    .line 597
    invoke-direct/range {v8 .. v13}, LX/5RB;-><init>(LX/5NE;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    const-string v0, "Unexpected null in metadata: {appId: "

    .line 609
    .line 610
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, "}, {consumed_params: "

    .line 617
    .line 618
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v0, "}"

    .line 625
    .line 626
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    goto :goto_f

    .line 631
    :cond_1d
    const-string v5, "Got null payload in multi component response"

    .line 632
    .line 633
    :goto_f
    move-object/from16 v0, v21

    .line 634
    .line 635
    invoke-static {v5, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_1e
    move-object/from16 v12, v25

    .line 640
    .line 641
    move-object v5, v12

    .line 642
    goto :goto_e

    .line 643
    :cond_1f
    new-instance v9, LX/5ND;

    .line 644
    .line 645
    invoke-direct {v9, v4}, LX/5ND;-><init>(Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    invoke-interface/range {v44 .. v44}, LX/6dS;->currentMonotonicTimestamp()J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    const-string v12, "component_query_parser"

    .line 653
    .line 654
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 655
    .line 656
    .line 657
    move-result-object v11

    .line 658
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    const-string v4, "parse_start"

    .line 663
    .line 664
    invoke-static {v12}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v8, "_"

    .line 669
    .line 670
    invoke-static {v8, v4, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-wide/from16 v4, v17

    .line 675
    .line 676
    invoke-static {v0, v11, v4, v5}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 677
    .line 678
    .line 679
    const-string v0, "parse_end"

    .line 680
    .line 681
    invoke-static {v12, v8, v0}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0, v11, v6, v7}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 686
    .line 687
    .line 688
    invoke-static {v11}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v10}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    new-instance v0, LX/4Jb;

    .line 697
    .line 698
    invoke-direct {v0, v5, v4}, LX/4Jb;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v9, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    goto :goto_11

    .line 706
    :catch_0
    move-exception v5

    .line 707
    const-string v4, "Failed to parse BloksBatchedComponentQueryResponse"

    .line 708
    .line 709
    new-instance v0, Ljava/lang/RuntimeException;

    .line 710
    .line 711
    invoke-direct {v0, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_20
    :goto_10
    const-string v4, "Expected a valid set of batched component responses but found none"

    .line 716
    .line 717
    move-object/from16 v0, v21

    .line 718
    .line 719
    invoke-static {v4, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v4, LX/4Ja;

    .line 723
    .line 724
    invoke-direct {v4}, LX/4Ja;-><init>()V

    .line 725
    .line 726
    .line 727
    move-object/from16 v0, v25

    .line 728
    .line 729
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    goto :goto_11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 734
    :catch_1
    move-exception v4

    .line 735
    :try_start_8
    move-object/from16 v0, v21

    .line 736
    .line 737
    invoke-static {v0, v4}, LX/5fq;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    new-instance v4, LX/4Ja;

    .line 741
    .line 742
    invoke-direct {v4}, LX/4Ja;-><init>()V

    .line 743
    .line 744
    .line 745
    move-object/from16 v0, v25

    .line 746
    .line 747
    invoke-static {v0, v4}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 748
    .line 749
    .line 750
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 751
    :goto_11
    sget-object v33, LX/02S;->A00:Ljava/lang/Integer;

    .line 752
    .line 753
    iget-object v0, v4, LX/07m;->first:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/5ND;

    .line 756
    .line 757
    iget-object v9, v4, LX/07m;->second:Ljava/lang/Object;

    .line 758
    .line 759
    const/4 v8, 0x2

    .line 760
    const/4 v7, 0x0

    .line 761
    if-nez v0, :cond_24

    .line 762
    .line 763
    instance-of v0, v1, LX/4Jd;

    .line 764
    .line 765
    if-eqz v0, :cond_23

    .line 766
    .line 767
    check-cast v1, LX/4Jd;

    .line 768
    .line 769
    iget-object v6, v1, LX/4Jd;->A02:Ljava/lang/String;

    .line 770
    .line 771
    iget-object v5, v1, LX/4Jd;->A03:Ljava/util/Map;

    .line 772
    .line 773
    iget-object v4, v1, LX/4Jd;->A01:LX/5ci;

    .line 774
    .line 775
    iget-object v0, v1, LX/4Jd;->A00:LX/4Za;

    .line 776
    .line 777
    new-instance v1, LX/4Jc;

    .line 778
    .line 779
    invoke-direct {v1, v0, v4, v6, v5}, LX/4Jc;-><init>(LX/4Za;LX/5ci;Ljava/lang/String;Ljava/util/Map;)V

    .line 780
    .line 781
    .line 782
    :goto_12
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    iget-object v4, v1, LX/5G6;->A02:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v1, v1, LX/4Jc;->A00:Ljava/util/Map;

    .line 788
    .line 789
    new-instance v0, LX/5gQ;

    .line 790
    .line 791
    invoke-direct {v0, v4, v1}, LX/5gQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, LX/5gQ;->A02()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    const-string v0, "Expected a valid component query response but found empty"

    .line 799
    .line 800
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    new-array v0, v8, [LX/5Dg;

    .line 805
    .line 806
    aput-object v24, v0, v7

    .line 807
    .line 808
    aput-object v9, v0, v2

    .line 809
    .line 810
    invoke-static {v0}, LX/51Y;->A00([LX/5Dg;)LX/5Dg;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    new-instance v1, LX/4Jj;

    .line 815
    .line 816
    move-object/from16 v0, v25

    .line 817
    .line 818
    invoke-direct {v1, v0, v4, v6, v5}, LX/4Jj;-><init>(LX/5O5;LX/5Dg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    :cond_21
    move-object/from16 v0, v23

    .line 826
    .line 827
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 828
    .line 829
    .line 830
    move-object/from16 v0, v45

    .line 831
    .line 832
    iget-object v5, v0, LX/5Zs;->A02:Ljava/util/Map;

    .line 833
    .line 834
    iget-object v4, v3, LX/5Lx;->A04:Ljava/lang/String;

    .line 835
    .line 836
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-object v1, v3, LX/5Lx;->A00:LX/5G5;

    .line 841
    .line 842
    if-ne v0, v1, :cond_22

    .line 843
    .line 844
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    iget-boolean v0, v1, LX/5G5;->A01:Z

    .line 848
    .line 849
    if-nez v0, :cond_22

    .line 850
    .line 851
    iput-boolean v2, v1, LX/5G5;->A01:Z

    .line 852
    .line 853
    const v2, 0x2aea2491

    .line 854
    .line 855
    .line 856
    iget v1, v1, LX/5G5;->A02:I

    .line 857
    .line 858
    move-object/from16 v0, v44

    .line 859
    .line 860
    invoke-interface {v0, v2, v1}, LX/6dS;->AOU(II)V

    .line 861
    .line 862
    .line 863
    :cond_22
    iget-object v2, v3, LX/5Lx;->A08:Lkotlin/jvm/functions/Function1;

    .line 864
    .line 865
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_0

    .line 874
    .line 875
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_23
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.componentquery.ComponentQueryStoreRequest.Single"

    .line 884
    .line 885
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    check-cast v1, LX/4Jc;

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_24
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    iget-object v10, v0, LX/5ND;->A00:Ljava/util/List;

    .line 896
    .line 897
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_26

    .line 910
    .line 911
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    check-cast v12, LX/5RB;

    .line 916
    .line 917
    iget-object v11, v12, LX/5RB;->A02:Ljava/lang/String;

    .line 918
    .line 919
    instance-of v0, v1, LX/4Jc;

    .line 920
    .line 921
    if-eqz v0, :cond_25

    .line 922
    .line 923
    move-object v0, v1

    .line 924
    check-cast v0, LX/4Jc;

    .line 925
    .line 926
    iget-object v4, v0, LX/4Jc;->A00:Ljava/util/Map;

    .line 927
    .line 928
    :goto_15
    iget-object v0, v12, LX/5RB;->A04:Ljava/util/Map;

    .line 929
    .line 930
    invoke-static {v4, v0}, LX/5Zs;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    invoke-static {v4, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 935
    .line 936
    .line 937
    new-instance v0, LX/5gQ;

    .line 938
    .line 939
    invoke-direct {v0, v11, v4}, LX/5gQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0}, LX/5gQ;->A02()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_25
    move-object v0, v1

    .line 951
    check-cast v0, LX/4Jd;

    .line 952
    .line 953
    iget-object v4, v0, LX/4Jd;->A03:Ljava/util/Map;

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v16

    .line 960
    :cond_27
    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_21

    .line 965
    .line 966
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, LX/5RB;

    .line 971
    .line 972
    iget-object v11, v4, LX/5RB;->A02:Ljava/lang/String;

    .line 973
    .line 974
    instance-of v0, v1, LX/4Jc;

    .line 975
    .line 976
    if-eqz v0, :cond_29

    .line 977
    .line 978
    move-object v0, v1

    .line 979
    check-cast v0, LX/4Jc;

    .line 980
    .line 981
    iget-object v5, v0, LX/4Jc;->A01:Ljava/util/Map;

    .line 982
    .line 983
    :goto_17
    iget-object v0, v4, LX/5RB;->A04:Ljava/util/Map;

    .line 984
    .line 985
    invoke-static {v5, v0}, LX/5Zs;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    iget-object v5, v1, LX/5G6;->A01:LX/5ci;

    .line 990
    .line 991
    iget-object v0, v1, LX/5G6;->A00:LX/4Za;

    .line 992
    .line 993
    new-instance v14, LX/4Jc;

    .line 994
    .line 995
    invoke-direct {v14, v0, v5, v11, v10}, LX/4Jc;-><init>(LX/4Za;LX/5ci;Ljava/lang/String;Ljava/util/Map;)V

    .line 996
    .line 997
    .line 998
    iget-object v11, v14, LX/5G6;->A02:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v10, v14, LX/4Jc;->A00:Ljava/util/Map;

    .line 1001
    .line 1002
    new-instance v0, LX/5gQ;

    .line 1003
    .line 1004
    invoke-direct {v0, v11, v10}, LX/5gQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, LX/5gQ;->A02()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    iget-object v12, v4, LX/5RB;->A03:Ljava/lang/String;

    .line 1012
    .line 1013
    new-instance v15, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 1014
    .line 1015
    move-object/from16 v0, v26

    .line 1016
    .line 1017
    invoke-direct {v15, v12, v0}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v13, v4, LX/5RB;->A00:LX/5NE;

    .line 1021
    .line 1022
    iget-object v4, v4, LX/5RB;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    .line 1023
    .line 1024
    :try_start_9
    move-object/from16 v0, v45

    .line 1025
    .line 1026
    iget-object v0, v0, LX/5Zs;->A01:LX/5HA;

    .line 1027
    .line 1028
    iget-object v0, v0, LX/5HA;->A01:LX/5bj;

    .line 1029
    .line 1030
    new-instance v12, LX/5gQ;

    .line 1031
    .line 1032
    invoke-direct {v12, v11, v10}, LX/5gQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v10, v14, LX/5G6;->A01:LX/5ci;

    .line 1036
    .line 1037
    move-object/from16 v17, v10

    .line 1038
    .line 1039
    iget-object v11, v14, LX/5G6;->A00:LX/4Za;

    .line 1040
    .line 1041
    iget-object v10, v0, LX/5bj;->A01:LX/06e;

    .line 1042
    .line 1043
    invoke-interface {v10}, LX/06e;->now()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v34

    .line 1047
    invoke-interface {v10}, LX/06e;->now()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v36

    .line 1051
    iget-object v10, v0, LX/5bj;->A03:LX/5xN;

    .line 1052
    .line 1053
    move-object/from16 v27, v10

    .line 1054
    .line 1055
    move-object/from16 v28, v13

    .line 1056
    .line 1057
    move-object/from16 v29, v12

    .line 1058
    .line 1059
    move-object/from16 v30, v11

    .line 1060
    .line 1061
    move-object/from16 v31, v17

    .line 1062
    .line 1063
    move-object/from16 v32, v4

    .line 1064
    .line 1065
    invoke-virtual/range {v27 .. v37}, LX/5xN;->A01(LX/5NE;LX/5gQ;LX/4Za;LX/5ci;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    if-eqz v10, :cond_28

    .line 1073
    .line 1074
    iget-object v11, v0, LX/5bj;->A00:LX/5g5;

    .line 1075
    .line 1076
    invoke-virtual {v12}, LX/5gQ;->A02()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v41

    .line 1080
    iget-object v10, v11, LX/5g5;->A04:Ljava/util/concurrent/Executor;

    .line 1081
    .line 1082
    new-instance v0, LX/6CV;

    .line 1083
    .line 1084
    move-object/from16 v36, v0

    .line 1085
    .line 1086
    move-object/from16 v37, v11

    .line 1087
    .line 1088
    move-object/from16 v38, v12

    .line 1089
    .line 1090
    move-object/from16 v39, v15

    .line 1091
    .line 1092
    move-object/from16 v40, v4

    .line 1093
    .line 1094
    move-wide/from16 v42, v34

    .line 1095
    .line 1096
    invoke-direct/range {v36 .. v43}, LX/6CV;-><init>(LX/5g5;LX/5gQ;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;J)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v11, Ljava/util/concurrent/FutureTask;

    .line 1100
    .line 1101
    invoke-direct {v11, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1108
    :catch_2
    move-exception v0

    .line 1109
    new-array v10, v2, [Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0, v10, v7, v2}, LX/3lg;->A1b(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    const-string v0, "Component query fetcher successfully fetched from network but failed to write to cache: %s"

    .line 1120
    .line 1121
    invoke-static {v0, v10}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    const-string v0, "BloksComponentQueryFetcher"

    .line 1126
    .line 1127
    invoke-static {v0, v10}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_28
    :goto_18
    new-array v0, v8, [LX/5Dg;

    .line 1131
    .line 1132
    aput-object v24, v0, v7

    .line 1133
    .line 1134
    aput-object v9, v0, v2

    .line 1135
    .line 1136
    invoke-static {v0}, LX/51Y;->A00([LX/5Dg;)LX/5Dg;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    new-instance v0, LX/4Jg;

    .line 1141
    .line 1142
    invoke-direct {v0, v13, v10, v5, v2}, LX/4Jg;-><init>(LX/5NE;LX/5Dg;Ljava/lang/String;Z)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    if-eqz v4, :cond_27

    .line 1149
    .line 1150
    new-array v0, v8, [LX/5Dg;

    .line 1151
    .line 1152
    aput-object v24, v0, v7

    .line 1153
    .line 1154
    aput-object v9, v0, v2

    .line 1155
    .line 1156
    invoke-static {v0}, LX/51Y;->A00([LX/5Dg;)LX/5Dg;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    new-instance v0, LX/4Jh;

    .line 1161
    .line 1162
    invoke-direct {v0, v10, v4, v5, v2}, LX/4Jh;-><init>(LX/5Dg;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Z)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto/16 :goto_16

    .line 1169
    .line 1170
    :cond_29
    move-object v0, v1

    .line 1171
    check-cast v0, LX/4Jd;

    .line 1172
    .line 1173
    iget-object v5, v0, LX/4Jd;->A04:Ljava/util/Map;

    .line 1174
    .line 1175
    goto/16 :goto_17

    .line 1176
    .line 1177
    :catchall_0
    move-exception v0

    .line 1178
    throw v0
.end method
