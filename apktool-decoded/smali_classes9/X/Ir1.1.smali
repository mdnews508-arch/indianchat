.class public LX/Ir1;
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

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HjA;LX/IGa;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Ir1;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Ir1;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ir1;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ir1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/Ir1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/Hp8;LX/IGa;LX/BII;Ljava/lang/String;Ljava/util/Map;LX/0Xd;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Ir1;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Ir1;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Ir1;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p7, p0, LX/Ir1;->A04:Z

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Ir1;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/Ir1;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/Ir1;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Ir1;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Ir1;->A05:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Ir1;->A06:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-boolean p5, p0, LX/Ir1;->A04:Z

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/Ir1;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Ir1;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/Ir1;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v6, p0, LX/Ir1;->A04:Z

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    new-instance v1, LX/Ir1;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LX/Ir1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/Ir1;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/Hp8;

    .line 23
    .line 24
    iget-object v4, p0, LX/Ir1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/BII;

    .line 27
    .line 28
    iget-boolean v8, p0, LX/Ir1;->A04:Z

    .line 29
    .line 30
    iget-object v5, p0, LX/Ir1;->A06:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, LX/Ir1;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/util/Map;

    .line 35
    .line 36
    iget-object v3, p0, LX/Ir1;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/IGa;

    .line 39
    .line 40
    new-instance v1, LX/Ir1;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v8}, LX/Ir1;-><init>(LX/Hp8;LX/IGa;LX/BII;Ljava/lang/String;Ljava/util/Map;LX/0Xd;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_1
    iget-object v2, p0, LX/Ir1;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/HjA;

    .line 49
    .line 50
    iget-object v4, p0, LX/Ir1;->A06:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, LX/Ir1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/IGa;

    .line 55
    .line 56
    iget-object v0, p0, LX/Ir1;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Map;

    .line 59
    .line 60
    new-instance v1, LX/Ir1;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    move-object v6, p2

    .line 64
    invoke-direct/range {v1 .. v6}, LX/Ir1;-><init>(LX/HjA;LX/IGa;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    iget-object v2, p0, LX/Ir1;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, LX/Ir1;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v6, p0, LX/Ir1;->A04:Z

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    new-instance v1, LX/Ir1;

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    invoke-direct/range {v1 .. v6}, LX/Ir1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v1, LX/Ir1;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    return-object v1

    .line 84
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
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Ir1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ir1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Ir1;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v2, v0, LX/Ir1;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-ne v2, v6, :cond_34

    .line 17
    .line 18
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v5, LX/J0n;

    .line 22
    .line 23
    invoke-interface {v5}, LX/J0n;->B8K()LX/J0m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_33

    .line 28
    .line 29
    invoke-interface {v0}, LX/J0m;->An2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_33

    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v3, "com.indianchat.w4b"

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const-string v2, "app_id"

    .line 47
    .line 48
    invoke-virtual {v8, v2, v3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, LX/Ir1;->A06:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "auth_token"

    .line 54
    .line 55
    invoke-virtual {v8, v2, v3}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v9, LX/Gpq;

    .line 59
    .line 60
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 61
    .line 62
    sget-object v13, LX/Irn;->A00:LX/Irn;

    .line 63
    .line 64
    const-string v12, "indianchat-android-www"

    .line 65
    .line 66
    const-string v11, "IndianChatBizIntegrityDeleteP2BReportQuery"

    .line 67
    .line 68
    new-instance v7, LX/0p6;

    .line 69
    .line 70
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, LX/Ir1;->A05:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/HgL;

    .line 76
    .line 77
    iget-object v2, v2, LX/HgL;->A00:LX/05C;

    .line 78
    .line 79
    invoke-static {v7, v2}, LX/25w;->A0U(LX/0p4;LX/05C;)LX/0p8;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v3, 0x0

    .line 84
    iput-boolean v6, v4, LX/0p8;->A04:Z

    .line 85
    .line 86
    iget-boolean v2, v0, LX/Ir1;->A04:Z

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iput-boolean v6, v4, LX/0p8;->A03:Z

    .line 91
    .line 92
    :goto_0
    iput-object v3, v0, LX/Ir1;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, v0, LX/Ir1;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, v0, LX/Ir1;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput v6, v0, LX/Ir1;->A00:I

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-ne v5, v1, :cond_0

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    sget-object v2, LX/0k2;->A03:LX/0k2;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, LX/0p8;->CeU(LX/0k2;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_0
    iget v1, v0, LX/Ir1;->A00:I

    .line 114
    .line 115
    if-nez v1, :cond_3b

    .line 116
    .line 117
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x1874

    .line 121
    .line 122
    iget-object v6, v0, LX/Ir1;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LX/Hp8;

    .line 125
    .line 126
    iget-object v1, v6, LX/Hp8;->A04:LX/05C;

    .line 127
    .line 128
    invoke-static {v1, v2}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/BHo;

    .line 137
    .line 138
    iget-object v1, v0, LX/Ir1;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/BII;

    .line 141
    .line 142
    iget-object v1, v1, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, LX/BHo;->A03(Lcom/indianchat/infra/core/jid/UserJid;)LX/BII;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    iget-boolean v1, v0, LX/Ir1;->A04:Z

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object v5, v0, LX/Ir1;->A06:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    :cond_4
    iget-object v1, v0, LX/Ir1;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/BII;

    .line 166
    .line 167
    iget-object v5, v1, LX/BII;->A07:Ljava/lang/String;

    .line 168
    .line 169
    :cond_5
    iget-object v1, v0, LX/Ir1;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/IGa;

    .line 200
    .line 201
    iget-object v1, v1, LX/IGa;->A03:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-static {v2, v1, v4}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    if-eqz v10, :cond_8

    .line 210
    .line 211
    iget-object v3, v10, LX/BII;->A07:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v10, LX/BII;->A09:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v10, LX/BII;->A0D:Ljava/util/Map;

    .line 216
    .line 217
    :goto_2
    new-instance v4, LX/MKu;

    .line 218
    .line 219
    invoke-direct {v4, v3, v2, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_8
    iget-object v1, v0, LX/Ir1;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/BII;

    .line 226
    .line 227
    iget-object v3, v1, LX/BII;->A07:Ljava/lang/String;

    .line 228
    .line 229
    move-object v2, v15

    .line 230
    move-object v1, v15

    .line 231
    goto :goto_2

    .line 232
    :cond_9
    invoke-static {v4}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    move-object v2, v15

    .line 243
    :cond_a
    iget-object v1, v0, LX/Ir1;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/IGa;

    .line 246
    .line 247
    if-eqz v1, :cond_10

    .line 248
    .line 249
    iget-object v1, v1, LX/IGa;->A03:Ljava/lang/String;

    .line 250
    .line 251
    :goto_3
    new-instance v4, LX/MKu;

    .line 252
    .line 253
    invoke-direct {v4, v5, v1, v2}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_4
    iget-object v5, v4, LX/MKu;->first:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, v4, LX/MKu;->second:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, v4, LX/MKu;->third:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Ljava/util/Map;

    .line 267
    .line 268
    iget-object v1, v6, LX/Hp8;->A03:LX/05C;

    .line 269
    .line 270
    invoke-static {v1}, LX/25q;->A02(LX/05C;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v26

    .line 274
    iget-object v1, v0, LX/Ir1;->A01:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/BII;

    .line 277
    .line 278
    const v25, 0x39f7b

    .line 279
    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    move-object v4, v15

    .line 283
    move-object/from16 v18, v15

    .line 284
    .line 285
    move-object/from16 v20, v15

    .line 286
    .line 287
    move-object/from16 v21, v15

    .line 288
    .line 289
    move-object/from16 v22, v15

    .line 290
    .line 291
    move/from16 v29, v7

    .line 292
    .line 293
    move-object/from16 v17, v15

    .line 294
    .line 295
    move-object/from16 v19, v5

    .line 296
    .line 297
    move-object/from16 v23, v3

    .line 298
    .line 299
    move-object/from16 v24, v2

    .line 300
    .line 301
    move/from16 v28, v7

    .line 302
    .line 303
    move-object/from16 v16, v1

    .line 304
    .line 305
    invoke-static/range {v15 .. v29}, LX/BII;->A00(LX/Dvg;LX/BII;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZ)LX/BII;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v6, v1}, LX/Hp8;->A00(LX/BII;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v2, v0, LX/Ir1;->A04:Z

    .line 313
    .line 314
    if-eqz v2, :cond_17

    .line 315
    .line 316
    if-eqz v10, :cond_b

    .line 317
    .line 318
    iget-object v11, v10, LX/BII;->A0D:Ljava/util/Map;

    .line 319
    .line 320
    if-nez v11, :cond_c

    .line 321
    .line 322
    :cond_b
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    :cond_c
    iget-object v9, v1, LX/BII;->A0D:Ljava/util/Map;

    .line 327
    .line 328
    if-nez v9, :cond_d

    .line 329
    .line 330
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    :cond_d
    sget-object v2, Lcom/indianchat/bot/avatar/AvatarVideoVariant;->A01:LX/05i;

    .line 335
    .line 336
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    :cond_e
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object v13, v5

    .line 355
    check-cast v13, Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 356
    .line 357
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    iget-object v2, v6, LX/Hp8;->A02:LX/05C;

    .line 378
    .line 379
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    check-cast v12, LX/GYt;

    .line 384
    .line 385
    iget-object v3, v1, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    invoke-static {v13, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v3}, LX/GYt;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_f

    .line 396
    .line 397
    invoke-static {v12, v13, v3}, LX/GYt;->A01(LX/GYt;Lcom/indianchat/bot/avatar/AvatarVideoVariant;Lcom/indianchat/infra/core/jid/UserJid;)LX/Hvu;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_f

    .line 402
    .line 403
    invoke-static {v12}, LX/GYt;->A00(LX/GYt;)LX/I6B;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2, v3, v7}, LX/I6B;->A03(LX/Hvu;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_e

    .line 412
    .line 413
    :cond_f
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_10
    move-object v1, v15

    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_11
    iget-object v13, v0, LX/Ir1;->A03:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v13, Ljava/util/Map;

    .line 423
    .line 424
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    :cond_12
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_15

    .line 433
    .line 434
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    check-cast v11, LX/IGa;

    .line 443
    .line 444
    iget-object v2, v6, LX/Hp8;->A02:LX/05C;

    .line 445
    .line 446
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, LX/GYt;

    .line 451
    .line 452
    iget-object v8, v1, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v8}, LX/GYt;->A03(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-nez v11, :cond_13

    .line 463
    .line 464
    if-eqz v2, :cond_12

    .line 465
    .line 466
    iget-object v2, v9, LX/GYt;->A00:LX/05C;

    .line 467
    .line 468
    invoke-static {v2}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    iget-object v2, v9, LX/GYt;->A05:LX/05C;

    .line 473
    .line 474
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    const/4 v2, 0x6

    .line 479
    invoke-static {v8, v9, v12, v15, v2}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-static {v3, v2, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 484
    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_13
    if-eqz v2, :cond_12

    .line 488
    .line 489
    invoke-virtual {v11}, LX/IGa;->A00()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_14

    .line 494
    .line 495
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v2, "BotContactVideoMediator/decryptAndStoreSecureVideo: missing required fields for jid="

    .line 500
    .line 501
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v2, " variant="

    .line 508
    .line 509
    invoke-static {v12, v2, v3}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_14
    iget-object v2, v9, LX/GYt;->A00:LX/05C;

    .line 514
    .line 515
    invoke-static {v2}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    iget-object v2, v9, LX/GYt;->A05:LX/05C;

    .line 520
    .line 521
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v2, LX/Iqs;

    .line 526
    .line 527
    move-object/from16 v16, v2

    .line 528
    .line 529
    move-object/from16 v17, v9

    .line 530
    .line 531
    move-object/from16 v18, v12

    .line 532
    .line 533
    move-object/from16 v19, v11

    .line 534
    .line 535
    move-object/from16 v20, v8

    .line 536
    .line 537
    move/from16 v22, v7

    .line 538
    .line 539
    invoke-direct/range {v16 .. v22}, LX/Iqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v2, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_15
    if-eqz v10, :cond_17

    .line 547
    .line 548
    iget-object v3, v10, LX/BII;->A09:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v2, v0, LX/Ir1;->A02:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LX/IGa;

    .line 553
    .line 554
    if-eqz v2, :cond_16

    .line 555
    .line 556
    iget-object v15, v2, LX/IGa;->A03:Ljava/lang/String;

    .line 557
    .line 558
    :cond_16
    invoke-static {v3, v15}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/4 v3, 0x0

    .line 563
    if-nez v2, :cond_18

    .line 564
    .line 565
    :cond_17
    const/4 v3, 0x1

    .line 566
    :cond_18
    iget-boolean v2, v0, LX/Ir1;->A04:Z

    .line 567
    .line 568
    if-eqz v2, :cond_1

    .line 569
    .line 570
    iget-object v2, v0, LX/Ir1;->A02:Ljava/lang/Object;

    .line 571
    .line 572
    if-eqz v2, :cond_1

    .line 573
    .line 574
    if-nez v3, :cond_39

    .line 575
    .line 576
    iget-object v2, v6, LX/Hp8;->A01:LX/05C;

    .line 577
    .line 578
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, LX/1ND;

    .line 583
    .line 584
    iget-object v3, v1, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 585
    .line 586
    invoke-static {v8, v3}, LX/1ND;->A07(LX/1ND;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-nez v2, :cond_39

    .line 591
    .line 592
    invoke-static {v8, v3}, LX/1ND;->A01(LX/1ND;Lcom/indianchat/infra/core/jid/UserJid;)LX/Hvt;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-eqz v5, :cond_39

    .line 597
    .line 598
    invoke-static {v8}, LX/1ND;->A00(LX/1ND;)LX/HxT;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    sget-object v2, LX/HP4;->A03:LX/HP4;

    .line 603
    .line 604
    invoke-virtual {v3, v5, v2, v7}, LX/HxT;->A02(LX/Hvt;LX/HP4;Z)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-nez v2, :cond_1

    .line 609
    .line 610
    invoke-static {v8}, LX/1ND;->A00(LX/1ND;)LX/HxT;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    sget-object v2, LX/HP4;->A02:LX/HP4;

    .line 615
    .line 616
    invoke-virtual {v3, v5, v2, v7}, LX/HxT;->A02(LX/Hvt;LX/HP4;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_39

    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_1
    iget-object v4, v0, LX/Ir1;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, LX/0YX;

    .line 626
    .line 627
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 628
    .line 629
    iget v2, v0, LX/Ir1;->A00:I

    .line 630
    .line 631
    const/4 v7, 0x2

    .line 632
    const/4 v8, 0x1

    .line 633
    if-eqz v2, :cond_1b

    .line 634
    .line 635
    if-eq v2, v8, :cond_21

    .line 636
    .line 637
    iget-object v4, v0, LX/Ir1;->A03:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, Ljava/lang/Exception;

    .line 640
    .line 641
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_19
    iget-object v3, v0, LX/Ir1;->A05:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 647
    .line 648
    iget-object v1, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:LX/05C;

    .line 649
    .line 650
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LX/I9F;

    .line 655
    .line 656
    invoke-static {v1}, LX/I9F;->A01(LX/I9F;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06w;

    .line 660
    .line 661
    invoke-static {v3}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06w;

    .line 669
    .line 670
    iget-object v1, v0, LX/Ir1;->A06:Ljava/lang/String;

    .line 671
    .line 672
    new-instance v0, LX/H35;

    .line 673
    .line 674
    invoke-direct {v0, v1, v4}, LX/H35;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :catch_0
    :cond_1a
    :goto_7
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 681
    .line 682
    return-object v1

    .line 683
    :cond_1b
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :try_start_0
    iget-object v9, v0, LX/Ir1;->A05:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 689
    .line 690
    iget-object v6, v0, LX/Ir1;->A06:Ljava/lang/String;

    .line 691
    .line 692
    iput-object v6, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A04:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v9}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_20

    .line 699
    .line 700
    iget-object v10, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-nez v2, :cond_1d

    .line 707
    .line 708
    invoke-static {v10}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, LX/HRK;

    .line 713
    .line 714
    :goto_8
    instance-of v2, v3, LX/H33;

    .line 715
    .line 716
    if-nez v2, :cond_20

    .line 717
    .line 718
    instance-of v2, v3, LX/H32;

    .line 719
    .line 720
    if-eqz v2, :cond_1e

    .line 721
    .line 722
    check-cast v3, LX/H32;

    .line 723
    .line 724
    iget-object v2, v3, LX/H32;->A02:LX/IGb;

    .line 725
    .line 726
    iget-object v5, v2, LX/IGb;->A03:Ljava/lang/String;

    .line 727
    .line 728
    if-nez v5, :cond_1c

    .line 729
    .line 730
    const-string v5, ""

    .line 731
    .line 732
    :cond_1c
    iget v3, v3, LX/H32;->A00:I

    .line 733
    .line 734
    new-instance v2, LX/H31;

    .line 735
    .line 736
    invoke-direct {v2, v5, v3}, LX/H31;-><init>(Ljava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_9

    .line 743
    :cond_1d
    const/4 v3, 0x0

    .line 744
    goto :goto_8

    .line 745
    :cond_1e
    :goto_9
    const/4 v3, 0x0

    .line 746
    :cond_1f
    sget-object v2, LX/H33;->A00:LX/H33;

    .line 747
    .line 748
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    add-int/lit8 v3, v3, 0x1

    .line 752
    .line 753
    const/4 v2, 0x4

    .line 754
    if-lt v3, v2, :cond_1f

    .line 755
    .line 756
    iget-object v3, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06w;

    .line 757
    .line 758
    invoke-static {v10}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_20
    iget-boolean v10, v0, LX/Ir1;->A04:Z

    .line 766
    .line 767
    iput-object v4, v0, LX/Ir1;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    iput v8, v0, LX/Ir1;->A00:I

    .line 770
    .line 771
    iget-object v5, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0Y:LX/01y;

    .line 772
    .line 773
    const/4 v3, 0x0

    .line 774
    new-instance v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;

    .line 775
    .line 776
    invoke-direct {v2, v9, v6, v3, v10}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel$getInformation$2;-><init>(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0Xd;Z)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v5, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    if-ne v5, v1, :cond_22

    .line 784
    .line 785
    goto/16 :goto_12

    .line 786
    .line 787
    :cond_21
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_22
    check-cast v5, Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v4}, LX/0YT;->A05(LX/0YX;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_23

    .line 800
    .line 801
    iget-object v3, v0, LX/Ir1;->A06:Ljava/lang/String;

    .line 802
    .line 803
    const/4 v2, 0x0

    .line 804
    new-instance v6, LX/H35;

    .line 805
    .line 806
    invoke-direct {v6, v3, v2}, LX/H35;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 807
    .line 808
    .line 809
    :goto_a
    iget-object v9, v0, LX/Ir1;->A05:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 812
    .line 813
    invoke-static {v9}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    goto :goto_b

    .line 818
    :cond_23
    iget-object v3, v0, LX/Ir1;->A06:Ljava/lang/String;

    .line 819
    .line 820
    const/4 v2, 0x0

    .line 821
    new-instance v6, LX/H36;

    .line 822
    .line 823
    invoke-direct {v6, v3, v5, v2}, LX/H36;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 824
    .line 825
    .line 826
    goto :goto_a

    .line 827
    :goto_b
    if-eqz v2, :cond_25

    .line 828
    .line 829
    iget-object v3, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06w;

    .line 830
    .line 831
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-nez v2, :cond_24

    .line 836
    .line 837
    invoke-static {v9, v5}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A07(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/util/List;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    :goto_c
    invoke-virtual {v3, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_24
    iget-object v2, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 846
    .line 847
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    goto :goto_c

    .line 852
    :cond_25
    iget-object v3, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A03:Ljava/lang/String;

    .line 853
    .line 854
    if-eqz v3, :cond_26

    .line 855
    .line 856
    iget-object v2, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/05C;

    .line 857
    .line 858
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, LX/H85;

    .line 863
    .line 864
    iget-object v2, v2, LX/H85;->A00:Ljava/util/Map;

    .line 865
    .line 866
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    :cond_26
    :goto_d
    iget-object v2, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06w;

    .line 870
    .line 871
    invoke-virtual {v2, v6}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-static {v9}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_27

    .line 879
    .line 880
    iget-object v5, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 881
    .line 882
    :cond_27
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    :cond_28
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_1a

    .line 891
    .line 892
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    check-cast v3, LX/HRK;

    .line 897
    .line 898
    instance-of v2, v3, LX/H32;

    .line 899
    .line 900
    if-eqz v2, :cond_28

    .line 901
    .line 902
    check-cast v3, LX/H32;

    .line 903
    .line 904
    iget-object v10, v3, LX/H32;->A02:LX/IGb;

    .line 905
    .line 906
    iget v13, v3, LX/H32;->A00:I

    .line 907
    .line 908
    iget-object v11, v10, LX/IGb;->A06:Ljava/lang/String;

    .line 909
    .line 910
    if-eqz v11, :cond_28

    .line 911
    .line 912
    invoke-static {v9}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const/4 v12, 0x0

    .line 917
    const/4 v14, 0x1

    .line 918
    new-instance v8, LX/Iqy;

    .line 919
    .line 920
    invoke-direct/range {v8 .. v14}, LX/Iqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 921
    .line 922
    .line 923
    invoke-static {v8, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 924
    .line 925
    .line 926
    goto :goto_e
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 927
    :catch_1
    move-exception v6

    .line 928
    invoke-static {v4}, LX/0YT;->A06(LX/0YX;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_32

    .line 933
    .line 934
    iget-object v3, v0, LX/Ir1;->A05:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 937
    .line 938
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06w;

    .line 939
    .line 940
    invoke-virtual {v2}, LX/06v;->A04()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    sget-object v2, LX/H37;->A00:LX/H37;

    .line 945
    .line 946
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-nez v2, :cond_32

    .line 951
    .line 952
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0H:LX/05C;

    .line 953
    .line 954
    invoke-static {v2}, LX/25w;->A1Q(LX/05C;)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-nez v2, :cond_31

    .line 959
    .line 960
    new-instance v4, LX/HPp;

    .line 961
    .line 962
    invoke-direct {v4}, LX/HPp;-><init>()V

    .line 963
    .line 964
    .line 965
    :goto_f
    const/4 v5, 0x0

    .line 966
    iput-object v5, v0, LX/Ir1;->A01:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v5, v0, LX/Ir1;->A02:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v4, v0, LX/Ir1;->A03:Ljava/lang/Object;

    .line 971
    .line 972
    iput v7, v0, LX/Ir1;->A00:I

    .line 973
    .line 974
    instance-of v2, v6, LX/HQ2;

    .line 975
    .line 976
    if-eqz v2, :cond_29

    .line 977
    .line 978
    check-cast v6, LX/HQ2;

    .line 979
    .line 980
    iget v2, v6, LX/HQ2;->errorCode:I

    .line 981
    .line 982
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    const/4 v6, 0x7

    .line 987
    :goto_10
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:LX/05C;

    .line 988
    .line 989
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, LX/I9F;

    .line 994
    .line 995
    invoke-virtual {v2, v5, v0, v6}, LX/I9F;->A02(Ljava/lang/Integer;LX/0Xd;I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    if-eq v2, v1, :cond_1

    .line 1000
    .line 1001
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1002
    .line 1003
    :goto_11
    if-ne v2, v1, :cond_19

    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :cond_29
    instance-of v2, v6, LX/HQ1;

    .line 1007
    .line 1008
    if-eqz v2, :cond_2a

    .line 1009
    .line 1010
    check-cast v6, LX/HQ1;

    .line 1011
    .line 1012
    iget v2, v6, LX/HQ1;->errorCode:I

    .line 1013
    .line 1014
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    const/16 v6, 0x8

    .line 1019
    .line 1020
    goto :goto_10

    .line 1021
    :cond_2a
    instance-of v2, v6, LX/HQ3;

    .line 1022
    .line 1023
    if-eqz v2, :cond_2b

    .line 1024
    .line 1025
    check-cast v6, LX/HQ3;

    .line 1026
    .line 1027
    iget v2, v6, LX/HQ3;->errorCode:I

    .line 1028
    .line 1029
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v5

    .line 1033
    const/16 v6, 0xf

    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :cond_2b
    instance-of v2, v6, LX/HQ4;

    .line 1037
    .line 1038
    if-eqz v2, :cond_2c

    .line 1039
    .line 1040
    check-cast v6, LX/HQ4;

    .line 1041
    .line 1042
    iget v2, v6, LX/HQ4;->errorCode:I

    .line 1043
    .line 1044
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    const/16 v6, 0xc

    .line 1049
    .line 1050
    goto :goto_10

    .line 1051
    :cond_2c
    instance-of v2, v6, LX/HQ5;

    .line 1052
    .line 1053
    if-eqz v2, :cond_2d

    .line 1054
    .line 1055
    check-cast v6, LX/HQ5;

    .line 1056
    .line 1057
    iget v2, v6, LX/HQ5;->errorCode:I

    .line 1058
    .line 1059
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    const/16 v6, 0xe

    .line 1064
    .line 1065
    goto :goto_10

    .line 1066
    :cond_2d
    instance-of v2, v6, LX/HQ6;

    .line 1067
    .line 1068
    if-eqz v2, :cond_2e

    .line 1069
    .line 1070
    check-cast v6, LX/HQ6;

    .line 1071
    .line 1072
    iget v2, v6, LX/HQ6;->errorCode:I

    .line 1073
    .line 1074
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    const/16 v6, 0xd

    .line 1079
    .line 1080
    goto :goto_10

    .line 1081
    :cond_2e
    instance-of v2, v6, LX/4ei;

    .line 1082
    .line 1083
    if-eqz v2, :cond_2f

    .line 1084
    .line 1085
    const/16 v6, 0x10

    .line 1086
    .line 1087
    goto :goto_10

    .line 1088
    :cond_2f
    instance-of v2, v6, LX/HQ0;

    .line 1089
    .line 1090
    if-eqz v2, :cond_30

    .line 1091
    .line 1092
    check-cast v6, LX/HQ0;

    .line 1093
    .line 1094
    iget-object v5, v6, LX/HQ0;->errorCode:Ljava/lang/Integer;

    .line 1095
    .line 1096
    const/16 v6, 0x9

    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :cond_30
    instance-of v2, v6, LX/HPp;

    .line 1100
    .line 1101
    if-nez v2, :cond_19

    .line 1102
    .line 1103
    iget-object v2, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0N:LX/05C;

    .line 1104
    .line 1105
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, LX/I9F;

    .line 1110
    .line 1111
    const/16 v2, 0x9

    .line 1112
    .line 1113
    invoke-virtual {v3, v5, v0, v2}, LX/I9F;->A02(Ljava/lang/Integer;LX/0Xd;I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    goto :goto_11

    .line 1118
    :cond_31
    move-object v4, v6

    .line 1119
    goto/16 :goto_f

    .line 1120
    .line 1121
    :cond_32
    iget-object v0, v0, LX/Ir1;->A05:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1124
    .line 1125
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A:LX/06w;

    .line 1126
    .line 1127
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Ljava/util/List;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_7

    .line 1135
    .line 1136
    :cond_33
    const-string v0, "Missing P2B report delete response"

    .line 1137
    .line 1138
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :cond_34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1149
    .line 1150
    iget v2, v0, LX/Ir1;->A00:I

    .line 1151
    .line 1152
    const/4 v4, 0x1

    .line 1153
    if-eqz v2, :cond_36

    .line 1154
    .line 1155
    if-ne v2, v4, :cond_38

    .line 1156
    .line 1157
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    :cond_35
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1161
    .line 1162
    return-object v1

    .line 1163
    :cond_36
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v5, v0, LX/Ir1;->A05:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v5, LX/HjA;

    .line 1169
    .line 1170
    iget-object v2, v5, LX/HjA;->A03:LX/05C;

    .line 1171
    .line 1172
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, LX/CeJ;

    .line 1177
    .line 1178
    invoke-virtual {v2}, LX/CeJ;->A00()LX/BII;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    iget-object v2, v5, LX/HjA;->A02:LX/05C;

    .line 1183
    .line 1184
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 1189
    .line 1190
    iget-object v2, v2, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0C:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 1191
    .line 1192
    const/4 v3, 0x0

    .line 1193
    if-eqz v2, :cond_37

    .line 1194
    .line 1195
    invoke-virtual {v2}, Lcom/indianchat/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    if-nez v2, :cond_37

    .line 1200
    .line 1201
    const/4 v3, 0x1

    .line 1202
    :cond_37
    xor-int/lit8 v11, v3, 0x1

    .line 1203
    .line 1204
    iget-object v2, v5, LX/HjA;->A01:LX/05C;

    .line 1205
    .line 1206
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, LX/Hp8;

    .line 1211
    .line 1212
    iget-object v8, v0, LX/Ir1;->A06:Ljava/lang/String;

    .line 1213
    .line 1214
    iget-object v6, v0, LX/Ir1;->A01:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v6, LX/IGa;

    .line 1217
    .line 1218
    iget-object v9, v0, LX/Ir1;->A02:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v9, Ljava/util/Map;

    .line 1221
    .line 1222
    const/4 v10, 0x0

    .line 1223
    iput-object v10, v0, LX/Ir1;->A03:Ljava/lang/Object;

    .line 1224
    .line 1225
    iput-boolean v11, v0, LX/Ir1;->A04:Z

    .line 1226
    .line 1227
    iput v4, v0, LX/Ir1;->A00:I

    .line 1228
    .line 1229
    iget-object v2, v5, LX/Hp8;->A05:LX/01y;

    .line 1230
    .line 1231
    new-instance v4, LX/Ir1;

    .line 1232
    .line 1233
    invoke-direct/range {v4 .. v11}, LX/Ir1;-><init>(LX/Hp8;LX/IGa;LX/BII;Ljava/lang/String;Ljava/util/Map;LX/0Xd;Z)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    if-ne v0, v1, :cond_35

    .line 1241
    .line 1242
    return-object v1

    .line 1243
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    throw v0

    .line 1248
    :cond_39
    iget-object v2, v6, LX/Hp8;->A01:LX/05C;

    .line 1249
    .line 1250
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    check-cast v7, LX/1ND;

    .line 1255
    .line 1256
    iget-object v6, v1, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1257
    .line 1258
    iget-object v5, v0, LX/Ir1;->A02:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v5, LX/IGa;

    .line 1261
    .line 1262
    const/4 v0, 0x1

    .line 1263
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v5}, LX/IGa;->A00()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_3a

    .line 1271
    .line 1272
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    const-string v0, "BotContactPhotoMediator/decryptAndStoreSecureImage: missing required fields for bot jid: "

    .line 1277
    .line 1278
    invoke-static {v6, v0, v2}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v1

    .line 1282
    :cond_3a
    iget-object v0, v7, LX/1ND;->A00:LX/05C;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    iget-object v0, v7, LX/1ND;->A0A:LX/05C;

    .line 1289
    .line 1290
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    new-instance v0, LX/8hS;

    .line 1295
    .line 1296
    invoke-direct {v0, v7, v5, v6, v4}, LX/8hS;-><init>(LX/1ND;LX/IGa;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v1

    .line 1303
    :cond_3b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    throw v0

    .line 1308
    :goto_12
    return-object v1

    .line 1309
    nop

    .line 1310
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
