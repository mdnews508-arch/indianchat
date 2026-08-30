.class public LX/Ir8;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;Lkotlin/jvm/functions/Function3;LX/0Ic;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/Ir8;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Ir8;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Ir8;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/4c0;LX/Gd6;LX/0Xd;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/Ir8;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/Ir8;->A05:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/Ir8;->A06:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    const/4 v0, 0x2

    .line 805306376
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public constructor <init>(LX/Huy;LX/Hyp;LX/HQB;LX/Hl0;Ljava/security/cert/X509Certificate;LX/0Xd;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/Ir8;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/Ir8;->A05:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p7, p0, LX/Ir8;->A00:I

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/Ir8;->A06:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/Ir8;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p5, p0, LX/Ir8;->A02:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p1, p0, LX/Ir8;->A04:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Ir8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ir8;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Ir8;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/Ir8;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Ir8;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Ir8;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/0Ic;

    .line 9
    .line 10
    iget-object v0, p0, LX/Ir8;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    new-instance v2, LX/Ir8;

    .line 15
    .line 16
    invoke-direct {v2, p2, v0, v1}, LX/Ir8;-><init>(LX/0Xd;Lkotlin/jvm/functions/Function3;LX/0Ic;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, v2, LX/Ir8;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object v5, p0, LX/Ir8;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, LX/Ir8;->A06:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, LX/Ir8;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v5, p0, LX/Ir8;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, p0, LX/Ir8;->A06:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, LX/Ir8;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    :goto_1
    new-instance v2, LX/Ir8;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v9}, LX/Ir8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v6, p0, LX/Ir8;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LX/Hl0;

    .line 47
    .line 48
    iget v9, p0, LX/Ir8;->A00:I

    .line 49
    .line 50
    iget-object v5, p0, LX/Ir8;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LX/HQB;

    .line 53
    .line 54
    iget-object v4, p0, LX/Ir8;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/Hyp;

    .line 57
    .line 58
    iget-object v7, p0, LX/Ir8;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 61
    .line 62
    iget-object v3, p0, LX/Ir8;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/Huy;

    .line 65
    .line 66
    new-instance v2, LX/Ir8;

    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, LX/Ir8;-><init>(LX/Huy;LX/Hyp;LX/HQB;LX/Hl0;Ljava/security/cert/X509Certificate;LX/0Xd;I)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_3
    iget-object v1, p0, LX/Ir8;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/Gd6;

    .line 75
    .line 76
    iget-object v0, p0, LX/Ir8;->A06:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/4c0;

    .line 79
    .line 80
    new-instance v2, LX/Ir8;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1, p2}, LX/Ir8;-><init>(LX/4c0;LX/Gd6;LX/0Xd;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v2, LX/Ir8;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
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
    check-cast v1, LX/Ir8;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ir8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/Ir8;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v8, v0, LX/Ir8;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 12
    .line 13
    iget v1, v0, LX/Ir8;->A01:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v6, v0, LX/Ir8;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7
    :try_end_0
    .catch LX/OoA; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, LX/Ir8;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/0Ic;

    .line 31
    .line 32
    iget-object v2, v0, LX/Ir8;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    new-instance v6, LX/Ojf;

    .line 37
    .line 38
    invoke-direct {v6, v2, v8, v1}, LX/Ojf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_1
    iput-object v1, v0, LX/Ir8;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v0, LX/Ir8;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v6, v0, LX/Ir8;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, v0, LX/Ir8;->A00:I

    .line 50
    .line 51
    iput v7, v0, LX/Ir8;->A01:I

    .line 52
    .line 53
    invoke-interface {v4, v0, v6}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v3, :cond_e

    .line 58
    .line 59
    return-object v3
    :try_end_1
    .catch LX/OoA; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :pswitch_0
    iget-object v12, v0, LX/Ir8;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 63
    .line 64
    iget v1, v0, LX/Ir8;->A01:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const-string v7, "Required value was null."

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, LX/Ir8;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 78
    .line 79
    iget-object v11, v0, LX/Ir8;->A06:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, LX/BmK;

    .line 82
    .line 83
    iget-object v10, v0, LX/Ir8;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    :try_start_2
    iget-object v1, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A08:LX/05C;

    .line 86
    .line 87
    invoke-static {v1}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0L:LX/HOK;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2, v1, v11}, LX/I7N;->A02(LX/HOK;LX/BmK;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0E:LX/05C;

    .line 99
    .line 100
    invoke-static {v1}, LX/25u;->A06(LX/05C;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    iput-wide v1, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0J:J

    .line 105
    .line 106
    iget-object v1, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A01:LX/05C;

    .line 107
    .line 108
    invoke-static {v1}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v1, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A02:LX/05C;

    .line 113
    .line 114
    invoke-static {v1}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v2, 0x0

    .line 119
    const/16 v1, 0x21

    .line 120
    .line 121
    invoke-static {v9, v2, v1}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v5, v1, v6}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0Y:LX/0Xr;

    .line 130
    .line 131
    iget-object v1, v9, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0H:LX/0Ih;

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    new-instance v8, LX/Ikh;

    .line 135
    .line 136
    invoke-direct/range {v8 .. v13}, LX/Ikh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v0, LX/Ir8;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, v0, LX/Ir8;->A04:Ljava/lang/Object;

    .line 142
    .line 143
    iput v13, v0, LX/Ir8;->A00:I

    .line 144
    .line 145
    iput v4, v0, LX/Ir8;->A01:I

    .line 146
    .line 147
    invoke-interface {v1, v0, v8}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v3, :cond_3

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_2
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_1

    .line 159
    :goto_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_1
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :catchall_0
    move-exception v3

    .line 168
    iget-object v2, v0, LX/Ir8;->A05:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 171
    .line 172
    iget-object v6, v0, LX/Ir8;->A06:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v6, LX/BmK;

    .line 175
    .line 176
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 177
    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    iget-object v0, v2, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0Z:LX/0Ih;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v1, v2, Lcom/indianchat/infra/tee/connection/TeeConnection;->A07:LX/05C;

    .line 185
    .line 186
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LX/Hqm;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {v6}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v5, v2, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0Q:LX/I63;

    .line 201
    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    iget-object v1, v2, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :goto_2
    iget-object v1, v2, Lcom/indianchat/infra/tee/connection/TeeConnection;->A0N:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :goto_3
    const/4 v15, 0x0

    .line 222
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    const/16 v14, 0x9

    .line 225
    .line 226
    move-object v8, v7

    .line 227
    invoke-virtual/range {v4 .. v15}, LX/Hqm;->A01(LX/I63;LX/BmK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/HCi;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_4
    move-object v13, v7

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    move-object v12, v7

    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_7
    invoke-static {v7}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :pswitch_1
    iget-object v8, v0, LX/Ir8;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 250
    .line 251
    iget v1, v0, LX/Ir8;->A01:I

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    const/4 v14, 0x0

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, LX/Ir8;->A05:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, LX/ICJ;

    .line 264
    .line 265
    iget-object v7, v0, LX/Ir8;->A06:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v7, LX/BmK;

    .line 268
    .line 269
    iget-object v6, v0, LX/Ir8;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    :try_start_3
    iget-object v1, v5, LX/ICJ;->A06:LX/05C;

    .line 272
    .line 273
    invoke-static {v1}, LX/GV3;->A0U(LX/05C;)LX/I7N;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v14, v7}, LX/I7N;->A02(LX/HOK;LX/BmK;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v5, LX/ICJ;->A0B:LX/05C;

    .line 281
    .line 282
    invoke-static {v1}, LX/25u;->A06(LX/05C;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    iput-wide v1, v5, LX/ICJ;->A0G:J

    .line 287
    .line 288
    iget-object v1, v5, LX/ICJ;->A01:LX/05C;

    .line 289
    .line 290
    invoke-static {v1}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v1, v5, LX/ICJ;->A02:LX/05C;

    .line 295
    .line 296
    invoke-static {v1}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/16 v1, 0x23

    .line 301
    .line 302
    invoke-static {v5, v14, v1}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v2, v1, v4}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iput-object v1, v5, LX/ICJ;->A0T:LX/0Xr;

    .line 311
    .line 312
    iget-object v2, v5, LX/ICJ;->A0E:LX/0Ih;

    .line 313
    .line 314
    new-instance v4, LX/Ikh;

    .line 315
    .line 316
    invoke-direct/range {v4 .. v9}, LX/Ikh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iput-object v14, v0, LX/Ir8;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v14, v0, LX/Ir8;->A04:Ljava/lang/Object;

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    iput v1, v0, LX/Ir8;->A00:I

    .line 325
    .line 326
    iput v9, v0, LX/Ir8;->A01:I

    .line 327
    .line 328
    invoke-interface {v2, v0, v4}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v3, :cond_9

    .line 333
    .line 334
    return-object v3

    .line 335
    :goto_4
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 343
    :catchall_1
    move-exception v4

    .line 344
    iget-object v3, v0, LX/Ir8;->A05:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, LX/ICJ;

    .line 347
    .line 348
    iget-object v7, v0, LX/Ir8;->A06:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v7, LX/BmK;

    .line 351
    .line 352
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 353
    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    iget-object v0, v3, LX/ICJ;->A0U:LX/0Ih;

    .line 357
    .line 358
    const-string v2, "Required value was null."

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    iget-object v1, v3, LX/ICJ;->A05:LX/05C;

    .line 363
    .line 364
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, LX/Hqm;

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-static {v7}, LX/CQ7;->A00(LX/BmK;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    iget-object v6, v3, LX/ICJ;->A0K:LX/I6R;

    .line 379
    .line 380
    if-eqz v6, :cond_c

    .line 381
    .line 382
    iget-object v1, v3, LX/ICJ;->A0I:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 383
    .line 384
    if-eqz v1, :cond_b

    .line 385
    .line 386
    invoke-virtual {v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getAttestationBundles()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    :goto_5
    iget-object v1, v3, LX/ICJ;->A0I:Lcom/indianchat/infra/ohai/WaTeeTLSSession;

    .line 391
    .line 392
    if-eqz v1, :cond_a

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/indianchat/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport()Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    :cond_a
    const/4 v8, 0x0

    .line 399
    const/16 v15, 0x9

    .line 400
    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    sget-object v10, LX/02S;->A01:Ljava/lang/Integer;

    .line 404
    .line 405
    move-object v9, v8

    .line 406
    invoke-virtual/range {v5 .. v16}, LX/Hqm;->A00(LX/I6R;LX/BmK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZ)LX/HCi;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_6
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_b
    move-object v13, v14

    .line 415
    goto :goto_5

    .line 416
    :cond_c
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_d
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    :catch_0
    move-exception v2

    .line 427
    iget-object v1, v2, LX/OoA;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    if-ne v1, v6, :cond_f

    .line 430
    .line 431
    invoke-static {v0}, LX/6g9;->A1Z(LX/0Xd;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    :goto_7
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 435
    .line 436
    return-object v3

    .line 437
    :cond_f
    throw v2

    .line 438
    :pswitch_2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 439
    .line 440
    iget v1, v0, LX/Ir8;->A01:I

    .line 441
    .line 442
    const/4 v11, 0x1

    .line 443
    if-nez v1, :cond_16

    .line 444
    .line 445
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v6, v0, LX/Ir8;->A05:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, LX/Hl0;

    .line 451
    .line 452
    iget v10, v0, LX/Ir8;->A00:I

    .line 453
    .line 454
    iget-object v7, v0, LX/Ir8;->A06:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v5, v0, LX/Ir8;->A03:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v15, v0, LX/Ir8;->A02:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v14, v0, LX/Ir8;->A04:Ljava/lang/Object;

    .line 461
    .line 462
    const/16 v17, 0xe

    .line 463
    .line 464
    new-instance v8, LX/IiG;

    .line 465
    .line 466
    move-object v12, v8

    .line 467
    move-object v13, v6

    .line 468
    move-object/from16 v16, v5

    .line 469
    .line 470
    invoke-direct/range {v12 .. v17}, LX/IiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    iput v11, v0, LX/Ir8;->A01:I

    .line 474
    .line 475
    iget-object v1, v6, LX/Hl0;->A09:LX/01y;

    .line 476
    .line 477
    const/4 v9, 0x0

    .line 478
    new-instance v4, LX/6Kv;

    .line 479
    .line 480
    invoke-direct/range {v4 .. v11}, LX/6Kv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    goto :goto_b

    .line 488
    :pswitch_3
    iget-object v12, v0, LX/Ir8;->A02:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v12, LX/0YX;

    .line 491
    .line 492
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 493
    .line 494
    iget v1, v0, LX/Ir8;->A01:I

    .line 495
    .line 496
    const/4 v2, 0x1

    .line 497
    if-nez v1, :cond_16

    .line 498
    .line 499
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v10, v0, LX/Ir8;->A05:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v10, LX/Gd6;

    .line 505
    .line 506
    iget-object v9, v0, LX/Ir8;->A06:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v9, LX/4c0;

    .line 509
    .line 510
    iput-object v12, v0, LX/Ir8;->A02:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v10, v0, LX/Ir8;->A03:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v9, v0, LX/Ir8;->A04:Ljava/lang/Object;

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    iput v1, v0, LX/Ir8;->A00:I

    .line 518
    .line 519
    iput v2, v0, LX/Ir8;->A01:I

    .line 520
    .line 521
    invoke-static {v0, v2}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    new-instance v7, LX/0K1;

    .line 526
    .line 527
    invoke-direct {v7, v1, v1}, LX/0K1;-><init>(ZZ)V

    .line 528
    .line 529
    .line 530
    const-string v0, "AccountsCenterAuthTokenProviderImpl"

    .line 531
    .line 532
    invoke-virtual {v7, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v10, v11}, LX/Gd6;->A02(LX/4c0;LX/Gd6;LX/0aJ;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_10

    .line 540
    .line 541
    iget-object v0, v10, LX/Gd6;->A05:LX/05C;

    .line 542
    .line 543
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LX/0iE;

    .line 548
    .line 549
    sget-object v0, LX/0ia;->A0B:LX/0ia;

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LX/0iE;->A00(LX/0ia;)LX/0nX;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-string v0, "Fetched Waffle Linking State"

    .line 556
    .line 557
    invoke-virtual {v7, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 558
    .line 559
    .line 560
    sget-object v0, LX/0nX;->A02:LX/0nX;

    .line 561
    .line 562
    const/4 v1, 0x3

    .line 563
    const/4 v6, 0x0

    .line 564
    if-eq v2, v0, :cond_11

    .line 565
    .line 566
    iget-object v0, v10, LX/Gd6;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 567
    .line 568
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    iput-object v6, v10, LX/Gd6;->A0C:LX/0ko;

    .line 572
    .line 573
    const-string v0, "Invalidated Auth Blob Cache"

    .line 574
    .line 575
    invoke-virtual {v7, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7}, LX/0K1;->A02()J

    .line 579
    .line 580
    .line 581
    new-instance v0, LX/Gd8;

    .line 582
    .line 583
    invoke-direct {v0, v6, v1}, LX/Gd8;-><init>(Ljava/lang/Throwable;I)V

    .line 584
    .line 585
    .line 586
    :goto_8
    invoke-static {v0}, LX/HLn;->A00(Ljava/lang/Exception;)LX/HLn;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :goto_9
    invoke-virtual {v11, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_10
    :goto_a
    invoke-virtual {v11}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    :goto_b
    if-ne v5, v3, :cond_17

    .line 598
    .line 599
    return-object v3

    .line 600
    :cond_11
    iget-object v8, v10, LX/Gd6;->A0C:LX/0ko;

    .line 601
    .line 602
    if-nez v8, :cond_13

    .line 603
    .line 604
    iget-object v0, v10, LX/Gd6;->A06:LX/05C;

    .line 605
    .line 606
    invoke-static {v0}, LX/GV3;->A0d(LX/05C;)Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lcom/indianchat/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0kl;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_12

    .line 615
    .line 616
    iget-object v8, v0, LX/0kl;->A02:LX/0ko;

    .line 617
    .line 618
    :goto_c
    iput-object v8, v10, LX/Gd6;->A0C:LX/0ko;

    .line 619
    .line 620
    const-string v0, "Fetched Waffle Access Token"

    .line 621
    .line 622
    invoke-virtual {v7, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 623
    .line 624
    .line 625
    if-nez v8, :cond_13

    .line 626
    .line 627
    const-string v0, "Invalidated access token"

    .line 628
    .line 629
    invoke-virtual {v7, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7}, LX/0K1;->A02()J

    .line 633
    .line 634
    .line 635
    new-instance v0, LX/HLg;

    .line 636
    .line 637
    invoke-direct {v0, v6, v1}, LX/HLg;-><init>(Ljava/lang/Throwable;I)V

    .line 638
    .line 639
    .line 640
    goto :goto_8

    .line 641
    :cond_12
    move-object v8, v6

    .line 642
    goto :goto_c

    .line 643
    :cond_13
    iget-object v0, v10, LX/Gd6;->A01:LX/05C;

    .line 644
    .line 645
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/IBL;

    .line 650
    .line 651
    sget-object v2, LX/0k2;->A0C:LX/0k2;

    .line 652
    .line 653
    invoke-virtual {v0, v2}, LX/IBL;->A03(LX/0k2;)LX/I2r;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    const-string v0, "Fetched certificate from cache"

    .line 658
    .line 659
    invoke-virtual {v7, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 660
    .line 661
    .line 662
    iget-object v0, v10, LX/Gd6;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 663
    .line 664
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    if-eqz v5, :cond_14

    .line 669
    .line 670
    iget-object v0, v10, LX/Gd6;->A0D:Ljava/security/cert/X509Certificate;

    .line 671
    .line 672
    if-eqz v0, :cond_14

    .line 673
    .line 674
    iget-object v1, v5, LX/I2r;->A05:Ljava/security/cert/X509Certificate;

    .line 675
    .line 676
    iget-object v0, v10, LX/Gd6;->A0D:Ljava/security/cert/X509Certificate;

    .line 677
    .line 678
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_14

    .line 683
    .line 684
    if-eqz v4, :cond_14

    .line 685
    .line 686
    const-string v0, "Done. Serving from cache"

    .line 687
    .line 688
    invoke-virtual {v7, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, LX/0K1;->A02()J

    .line 692
    .line 693
    .line 694
    new-instance v0, LX/HLm;

    .line 695
    .line 696
    invoke-direct {v0, v4}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_14
    const-string v0, "Certificate changed. Reconstruct token"

    .line 701
    .line 702
    invoke-virtual {v7, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 703
    .line 704
    .line 705
    if-eqz v5, :cond_15

    .line 706
    .line 707
    iget-object v6, v5, LX/I2r;->A05:Ljava/security/cert/X509Certificate;

    .line 708
    .line 709
    :cond_15
    iput-object v6, v10, LX/Gd6;->A0D:Ljava/security/cert/X509Certificate;

    .line 710
    .line 711
    const-string v0, "start_get_certificates"

    .line 712
    .line 713
    invoke-virtual {v7, v0}, LX/0K1;->A03(Ljava/lang/String;)J

    .line 714
    .line 715
    .line 716
    iget-object v0, v10, LX/Gd6;->A03:LX/05C;

    .line 717
    .line 718
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/I4q;

    .line 723
    .line 724
    new-instance v6, LX/ITm;

    .line 725
    .line 726
    invoke-direct/range {v6 .. v12}, LX/ITm;-><init>(LX/0K1;LX/0ko;LX/4c0;LX/Gd6;LX/0aJ;LX/0YX;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v2, v6}, LX/I4q;->A01(LX/0k2;LX/IyX;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_a

    .line 733
    .line 734
    :cond_16
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_17
    return-object v5

    .line 738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
