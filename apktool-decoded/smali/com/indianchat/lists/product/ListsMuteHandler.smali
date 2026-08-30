.class public final Lcom/indianchat/lists/product/ListsMuteHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x804

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsMuteHandler;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xad4

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsMuteHandler;->A05:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x13ce

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsMuteHandler;->A06:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1612

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsMuteHandler;->A07:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1615

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsMuteHandler;->A03:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x99

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsMuteHandler;->A04:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xc8d

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsMuteHandler;->A00:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0xc8a

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsMuteHandler;->A02:LX/05C;

    .line 66
    .line 67
    return-void
.end method

.method public static final A00(Lcom/indianchat/lists/product/ListsMuteHandler;)Lcom/indianchat/lists/ListsRepository;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/lists/product/ListsMuteHandler;->A07:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/indianchat/lists/ListsRepository;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01(LX/0Ci;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x1c

    .line 1
    .line 2
    instance-of v0, p2, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/3ep;

    .line 8
    .line 9
    iget v0, v3, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_3

    .line 12
    .line 13
    iget v2, v3, LX/3ep;->A00:I

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
    iput v2, v3, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v3, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v5, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/indianchat/lists/product/ListsMuteHandler;->A00(Lcom/indianchat/lists/product/ListsMuteHandler;)Lcom/indianchat/lists/ListsRepository;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v3, LX/3ep;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, v3, LX/3ep;->A00:I

    .line 67
    .line 68
    invoke-virtual {v1, p1, v3}, Lcom/indianchat/lists/ListsRepository;->A0H(LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v2, :cond_0

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    new-instance v3, LX/3ep;

    .line 76
    .line 77
    invoke-direct {v3, p0, p2, v4}, LX/3ep;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final A02(LX/12H;Ljava/lang/Integer;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    instance-of v0, v6, LX/3ek;

    .line 10
    .line 11
    move-object/from16 v15, p0

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    move-object v3, v6

    .line 16
    check-cast v3, LX/3ek;

    .line 17
    .line 18
    iget v0, v3, LX/3ek;->$t:I

    .line 19
    .line 20
    if-ne v0, v5, :cond_8

    .line 21
    .line 22
    iget v2, v3, LX/3ek;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v3, LX/3ek;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v7, v3, LX/3ek;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 36
    .line 37
    iget v5, v3, LX/3ek;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v0, 0x2

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    if-eq v5, v0, :cond_6

    .line 47
    .line 48
    if-ne v5, v1, :cond_9

    .line 49
    .line 50
    iget-object v10, v3, LX/3ek;->A04:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v8, v3, LX/3ek;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, LX/12H;

    .line 57
    .line 58
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v15, Lcom/indianchat/lists/product/ListsMuteHandler;->A03:LX/05C;

    .line 62
    .line 63
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/3GQ;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    new-instance v9, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v13, v11

    .line 79
    move-object v14, v11

    .line 80
    move-object v12, v11

    .line 81
    invoke-virtual/range {v7 .. v14}, LX/3GQ;->A03(LX/12H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v15, Lcom/indianchat/lists/product/ListsMuteHandler;->A00:LX/05C;

    .line 85
    .line 86
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LX/0YX;

    .line 93
    .line 94
    iget-object v0, v15, Lcom/indianchat/lists/product/ListsMuteHandler;->A02:LX/05C;

    .line 95
    .line 96
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 97
    .line 98
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/01w;

    .line 103
    .line 104
    const/16 v9, 0x11

    .line 105
    .line 106
    new-instance v1, LX/3gg;

    .line 107
    .line 108
    move-object v4, v1

    .line 109
    move-object v5, v8

    .line 110
    move-object v6, v10

    .line 111
    move-object v7, v15

    .line 112
    move-object v8, v11

    .line 113
    invoke-direct/range {v4 .. v9}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v5, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget v5, v3, LX/3ek;->A01:I

    .line 134
    .line 135
    iget-object v1, v3, LX/3ek;->A06:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/util/Iterator;

    .line 138
    .line 139
    iget-object v10, v3, LX/3ek;->A04:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v4, v3, LX/3ek;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/List;

    .line 146
    .line 147
    iget-object v8, v3, LX/3ek;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, LX/12H;

    .line 150
    .line 151
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    check-cast v14, Lcom/indianchat/infra/core/jid/Jid;

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    if-le v0, v6, :cond_4

    .line 173
    .line 174
    const/16 v19, 0x1

    .line 175
    .line 176
    :cond_4
    iput-object v8, v3, LX/3ek;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v3, LX/3ek;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v10, v3, LX/3ek;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    iput-object v7, v3, LX/3ek;->A05:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, v3, LX/3ek;->A06:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v7, v3, LX/3ek;->A07:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v3, LX/3ek;->A01:I

    .line 190
    .line 191
    iput v6, v3, LX/3ek;->A00:I

    .line 192
    .line 193
    if-eqz v14, :cond_3

    .line 194
    .line 195
    invoke-static {v14}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    invoke-static {v14}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    iget-object v0, v15, Lcom/indianchat/lists/product/ListsMuteHandler;->A02:LX/05C;

    .line 208
    .line 209
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 210
    .line 211
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/01w;

    .line 216
    .line 217
    const/16 v18, 0xa

    .line 218
    .line 219
    new-instance v13, LX/3gW;

    .line 220
    .line 221
    move-object/from16 v16, v8

    .line 222
    .line 223
    move-object/from16 v17, v7

    .line 224
    .line 225
    invoke-direct/range {v13 .. v19}, LX/3gW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v0, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v2, :cond_3

    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_5
    invoke-static {v15}, Lcom/indianchat/lists/product/ListsMuteHandler;->A00(Lcom/indianchat/lists/product/ListsMuteHandler;)Lcom/indianchat/lists/ListsRepository;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iput-object v8, v3, LX/3ek;->A02:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v4, v3, LX/3ek;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v10, v3, LX/3ek;->A04:Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    iput-object v0, v3, LX/3ek;->A05:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v0, v3, LX/3ek;->A06:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v0, v3, LX/3ek;->A07:Ljava/lang/Object;

    .line 251
    .line 252
    const/4 v0, 0x2

    .line 253
    iput v0, v3, LX/3ek;->A00:I

    .line 254
    .line 255
    const-wide/16 v0, 0x0

    .line 256
    .line 257
    invoke-virtual {v5, v8, v3, v0, v1}, Lcom/indianchat/lists/ListsRepository;->A0N(LX/12H;LX/0Xd;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v2, :cond_7

    .line 262
    .line 263
    return-object v2

    .line 264
    :cond_6
    iget-object v10, v3, LX/3ek;->A04:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v10, Ljava/lang/Integer;

    .line 267
    .line 268
    iget-object v4, v3, LX/3ek;->A03:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Ljava/util/List;

    .line 271
    .line 272
    iget-object v8, v3, LX/3ek;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, LX/12H;

    .line 275
    .line 276
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-static {v15}, Lcom/indianchat/lists/product/ListsMuteHandler;->A00(Lcom/indianchat/lists/product/ListsMuteHandler;)Lcom/indianchat/lists/ListsRepository;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v8, v3, LX/3ek;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput-object v0, v3, LX/3ek;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v10, v3, LX/3ek;->A04:Ljava/lang/Object;

    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    iput v0, v3, LX/3ek;->A00:I

    .line 292
    .line 293
    invoke-virtual {v1, v8, v4, v3}, Lcom/indianchat/lists/ListsRepository;->A0K(LX/12H;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v2, :cond_0

    .line 298
    .line 299
    return-object v2

    .line 300
    :cond_8
    new-instance v3, LX/3ek;

    .line 301
    .line 302
    invoke-direct {v3, v15, v6, v5}, LX/3ek;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 308
    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method public final A03(LX/12H;Ljava/lang/Integer;Ljava/util/List;LX/0Xd;J)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v12, p3

    .line 1
    .line 2
    move-object/from16 v15, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    move-wide/from16 v2, p5

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    instance-of v0, v5, LX/8fP;

    .line 12
    .line 13
    move-object/from16 v7, p0

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    move-object v11, v5

    .line 18
    check-cast v11, LX/8fP;

    .line 19
    .line 20
    iget v0, v11, LX/8fP;->$t:I

    .line 21
    .line 22
    if-ne v0, v9, :cond_b

    .line 23
    .line 24
    iget v4, v11, LX/8fP;->A01:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v4, v1

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    sub-int/2addr v4, v1

    .line 33
    iput v4, v11, LX/8fP;->A01:I

    .line 34
    .line 35
    :goto_0
    iget-object v4, v11, LX/8fP;->A0A:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v1, v11, LX/8fP;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    if-eq v1, v9, :cond_5

    .line 45
    .line 46
    if-ne v1, v0, :cond_c

    .line 47
    .line 48
    iget-wide v0, v11, LX/8fP;->A04:J

    .line 49
    .line 50
    iget-wide v2, v11, LX/8fP;->A03:J

    .line 51
    .line 52
    iget-object v8, v11, LX/8fP;->A07:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v15, v11, LX/8fP;->A05:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v15, LX/12H;

    .line 59
    .line 60
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v4, LX/9WI;->A02:LX/9WI;

    .line 64
    .line 65
    iget-wide v4, v4, LX/9WI;->durationInMillis:J

    .line 66
    .line 67
    cmp-long v6, v2, v4

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    cmp-long v2, v0, v3

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_1
    const-string v2, "Mute end time should not be 0"

    .line 81
    .line 82
    invoke-static {v3, v2}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v15, LX/12H;->A0A:LX/12J;

    .line 86
    .line 87
    sget-object v2, LX/12J;->A09:LX/12J;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    if-eq v4, v2, :cond_4

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    iget-object v6, v4, LX/12J;->logString:Ljava/lang/String;

    .line 94
    .line 95
    :goto_1
    iget-object v2, v7, Lcom/indianchat/lists/product/ListsMuteHandler;->A06:LX/05C;

    .line 96
    .line 97
    iget-object v5, v2, LX/05C;->A00:LX/00s;

    .line 98
    .line 99
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/00t;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/00t;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/A2W;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, LX/A2W;->A09(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v7, Lcom/indianchat/lists/product/ListsMuteHandler;->A04:LX/05C;

    .line 115
    .line 116
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 117
    .line 118
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sub-long/2addr v0, v2

    .line 126
    new-array v9, v9, [LX/07m;

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    iget v2, v4, LX/12J;->dbValue:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string/jumbo v3, "static_list_type"

    .line 137
    .line 138
    .line 139
    :goto_2
    new-instance v2, LX/07m;

    .line 140
    .line 141
    invoke-direct {v2, v3, v4}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aput-object v2, v9, v11

    .line 145
    .line 146
    new-instance v4, LX/IBj;

    .line 147
    .line 148
    invoke-direct {v4}, LX/IBj;-><init>()V

    .line 149
    .line 150
    .line 151
    aget-object v2, v9, v11

    .line 152
    .line 153
    iget-object v3, v2, LX/07m;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v2, LX/07m;->second:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v4, v2, v3}, LX/IBj;->A04(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, LX/IBj;->A03()LX/Gbh;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-class v2, Lcom/indianchat/lists/product/mute/ListsUnmuteWorker;

    .line 167
    .line 168
    new-instance v3, LX/GmB;

    .line 169
    .line 170
    invoke-direct {v3, v2}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1, v2}, LX/GdF;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, LX/GdF;->A04(LX/Gbh;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, LX/GdF;->A01()LX/GdE;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/00t;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/A2W;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, LX/A2W;->A04(LX/GdE;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    iget-object v0, v7, Lcom/indianchat/lists/product/ListsMuteHandler;->A03:LX/05C;

    .line 204
    .line 205
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 206
    .line 207
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, LX/3GQ;

    .line 212
    .line 213
    const/4 v1, 0x6

    .line 214
    new-instance v0, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object/from16 v20, v18

    .line 222
    .line 223
    move-object/from16 v21, v18

    .line 224
    .line 225
    move-object/from16 v19, v18

    .line 226
    .line 227
    move-object/from16 v17, v8

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    invoke-virtual/range {v14 .. v21}, LX/3GQ;->A03(LX/12H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v7, Lcom/indianchat/lists/product/ListsMuteHandler;->A00:LX/05C;

    .line 235
    .line 236
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 237
    .line 238
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LX/0YX;

    .line 243
    .line 244
    iget-object v0, v7, Lcom/indianchat/lists/product/ListsMuteHandler;->A02:LX/05C;

    .line 245
    .line 246
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 247
    .line 248
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/01w;

    .line 253
    .line 254
    const/16 v9, 0x10

    .line 255
    .line 256
    new-instance v1, LX/3gg;

    .line 257
    .line 258
    move-object v4, v1

    .line 259
    move-object v5, v15

    .line 260
    move-object v6, v8

    .line 261
    move-object/from16 v8, v18

    .line 262
    .line 263
    invoke-direct/range {v4 .. v9}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_3
    iget-wide v2, v15, LX/12H;->A05:J

    .line 275
    .line 276
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v3, "list_id"

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_4
    iget-wide v2, v15, LX/12H;->A05:J

    .line 285
    .line 286
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_5
    iget v13, v11, LX/8fP;->A02:I

    .line 293
    .line 294
    iget-wide v0, v11, LX/8fP;->A04:J

    .line 295
    .line 296
    iget-wide v2, v11, LX/8fP;->A03:J

    .line 297
    .line 298
    iget-object v6, v11, LX/8fP;->A09:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Ljava/util/Iterator;

    .line 301
    .line 302
    iget-object v8, v11, LX/8fP;->A07:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v8, Ljava/lang/Integer;

    .line 305
    .line 306
    iget-object v12, v11, LX/8fP;->A06:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v12, Ljava/util/List;

    .line 309
    .line 310
    iget-object v15, v11, LX/8fP;->A05:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v15, LX/12H;

    .line 313
    .line 314
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v7, Lcom/indianchat/lists/product/ListsMuteHandler;->A04:LX/05C;

    .line 322
    .line 323
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 324
    .line 325
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    const-wide/16 v0, -0x1

    .line 333
    .line 334
    cmp-long v4, p5, v0

    .line 335
    .line 336
    if-eqz v4, :cond_7

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    add-long v0, v0, p5

    .line 343
    .line 344
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const/4 v13, 0x0

    .line 349
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_a

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 360
    .line 361
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/16 v23, 0x0

    .line 366
    .line 367
    if-le v4, v9, :cond_9

    .line 368
    .line 369
    const/16 v23, 0x1

    .line 370
    .line 371
    :cond_9
    iput-object v15, v11, LX/8fP;->A05:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v12, v11, LX/8fP;->A06:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v8, v11, LX/8fP;->A07:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    iput-object v4, v11, LX/8fP;->A08:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v6, v11, LX/8fP;->A09:Ljava/lang/Object;

    .line 381
    .line 382
    iput-wide v2, v11, LX/8fP;->A03:J

    .line 383
    .line 384
    iput-wide v0, v11, LX/8fP;->A04:J

    .line 385
    .line 386
    iput v13, v11, LX/8fP;->A02:I

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    iput v4, v11, LX/8fP;->A00:I

    .line 390
    .line 391
    iput v9, v11, LX/8fP;->A01:I

    .line 392
    .line 393
    if-eqz v5, :cond_8

    .line 394
    .line 395
    invoke-static {v5}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-nez v4, :cond_8

    .line 400
    .line 401
    invoke-static {v5}, LX/0D0;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_8

    .line 406
    .line 407
    iget-object v4, v7, Lcom/indianchat/lists/product/ListsMuteHandler;->A02:LX/05C;

    .line 408
    .line 409
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 410
    .line 411
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LX/01w;

    .line 416
    .line 417
    const/16 v19, 0x0

    .line 418
    .line 419
    const/16 v20, 0x2

    .line 420
    .line 421
    new-instance v14, LX/3ft;

    .line 422
    .line 423
    move-object/from16 v18, v7

    .line 424
    .line 425
    move-wide/from16 v21, v0

    .line 426
    .line 427
    move-object/from16 v17, v5

    .line 428
    .line 429
    move-object/from16 v16, v14

    .line 430
    .line 431
    invoke-direct/range {v16 .. v23}, LX/3ft;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJZ)V

    .line 432
    .line 433
    .line 434
    invoke-static {v11, v4, v14}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-ne v4, v10, :cond_8

    .line 439
    .line 440
    return-object v10

    .line 441
    :cond_a
    invoke-static {v7}, Lcom/indianchat/lists/product/ListsMuteHandler;->A00(Lcom/indianchat/lists/product/ListsMuteHandler;)Lcom/indianchat/lists/ListsRepository;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iput-object v15, v11, LX/8fP;->A05:Ljava/lang/Object;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    iput-object v4, v11, LX/8fP;->A06:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object v8, v11, LX/8fP;->A07:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v4, v11, LX/8fP;->A08:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v4, v11, LX/8fP;->A09:Ljava/lang/Object;

    .line 455
    .line 456
    iput-wide v2, v11, LX/8fP;->A03:J

    .line 457
    .line 458
    iput-wide v0, v11, LX/8fP;->A04:J

    .line 459
    .line 460
    const/4 v4, 0x2

    .line 461
    iput v4, v11, LX/8fP;->A01:I

    .line 462
    .line 463
    invoke-virtual {v5, v15, v11, v0, v1}, Lcom/indianchat/lists/ListsRepository;->A0N(LX/12H;LX/0Xd;J)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-ne v4, v10, :cond_0

    .line 468
    .line 469
    return-object v10

    .line 470
    :cond_b
    new-instance v11, LX/8fP;

    .line 471
    .line 472
    invoke-direct {v11, v7, v5, v9}, LX/8fP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_c
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 478
    .line 479
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
.end method

.method public final A04(LX/12H;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    const/4 v9, 0x0

    .line 2
    const/16 v3, 0xd

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    instance-of v0, v5, LX/3eg;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, LX/3eg;

    .line 12
    .line 13
    iget v0, v4, LX/3eg;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget v2, v4, LX/3eg;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/3eg;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v3, v4, LX/3eg;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v4, LX/3eg;->A00:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v8, v4, LX/3eg;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v6, v4, LX/3eg;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/12H;

    .line 46
    .line 47
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsMuteHandler;->A03:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/3GQ;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-instance v7, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move-object v11, v9

    .line 67
    move-object v12, v9

    .line 68
    move-object v10, v9

    .line 69
    invoke-virtual/range {v5 .. v12}, LX/3GQ;->A03(LX/12H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsMuteHandler;->A00:LX/05C;

    .line 73
    .line 74
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0YX;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsMuteHandler;->A02:LX/05C;

    .line 83
    .line 84
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/01w;

    .line 91
    .line 92
    const/16 p2, 0x12

    .line 93
    .line 94
    new-instance v10, LX/3gg;

    .line 95
    .line 96
    move-object v11, v6

    .line 97
    move-object v12, v8

    .line 98
    move-object p1, v9

    .line 99
    invoke-direct/range {v10 .. v15}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0, v1, v10, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/indianchat/lists/product/ListsMuteHandler;->A00(Lcom/indianchat/lists/product/ListsMuteHandler;)Lcom/indianchat/lists/ListsRepository;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object p1, v4, LX/3eg;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v9, v4, LX/3eg;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v9, v4, LX/3eg;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    iput v1, v4, LX/3eg;->A00:I

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2, v4}, Lcom/indianchat/lists/ListsRepository;->A0J(LX/12H;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v2, :cond_1

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_1
    move-object v8, v9

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v4, LX/3eg;

    .line 135
    .line 136
    invoke-direct {v4, p0, v5, v3}, LX/3eg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final A05(LX/12H;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    const/4 v9, 0x0

    .line 2
    const/16 v3, 0xe

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    instance-of v0, v5, LX/3eg;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, LX/3eg;

    .line 12
    .line 13
    iget v0, v4, LX/3eg;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget v2, v4, LX/3eg;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v4, LX/3eg;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v3, v4, LX/3eg;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v4, LX/3eg;->A00:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object v8, v4, LX/3eg;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v6, v4, LX/3eg;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LX/12H;

    .line 46
    .line 47
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsMuteHandler;->A03:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/3GQ;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    new-instance v7, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    move-object v11, v9

    .line 67
    move-object v12, v9

    .line 68
    move-object v10, v9

    .line 69
    invoke-virtual/range {v5 .. v12}, LX/3GQ;->A03(LX/12H;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsMuteHandler;->A00:LX/05C;

    .line 73
    .line 74
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0YX;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsMuteHandler;->A02:LX/05C;

    .line 83
    .line 84
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 85
    .line 86
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/01w;

    .line 91
    .line 92
    const/16 p2, 0x13

    .line 93
    .line 94
    new-instance v10, LX/3gg;

    .line 95
    .line 96
    move-object v11, v6

    .line 97
    move-object v12, v8

    .line 98
    move-object p1, v9

    .line 99
    invoke-direct/range {v10 .. v15}, LX/3gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0, v1, v10, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lcom/indianchat/lists/product/ListsMuteHandler;->A00(Lcom/indianchat/lists/product/ListsMuteHandler;)Lcom/indianchat/lists/ListsRepository;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object p1, v4, LX/3eg;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v9, v4, LX/3eg;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v9, v4, LX/3eg;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    iput v1, v4, LX/3eg;->A00:I

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2, v4}, Lcom/indianchat/lists/ListsRepository;->A0K(LX/12H;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v2, :cond_1

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_1
    move-object v8, v9

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v4, LX/3eg;

    .line 135
    .line 136
    invoke-direct {v4, p0, v5, v3}, LX/3eg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final A06(LX/12H;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x1d

    .line 1
    .line 2
    instance-of v0, p2, LX/3ep;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/3ep;

    .line 8
    .line 9
    iget v0, v3, LX/3ep;->$t:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_3

    .line 12
    .line 13
    iget v2, v3, LX/3ep;->A00:I

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
    iput v2, v3, LX/3ep;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, LX/3ep;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v3, LX/3ep;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v5, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/indianchat/lists/product/ListsMuteHandler;->A00(Lcom/indianchat/lists/product/ListsMuteHandler;)Lcom/indianchat/lists/ListsRepository;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v3, LX/3ep;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, v3, LX/3ep;->A00:I

    .line 67
    .line 68
    invoke-virtual {v1, p1, v3}, Lcom/indianchat/lists/ListsRepository;->A0M(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v2, :cond_0

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    new-instance v3, LX/3ep;

    .line 76
    .line 77
    invoke-direct {v3, p0, p2, v4}, LX/3ep;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
