.class public final Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x14065

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02:LX/01y;

    .line 23
    .line 24
    return-void
.end method

.method public static final A00(Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;LX/0Ci;LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/Alj;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/Alj;

    .line 8
    .line 9
    iget v0, v4, LX/Alj;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v4, LX/Alj;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Alj;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/Alj;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v4, LX/Alj;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_6

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/BII;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const-string v0, "Bot profile is null"

    .line 43
    .line 44
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x1874

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v0, "Invalid chat jid"

    .line 67
    .line 68
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/BHo;

    .line 78
    .line 79
    invoke-static {v4, v2}, LX/Alj;->A02(LX/Alj;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, LX/BHo;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v3, :cond_0

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    new-instance v4, LX/Alj;

    .line 90
    .line 91
    invoke-direct {v4, p0, p2, v3}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, v1, LX/BII;->A0F:LX/00l;

    .line 96
    .line 97
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    const-string v0, "Bot profile is missing GenAI persona id"

    .line 111
    .line 112
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method


# virtual methods
.method public final A01(LX/0Ci;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move/from16 v9, p4

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    instance-of v0, v6, LX/AlW;

    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    move-object v8, v6

    .line 14
    check-cast v8, LX/AlW;

    .line 15
    .line 16
    iget v0, v8, LX/AlW;->$t:I

    .line 17
    .line 18
    if-ne v0, v1, :cond_9

    .line 19
    .line 20
    iget v4, v8, LX/AlW;->A01:I

    .line 21
    .line 22
    const/high16 v3, -0x80000000

    .line 23
    .line 24
    and-int v0, v4, v3

    .line 25
    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    sub-int/2addr v4, v3

    .line 29
    iput v4, v8, LX/AlW;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v13, v8, LX/AlW;->A0A:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v3, v8, LX/AlW;->A01:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-eq v3, v12, :cond_7

    .line 45
    .line 46
    if-ne v3, v0, :cond_a

    .line 47
    .line 48
    iget-object v6, v8, LX/AlW;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v6

    .line 54
    :cond_1
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x1874

    .line 58
    .line 59
    iget-object v0, v2, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01:LX/05C;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v0, v2, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v8, LX/AlW;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, v8, LX/AlW;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v10, v8, LX/AlW;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v9, v8, LX/AlW;->A0B:Z

    .line 81
    .line 82
    iput v4, v8, LX/AlW;->A01:I

    .line 83
    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    invoke-virtual {v3, v0, v8, v9}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A01(Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-ne v6, v7, :cond_3

    .line 91
    .line 92
    return-object v7

    .line 93
    :cond_2
    iget-boolean v9, v8, LX/AlW;->A0B:Z

    .line 94
    .line 95
    iget-object v10, v8, LX/AlW;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, LX/05C;

    .line 98
    .line 99
    iget-object v5, v8, LX/AlW;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 102
    .line 103
    invoke-static {v13}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :cond_3
    instance-of v4, v6, LX/0ZL;

    .line 108
    .line 109
    xor-int/lit8 v0, v4, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    move-object v3, v6

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    :cond_4
    check-cast v3, Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v5}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    if-nez v11, :cond_5

    .line 130
    .line 131
    const-string v0, "Invalid chat jid"

    .line 132
    .line 133
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_5
    invoke-static {v10}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LX/BHo;

    .line 143
    .line 144
    invoke-static {v11}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    :cond_6
    const/4 v0, 0x0

    .line 155
    iput-object v0, v8, LX/AlW;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v0, v8, LX/AlW;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v10, v8, LX/AlW;->A04:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v8, LX/AlW;->A05:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v8, LX/AlW;->A06:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v0, v8, LX/AlW;->A07:Ljava/lang/Object;

    .line 166
    .line 167
    iput-boolean v9, v8, LX/AlW;->A0B:Z

    .line 168
    .line 169
    iput-boolean v4, v8, LX/AlW;->A0C:Z

    .line 170
    .line 171
    iput v1, v8, LX/AlW;->A00:I

    .line 172
    .line 173
    iput v12, v8, LX/AlW;->A01:I

    .line 174
    .line 175
    invoke-virtual {v5, v11, v8}, LX/BHo;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-eq v13, v7, :cond_8

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    iget v5, v8, LX/AlW;->A00:I

    .line 184
    .line 185
    iget-boolean v4, v8, LX/AlW;->A0C:Z

    .line 186
    .line 187
    iget-boolean v9, v8, LX/AlW;->A0B:Z

    .line 188
    .line 189
    iget-object v3, v8, LX/AlW;->A06:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v6, v8, LX/AlW;->A05:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v10, v8, LX/AlW;->A04:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    check-cast v13, LX/BII;

    .line 199
    .line 200
    if-eqz v13, :cond_0

    .line 201
    .line 202
    const v22, 0x3feff

    .line 203
    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const-wide/16 v23, 0x0

    .line 207
    .line 208
    move-object v15, v12

    .line 209
    move-object/from16 v16, v12

    .line 210
    .line 211
    move-object/from16 v17, v12

    .line 212
    .line 213
    move-object/from16 v18, v12

    .line 214
    .line 215
    move-object/from16 v19, v12

    .line 216
    .line 217
    move-object/from16 v20, v12

    .line 218
    .line 219
    move-object/from16 v21, v12

    .line 220
    .line 221
    move-object v14, v12

    .line 222
    move/from16 v25, v4

    .line 223
    .line 224
    move/from16 v26, v1

    .line 225
    .line 226
    invoke-static/range {v12 .. v26}, LX/BII;->A00(LX/Dvg;LX/BII;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/BII;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v2, v2, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02:LX/01y;

    .line 231
    .line 232
    const/16 v0, 0x12

    .line 233
    .line 234
    invoke-static {v10, v1, v12, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v12, v8, LX/AlW;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v12, v8, LX/AlW;->A03:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v12, v8, LX/AlW;->A04:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v6, v8, LX/AlW;->A05:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v3, v8, LX/AlW;->A06:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v13, v8, LX/AlW;->A07:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v12, v8, LX/AlW;->A08:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v12, v8, LX/AlW;->A09:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean v9, v8, LX/AlW;->A0B:Z

    .line 255
    .line 256
    iput-boolean v4, v8, LX/AlW;->A0C:Z

    .line 257
    .line 258
    iput v5, v8, LX/AlW;->A00:I

    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    iput v0, v8, LX/AlW;->A01:I

    .line 262
    .line 263
    invoke-static {v8, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v7, :cond_0

    .line 268
    .line 269
    :cond_8
    return-object v7

    .line 270
    :cond_9
    new-instance v8, LX/AlW;

    .line 271
    .line 272
    invoke-direct {v8, v2, v6, v1}, LX/AlW;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0
.end method

.method public final A02(LX/0Ci;LX/0Xd;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    instance-of v1, v4, LX/AlU;

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    move-object v8, v4

    .line 11
    check-cast v8, LX/AlU;

    .line 12
    .line 13
    iget v3, v8, LX/AlU;->label:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v1, v3, v2

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    sub-int/2addr v3, v2

    .line 22
    iput v3, v8, LX/AlU;->label:I

    .line 23
    .line 24
    :goto_0
    iget-object v13, v8, LX/AlU;->result:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v3, v8, LX/AlU;->label:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v2, 0x4

    .line 33
    const/4 v12, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    if-eq v3, v1, :cond_2

    .line 39
    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-eq v3, v12, :cond_8

    .line 43
    .line 44
    if-ne v3, v2, :cond_b

    .line 45
    .line 46
    iget-object v6, v8, LX/AlU;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v6

    .line 52
    :cond_1
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v8, LX/AlU;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v1, v8, LX/AlU;->label:I

    .line 58
    .line 59
    invoke-static {v0, v5, v8}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00(Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v3, v7, :cond_3

    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-object v5, v8, LX/AlU;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 69
    .line 70
    invoke-static {v13}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_3
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_c

    .line 79
    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00:LX/05C;

    .line 83
    .line 84
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;

    .line 89
    .line 90
    iput-object v5, v8, LX/AlU;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, v8, LX/AlU;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v8, LX/AlU;->label:I

    .line 96
    .line 97
    invoke-virtual {v2, v3, v8}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRemoteDataSource;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v6, v7, :cond_5

    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_4
    iget-object v5, v8, LX/AlU;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 107
    .line 108
    invoke-static {v13}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_5
    instance-of v1, v6, LX/0ZL;

    .line 113
    .line 114
    move-object v3, v6

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    move-object v3, v10

    .line 118
    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/16 v2, 0x1874

    .line 127
    .line 128
    iget-object v1, v0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01:LX/05C;

    .line 129
    .line 130
    invoke-static {v1, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v5}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-eqz v11, :cond_0

    .line 139
    .line 140
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LX/BHo;

    .line 145
    .line 146
    invoke-static {v11}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    :cond_7
    const/4 v2, 0x0

    .line 157
    iput-object v2, v8, LX/AlU;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v8, LX/AlU;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, v8, LX/AlU;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v3, v8, LX/AlU;->L$3:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v8, LX/AlU;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v8, LX/AlU;->L$5:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean v4, v8, LX/AlU;->Z$0:Z

    .line 170
    .line 171
    iput v9, v8, LX/AlU;->I$0:I

    .line 172
    .line 173
    iput v12, v8, LX/AlU;->label:I

    .line 174
    .line 175
    invoke-virtual {v5, v11, v8}, LX/BHo;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-eq v13, v7, :cond_9

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iget v5, v8, LX/AlU;->I$0:I

    .line 184
    .line 185
    iget-boolean v4, v8, LX/AlU;->Z$0:Z

    .line 186
    .line 187
    iget-object v1, v8, LX/AlU;->L$4:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v3, v8, LX/AlU;->L$3:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v6, v8, LX/AlU;->L$2:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    check-cast v13, LX/BII;

    .line 197
    .line 198
    if-eqz v13, :cond_0

    .line 199
    .line 200
    const v22, 0x3feff

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const-wide/16 v23, 0x0

    .line 205
    .line 206
    move-object v15, v12

    .line 207
    move-object/from16 v16, v12

    .line 208
    .line 209
    move-object/from16 v17, v12

    .line 210
    .line 211
    move-object/from16 v18, v12

    .line 212
    .line 213
    move-object/from16 v19, v12

    .line 214
    .line 215
    move-object/from16 v20, v12

    .line 216
    .line 217
    move-object/from16 v21, v12

    .line 218
    .line 219
    move-object v14, v12

    .line 220
    move/from16 v25, v4

    .line 221
    .line 222
    move/from16 v26, v9

    .line 223
    .line 224
    invoke-static/range {v12 .. v26}, LX/BII;->A00(LX/Dvg;LX/BII;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/BII;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    iget-object v2, v0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02:LX/01y;

    .line 229
    .line 230
    const/16 v0, 0x11

    .line 231
    .line 232
    invoke-static {v1, v11, v10, v0}, LX/Anm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Anm;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v12, v8, LX/AlU;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v12, v8, LX/AlU;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v6, v8, LX/AlU;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v3, v8, LX/AlU;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v12, v8, LX/AlU;->L$4:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v12, v8, LX/AlU;->L$5:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v13, v8, LX/AlU;->L$6:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v12, v8, LX/AlU;->L$7:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v12, v8, LX/AlU;->L$8:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean v4, v8, LX/AlU;->Z$0:Z

    .line 255
    .line 256
    iput v5, v8, LX/AlU;->I$0:I

    .line 257
    .line 258
    iput v9, v8, LX/AlU;->I$1:I

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    iput v0, v8, LX/AlU;->label:I

    .line 262
    .line 263
    invoke-static {v8, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v7, :cond_0

    .line 268
    .line 269
    :cond_9
    return-object v7

    .line 270
    :cond_a
    new-instance v8, LX/AlU;

    .line 271
    .line 272
    invoke-direct {v8, v0, v4}, LX/AlU;-><init>(Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;LX/0Xd;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_c
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method public final A03(LX/0Ci;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p2, LX/Alj;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/Alj;

    .line 8
    .line 9
    iget v0, v5, LX/Alj;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/Alj;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Alj;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/Alj;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Alj;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v3, :cond_6

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/BII;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-boolean v0, v1, LX/BII;->A0I:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x1874

    .line 53
    .line 54
    iget-object v0, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const-string v0, "Invalid chat jid"

    .line 67
    .line 68
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/BHo;

    .line 78
    .line 79
    invoke-static {v2}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    invoke-static {v5, v3}, LX/Alj;->A02(LX/Alj;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v5}, LX/BHo;->A05(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v4, :cond_0

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_4
    new-instance v5, LX/Alj;

    .line 100
    .line 101
    invoke-direct {v5, p0, p2, v3}, LX/Alj;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string v0, "proactiveMessageControlStatus is null"

    .line 106
    .line 107
    invoke-static {v0}, LX/8ro;->A0x(Ljava/lang/String;)LX/0ZL;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public final A04(LX/0Ci;LX/0Xd;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/Al6;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/Al6;

    .line 7
    .line 8
    iget v0, v5, LX/Al6;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_7

    .line 11
    .line 12
    iget v2, v5, LX/Al6;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/Al6;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/Al6;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v5, LX/Al6;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eq v1, v0, :cond_5

    .line 34
    .line 35
    if-ne v1, v2, :cond_8

    .line 36
    .line 37
    invoke-static {v4}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_0
    instance-of v1, v5, LX/0ZL;

    .line 42
    .line 43
    move-object v0, v5

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    sget-object v3, LX/1wc;->A0K:LX/1wc;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v2, LX/02S;->A0S:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_1
    const/4 v1, 0x0

    .line 64
    const-string v0, "MetaAIAnnouncementsControl"

    .line 65
    .line 66
    invoke-static {v3, v4, v2, v0, v1}, LX/1Rw;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object v5

    .line 70
    :cond_3
    sget-object v2, LX/02S;->A0T:Ljava/lang/Integer;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v5, LX/Al6;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput-boolean p3, v5, LX/Al6;->A03:Z

    .line 79
    .line 80
    iput v0, v5, LX/Al6;->A00:I

    .line 81
    .line 82
    invoke-static {p0, p1, v5}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A00(Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v3, :cond_6

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_5
    iget-boolean p3, v5, LX/Al6;->A03:Z

    .line 90
    .line 91
    iget-object p1, v5, LX/Al6;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LX/0Ci;

    .line 94
    .line 95
    invoke-static {v4}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_6
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, v5, LX/Al6;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean p3, v5, LX/Al6;->A03:Z

    .line 111
    .line 112
    iput v2, v5, LX/Al6;->A00:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, v1, v5, p3}, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01(LX/0Ci;Ljava/lang/String;LX/0Xd;Z)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v3, :cond_0

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_7
    new-instance v5, LX/Al6;

    .line 122
    .line 123
    invoke-direct {v5, p0, p2, v3}, LX/Al6;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_9
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    return-object v5
.end method

.method public final A05(LX/0Ci;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x1874

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/BHo;

    .line 24
    .line 25
    invoke-static {v3}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    invoke-virtual {v1, v3}, LX/BHo;->A04(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v2, v0, LX/BII;->A0I:Z

    .line 42
    .line 43
    :cond_1
    return v2
.end method
