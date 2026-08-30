.class public LX/M25;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/K3L;LX/Jqm;LX/Jr3;Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/M25;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/M25;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/M25;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/M25;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/M25;->A06:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/M25;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/M25;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/offload/mcs/McsGraphQlClient;LX/K4H;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/M25;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/M25;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/M25;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/M25;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/M25;->A04:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/M25;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/M25;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;

    .line 8
    .line 9
    iget-object v3, p0, LX/M25;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Jr3;

    .line 12
    .line 13
    iget-object v1, p0, LX/M25;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/K3L;

    .line 16
    .line 17
    iget-object v5, p0, LX/M25;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LX/M25;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LX/M25;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/Jqm;

    .line 24
    .line 25
    new-instance v0, LX/M25;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, LX/M25;-><init>(LX/K3L;LX/Jqm;LX/Jr3;Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v2, p0, LX/M25;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/K4H;

    .line 34
    .line 35
    iget-object v3, p0, LX/M25;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, LX/M25;->A05:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LX/M25;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/indianchat/offload/mcs/McsGraphQlClient;

    .line 42
    .line 43
    new-instance v0, LX/M25;

    .line 44
    .line 45
    move-object v5, p2

    .line 46
    invoke-direct/range {v0 .. v5}, LX/M25;-><init>(Lcom/indianchat/offload/mcs/McsGraphQlClient;LX/K4H;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, LX/M25;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0
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
    check-cast v1, LX/M25;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M25;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/M25;->$t:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget v1, v0, LX/M25;->A00:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LX/M25;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;

    .line 18
    .line 19
    iget-object v1, v2, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/KxE;

    .line 26
    .line 27
    iget-object v8, v0, LX/M25;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, LX/Jr3;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/indianchat/teecommon/mistore/IplsdHandshakeExecutor;->A04:LX/05C;

    .line 32
    .line 33
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/0cb;

    .line 38
    .line 39
    iget-object v5, v0, LX/M25;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/K3L;

    .line 42
    .line 43
    iget-object v9, v0, LX/M25;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v0, LX/M25;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, LX/M25;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, LX/Jqm;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual/range {v3 .. v10}, LX/KxE;->A02(LX/0cb;LX/K3L;LX/Jqm;LX/Jqn;LX/Jr3;Ljava/lang/String;Ljava/lang/String;)LX/KiB;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    return-object v11

    .line 57
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v3, v0, LX/M25;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 65
    .line 66
    sget-object v11, LX/0ZQ;->A02:LX/0ZQ;

    .line 67
    .line 68
    iget v1, v0, LX/M25;->A00:I

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v2, LX/KHD;

    .line 77
    .line 78
    instance-of v0, v2, LX/JsC;

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    check-cast v2, LX/JsC;

    .line 83
    .line 84
    iget-object v0, v2, LX/JsC;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/MGm;

    .line 87
    .line 88
    invoke-interface {v0}, LX/MGm;->B8o()LX/MHI;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    invoke-interface {v5}, LX/MHI;->B4c()LX/MHH;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v5}, LX/MHI;->B1B()LX/MHG;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_0
    const/4 v2, 0x0

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {v3}, LX/MHG;->B2D()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ne v0, v10, :cond_3

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_3
    invoke-interface {v3}, LX/MHG;->Adn()LX/PH9;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v3}, LX/MHG;->Adq()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-static {v1, v0, v2}, LX/Klo;->A00(LX/PH9;Ljava/lang/String;Z)LX/Khl;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-interface {v4}, LX/MHH;->B4k()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v4}, LX/MHH;->AYU()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v4}, LX/MHH;->B69()LX/K4s;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-static {v0}, LX/Klo;->A01(LX/K4s;)LX/K4H;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v15, v0, LX/K4H;->value:Ljava/lang/String;

    .line 149
    .line 150
    :goto_2
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-interface {v5}, LX/MHI;->AXQ()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    :cond_4
    new-instance v11, LX/Jy7;

    .line 157
    .line 158
    invoke-direct/range {v11 .. v16}, LX/Jy7;-><init>(LX/Khl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v11

    .line 162
    :cond_5
    move-object/from16 v13, v16

    .line 163
    .line 164
    move-object v14, v13

    .line 165
    :cond_6
    move-object/from16 v15, v16

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const/4 v0, 0x0

    .line 169
    move-object v1, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_8
    move-object/from16 v4, v16

    .line 172
    .line 173
    move-object v3, v4

    .line 174
    goto :goto_0

    .line 175
    :cond_9
    invoke-static {v2}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v1, v0, LX/M25;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LX/K4H;

    .line 182
    .line 183
    invoke-static {v4, v1}, LX/J2B;->A1Y(LX/0ox;LX/K4H;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v1, v0, LX/M25;->A06:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4, v1, v2}, LX/J29;->A0r(LX/0ox;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, LX/M25;->A05:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    const-string v1, "client_mutation_id"

    .line 197
    .line 198
    invoke-virtual {v4, v1, v2}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    if-eqz v3, :cond_b

    .line 202
    .line 203
    const-string v1, "waffle_token"

    .line 204
    .line 205
    invoke-virtual {v4, v3, v1}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v2, v0, LX/M25;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, LX/Kdy;

    .line 211
    .line 212
    const-class v5, LX/JGC;

    .line 213
    .line 214
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 215
    .line 216
    sget-object v9, LX/M2c;->A00:LX/M2c;

    .line 217
    .line 218
    const-string v8, "indianchat-android-www"

    .line 219
    .line 220
    const-string v7, "McsBeginTransaction"

    .line 221
    .line 222
    new-instance v3, LX/0p6;

    .line 223
    .line 224
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    iput-object v1, v0, LX/M25;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, v0, LX/M25;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    iput v10, v0, LX/M25;->A00:I

    .line 233
    .line 234
    invoke-virtual {v2, v3, v0}, LX/Kdy;->A01(LX/0p4;LX/0Xd;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-ne v2, v11, :cond_2

    .line 239
    .line 240
    return-object v11

    .line 241
    :cond_c
    instance-of v0, v2, LX/JsD;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-static {v2}, LX/JsD;->A00(Ljava/lang/Object;)LX/Khl;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const/4 v13, 0x0

    .line 250
    new-instance v11, LX/Jy7;

    .line 251
    .line 252
    move-object v15, v13

    .line 253
    move-object/from16 v16, v13

    .line 254
    .line 255
    move-object v14, v13

    .line 256
    invoke-direct/range {v11 .. v16}, LX/Jy7;-><init>(LX/Khl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v11

    .line 260
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
.end method
