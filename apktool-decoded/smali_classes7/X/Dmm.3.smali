.class public LX/Dmm;
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

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1DO;LX/BmK;LX/Bx5;LX/Cgc;LX/CMu;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Dmm;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Dmm;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Dmm;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/Dmm;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Dmm;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/Dmm;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/BNN;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Dmm;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Dmm;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/Cpw;Landroidx/core/telecom/CallsManager;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Dmm;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Dmm;->A07:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Dmm;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p7, p0, LX/Dmm;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p8, p0, LX/Dmm;->A04:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/Dmm;->A05:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p5, p0, LX/Dmm;->A06:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p6, p0, LX/Dmm;->A01:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    const/4 v0, 0x2

    .line 536870930
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v0, p0, LX/Dmm;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/Dmm;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/Bx5;

    .line 9
    .line 10
    iget-object v7, p0, LX/Dmm;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/BmK;

    .line 13
    .line 14
    iget-object v10, p0, LX/Dmm;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v10, LX/CMu;

    .line 17
    .line 18
    iget-object v6, p0, LX/Dmm;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LX/1DO;

    .line 21
    .line 22
    iget-object v9, p0, LX/Dmm;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LX/Cgc;

    .line 25
    .line 26
    new-instance v1, LX/Dmm;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    move-object v11, p2

    .line 30
    invoke-direct/range {v5 .. v11}, LX/Dmm;-><init>(LX/1DO;LX/BmK;LX/Bx5;LX/Cgc;LX/CMu;LX/0Xd;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, LX/Dmm;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    iget-object v3, p0, LX/Dmm;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroidx/core/telecom/CallsManager;

    .line 39
    .line 40
    iget-object v2, p0, LX/Dmm;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LX/Cpw;

    .line 43
    .line 44
    iget-object v8, p0, LX/Dmm;->A03:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, LX/09l;

    .line 47
    .line 48
    iget-object v9, p0, LX/Dmm;->A04:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, LX/09l;

    .line 51
    .line 52
    iget-object v5, p0, LX/Dmm;->A05:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    iget-object v6, p0, LX/Dmm;->A06:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-object v7, p0, LX/Dmm;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    new-instance v1, LX/Dmm;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v9}, LX/Dmm;-><init>(LX/Cpw;Landroidx/core/telecom/CallsManager;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    iget-object v0, p0, LX/Dmm;->A07:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/BNN;

    .line 73
    .line 74
    new-instance v1, LX/Dmm;

    .line 75
    .line 76
    invoke-direct {v1, v0, p2}, LX/Dmm;-><init>(LX/BNN;LX/0Xd;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v1, LX/Dmm;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/Dmm;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget v0, v10, LX/Dmm;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v4, v10, LX/Dmm;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 12
    .line 13
    iget v1, v10, LX/Dmm;->A00:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {v5}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    iget-object v13, v10, LX/Dmm;->A07:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, LX/Bx5;

    .line 32
    .line 33
    iget-object v5, v10, LX/Dmm;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/BmK;

    .line 36
    .line 37
    iget-object v6, v10, LX/Dmm;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/CMu;

    .line 40
    .line 41
    move-object v2, v6

    .line 42
    check-cast v2, LX/CBj;

    .line 43
    .line 44
    instance-of v1, v2, LX/CBh;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    instance-of v1, v2, LX/CBi;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    instance-of v1, v2, LX/CBg;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    instance-of v1, v2, LX/CBe;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_0
    invoke-virtual {v6}, LX/CMu;->A03()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v1, v10, LX/Dmm;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/CMu;

    .line 68
    .line 69
    check-cast v1, LX/CBj;

    .line 70
    .line 71
    iget-object v1, v1, LX/CBj;->A00:LX/05C;

    .line 72
    .line 73
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/ICM;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/ICM;->A06()LX/HjL;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v13, LX/Bx5;->A0L:LX/05C;

    .line 84
    .line 85
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/indianchat/infra/tee/TeeRequestHandler;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v5, v7, v6}, Lcom/indianchat/infra/tee/TeeRequestHandler;->A07(LX/HjL;LX/BmK;ZZ)LX/0Ij;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v12, v10, LX/Dmm;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v14, v10, LX/Dmm;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v15, v10, LX/Dmm;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v11, LX/Dj0;

    .line 102
    .line 103
    move-object/from16 v17, v4

    .line 104
    .line 105
    move/from16 v18, v3

    .line 106
    .line 107
    invoke-direct/range {v11 .. v18}, LX/Dj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iput-object v1, v10, LX/Dmm;->A05:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v10, LX/Dmm;->A06:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v10, LX/Dmm;->A00:I

    .line 116
    .line 117
    invoke-virtual {v2, v10, v11}, LX/0Ij;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v0, :cond_3

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_1
    const/4 v7, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 135
    .line 136
    iget v1, v10, LX/Dmm;->A00:I

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    if-eqz v1, :cond_4

    .line 140
    .line 141
    if-eq v1, v4, :cond_9

    .line 142
    .line 143
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v10, LX/Dmm;->A07:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v8, Landroidx/core/telecom/CallsManager;

    .line 154
    .line 155
    iget-object v9, v10, LX/Dmm;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v9, LX/Cpw;

    .line 158
    .line 159
    iget-object v14, v10, LX/Dmm;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v14, LX/09l;

    .line 162
    .line 163
    iget-object v15, v10, LX/Dmm;->A04:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v15, LX/09l;

    .line 166
    .line 167
    iget-object v11, v10, LX/Dmm;->A05:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iget-object v12, v10, LX/Dmm;->A06:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v1, v2, v2}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const/4 v2, 0x3

    .line 184
    new-instance v1, LX/Ao2;

    .line 185
    .line 186
    invoke-direct {v1, v2, v3}, LX/Ao2;-><init>(ILX/0Xd;)V

    .line 187
    .line 188
    .line 189
    iget-object v13, v10, LX/Dmm;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iput v4, v10, LX/Dmm;->A00:I

    .line 194
    .line 195
    move-object/from16 v16, v1

    .line 196
    .line 197
    invoke-virtual/range {v8 .. v17}, Landroidx/core/telecom/CallsManager;->A04(LX/Cpw;LX/0Xd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/0Ig;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_1

    .line 202
    :pswitch_1
    iget-object v8, v10, LX/Dmm;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, LX/0If;

    .line 205
    .line 206
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 207
    .line 208
    iget v1, v10, LX/Dmm;->A00:I

    .line 209
    .line 210
    const/4 v7, 0x2

    .line 211
    const/4 v9, 0x1

    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    if-ne v1, v9, :cond_9

    .line 215
    .line 216
    iget-object v4, v10, LX/Dmm;->A06:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, LX/8o7;

    .line 219
    .line 220
    iget-object v3, v10, LX/Dmm;->A05:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LX/Cd9;

    .line 223
    .line 224
    iget-object v1, v10, LX/Dmm;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LX/Cd9;

    .line 227
    .line 228
    iget-object v8, v10, LX/Dmm;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, LX/0If;

    .line 231
    .line 232
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    check-cast v5, LX/3iq;

    .line 236
    .line 237
    new-instance v2, LX/Cn1;

    .line 238
    .line 239
    invoke-direct {v2, v5, v1, v3, v4}, LX/Cn1;-><init>(LX/3iq;LX/Cd9;LX/Cd9;LX/8o7;)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    iput-object v1, v10, LX/Dmm;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v1, v10, LX/Dmm;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v1, v10, LX/Dmm;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v1, v10, LX/Dmm;->A04:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v1, v10, LX/Dmm;->A05:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v1, v10, LX/Dmm;->A06:Ljava/lang/Object;

    .line 254
    .line 255
    iput v7, v10, LX/Dmm;->A00:I

    .line 256
    .line 257
    invoke-interface {v8, v2, v10}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_1
    if-ne v1, v0, :cond_a

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_6
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v10, LX/Dmm;->A07:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, LX/BNN;

    .line 270
    .line 271
    iget-object v3, v5, LX/BNN;->A06:LX/0my;

    .line 272
    .line 273
    iget-object v1, v5, LX/BNN;->A02:LX/05C;

    .line 274
    .line 275
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v1, v5, LX/BNN;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 280
    .line 281
    invoke-virtual {v2, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v3, v1}, LX/B9y;->A1C(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_7

    .line 290
    .line 291
    const-string v2, ""

    .line 292
    .line 293
    :cond_7
    new-instance v1, LX/BED;

    .line 294
    .line 295
    invoke-direct {v1, v2}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const v2, 0x7f12099b

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, LX/6i9;->A02(I)LX/76b;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-boolean v4, v5, LX/BNN;->A0F:Z

    .line 306
    .line 307
    const v2, 0x7f080e0f

    .line 308
    .line 309
    .line 310
    if-eqz v4, :cond_8

    .line 311
    .line 312
    const v2, 0x7f080441

    .line 313
    .line 314
    .line 315
    :cond_8
    new-instance v4, LX/Dbc;

    .line 316
    .line 317
    invoke-direct {v4, v2}, LX/Dbc;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v5, LX/BNN;->A04:LX/05C;

    .line 321
    .line 322
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;

    .line 327
    .line 328
    iget-object v5, v5, LX/BNN;->A08:Ljava/lang/Long;

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    iput-object v2, v10, LX/Dmm;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v2, v10, LX/Dmm;->A02:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v8, v10, LX/Dmm;->A03:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v1, v10, LX/Dmm;->A04:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v3, v10, LX/Dmm;->A05:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v4, v10, LX/Dmm;->A06:Ljava/lang/Object;

    .line 342
    .line 343
    iput v9, v10, LX/Dmm;->A00:I

    .line 344
    .line 345
    invoke-virtual {v6, v2, v5, v10}, Lcom/indianchat/calling/ui/callconfirmationsheet/vm/usecase/CallConfirmationSheetReminderButtonUseCase;->A00(Ljava/lang/Integer;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-ne v5, v0, :cond_5

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_9
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
