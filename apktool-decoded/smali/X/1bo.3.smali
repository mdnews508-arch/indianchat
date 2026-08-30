.class public LX/1bo;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/lists/ListsRepository;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/1bo;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/1bo;->A04:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    const/4 v0, 0x2

    .line 536870918
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;LX/0Ic;LX/0Ig;LX/0Ya;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/1bo;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/1bo;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/1bo;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/1bo;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/1bo;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/1bo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1bo;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/1bo;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/1bo;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/1bo;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/1bo;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-instance v3, LX/1bo;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1, p2, v0}, LX/1bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v3, LX/1bo;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/1bo;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, LX/1bo;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v3, LX/1bo;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1, p2, v0}, LX/1bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1
    iget-object v0, p0, LX/1bo;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 33
    .line 34
    new-instance v3, LX/1bo;

    .line 35
    .line 36
    invoke-direct {v3, v0, p2}, LX/1bo;-><init>(Lcom/indianchat/lists/ListsRepository;LX/0Xd;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_2
    iget-object v8, p0, LX/1bo;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, LX/0Ya;

    .line 43
    .line 44
    iget-object v6, p0, LX/1bo;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LX/0Ic;

    .line 47
    .line 48
    iget-object v7, p0, LX/1bo;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LX/0Ig;

    .line 51
    .line 52
    iget-object v4, p0, LX/1bo;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, LX/1bo;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LX/1bo;-><init>(Ljava/lang/Object;LX/0Xd;LX/0Ic;LX/0Ig;LX/0Ya;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/1bo;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    rsub-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1bo;

    .line 13
    .line 14
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/1bo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/1bo;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 24
    .line 25
    new-instance v1, LX/1bo;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/1bo;-><init>(Lcom/indianchat/lists/ListsRepository;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/1bo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/1bo;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/0YX;

    .line 8
    .line 9
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, p0, LX/1bo;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    if-eq v0, v5, :cond_c

    .line 17
    .line 18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 24
    .line 25
    iget v0, p0, LX/1bo;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v6, :cond_2

    .line 31
    .line 32
    iget-object v5, p0, LX/1bo;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, LX/1bo;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, LX/1bo;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/indianchat/lists/ListsRepository;

    .line 52
    .line 53
    iget-object v4, v3, Lcom/indianchat/lists/ListsRepository;->A0D:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, p0, LX/1bo;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LX/12H;

    .line 58
    .line 59
    iget-wide v0, v2, LX/12H;->A05:J

    .line 60
    .line 61
    new-instance v5, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, LX/1bo;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v5, p0, LX/1bo;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    iput v6, p0, LX/1bo;->A00:I

    .line 71
    .line 72
    invoke-virtual {v3, v2, p0}, Lcom/indianchat/lists/ListsRepository;->A0L(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v7, :cond_0

    .line 77
    .line 78
    return-object v7

    .line 79
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :pswitch_1
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 85
    .line 86
    iget v0, p0, LX/1bo;->A00:I

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-ne v0, v9, :cond_6

    .line 92
    .line 93
    iget-object v8, p0, LX/1bo;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v6, p0, LX/1bo;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v4, p0, LX/1bo;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/indianchat/lists/ListsRepository;

    .line 115
    .line 116
    iput-object v6, p0, LX/1bo;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v8, p0, LX/1bo;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    iput-object v3, p0, LX/1bo;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    iput v9, p0, LX/1bo;->A00:I

    .line 124
    .line 125
    iget-object v2, v4, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    new-instance v0, LX/1bo;

    .line 129
    .line 130
    invoke-direct {v0, v4, v5, v3, v1}, LX/1bo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v7, :cond_3

    .line 138
    .line 139
    return-object v7

    .line 140
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/1bo;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A0A(Lcom/indianchat/lists/ListsRepository;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    return-object v6

    .line 157
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :pswitch_2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 163
    .line 164
    iget v0, p0, LX/1bo;->A00:I

    .line 165
    .line 166
    const/4 v2, 0x4

    .line 167
    const/4 v5, 0x3

    .line 168
    const/4 v6, 0x2

    .line 169
    const/4 v4, 0x1

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    if-eq v0, v4, :cond_c

    .line 173
    .line 174
    if-ne v0, v6, :cond_c

    .line 175
    .line 176
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v1, p0, LX/1bo;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/0Ic;

    .line 182
    .line 183
    iget-object v0, p0, LX/1bo;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/0If;

    .line 186
    .line 187
    iput v5, p0, LX/1bo;->A00:I

    .line 188
    .line 189
    :goto_1
    invoke-interface {v1, p0, v0}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, LX/1bo;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LX/0Ya;

    .line 200
    .line 201
    sget-object v0, LX/0YZ;->A00:LX/0Ya;

    .line 202
    .line 203
    if-ne v3, v0, :cond_9

    .line 204
    .line 205
    iget-object v1, p0, LX/1bo;->A04:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/0Ic;

    .line 208
    .line 209
    iget-object v0, p0, LX/1bo;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/0If;

    .line 212
    .line 213
    iput v4, p0, LX/1bo;->A00:I

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    sget-object v1, LX/0YZ;->A01:LX/0Ya;

    .line 217
    .line 218
    const/4 v12, 0x0

    .line 219
    iget-object v0, p0, LX/1bo;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/0Ig;

    .line 222
    .line 223
    if-ne v3, v1, :cond_a

    .line 224
    .line 225
    invoke-interface {v0}, LX/0Ig;->B20()LX/BA7;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/GEv;

    .line 230
    .line 231
    invoke-direct {v0, v12}, LX/GEv;-><init>(LX/0Xd;)V

    .line 232
    .line 233
    .line 234
    iput v6, p0, LX/1bo;->A00:I

    .line 235
    .line 236
    invoke-static {p0, v0, v1}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-ne v0, v7, :cond_7

    .line 241
    .line 242
    return-object v7

    .line 243
    :cond_a
    invoke-interface {v0}, LX/0Ig;->B20()LX/BA7;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v3, v0}, LX/0Ya;->AFx(LX/0Ie;)LX/0Ic;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v10, p0, LX/1bo;->A04:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v11, p0, LX/1bo;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v9, p0, LX/1bo;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    const/16 v13, 0x15

    .line 262
    .line 263
    new-instance v8, LX/3gp;

    .line 264
    .line 265
    invoke-direct/range {v8 .. v13}, LX/3gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 266
    .line 267
    .line 268
    iput v2, p0, LX/1bo;->A00:I

    .line 269
    .line 270
    invoke-static {p0, v8, v0}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_2

    .line 275
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v4, LX/0P6;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v3, p0, LX/1bo;->A04:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, LX/0uQ;

    .line 286
    .line 287
    iget-object v2, v3, LX/0uP;->A00:LX/0Ic;

    .line 288
    .line 289
    iget-object v0, p0, LX/1bo;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/0If;

    .line 292
    .line 293
    new-instance v1, LX/0ug;

    .line 294
    .line 295
    invoke-direct {v1, v4, v6, v0, v3}, LX/0ug;-><init>(LX/0P6;LX/0YX;LX/0If;LX/0uQ;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, LX/1bo;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v0, p0, LX/1bo;->A03:Ljava/lang/Object;

    .line 302
    .line 303
    iput v5, p0, LX/1bo;->A00:I

    .line 304
    .line 305
    invoke-interface {v2, p0, v1}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_2
    if-ne v0, v7, :cond_d

    .line 310
    .line 311
    return-object v7

    .line 312
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_3
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 316
    .line 317
    return-object v7

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
