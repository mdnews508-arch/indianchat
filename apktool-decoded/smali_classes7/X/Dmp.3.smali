.class public LX/Dmp;
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

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1DO;LX/HjL;LX/BmK;LX/Bx5;LX/Cgc;LX/CMu;Ljava/lang/String;LX/0Xd;LX/09l;LX/1YE;I)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/Dmp;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/Dmp;->A0A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p6, p0, LX/Dmp;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dmp;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/Dmp;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p7, p0, LX/Dmp;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/Dmp;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/Dmp;->A07:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p9, p0, LX/Dmp;->A09:Ljava/lang/Object;

    .line 18
    .line 19
    iput p11, p0, LX/Dmp;->A00:I

    .line 20
    .line 21
    iput-object p10, p0, LX/Dmp;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/CtM;LX/CFQ;LX/CZj;LX/DuQ;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Dmp;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/Dmp;->A0A:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/Dmp;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Dmp;->A03:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p6, p0, LX/Dmp;->A0B:Ljava/lang/String;

    .line 536870922
    .line 536870923
    iput-object p5, p0, LX/Dmp;->A08:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    iput-object p2, p0, LX/Dmp;->A09:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p8, p0, LX/Dmp;->A07:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    const/4 v0, 0x2

    .line 536870930
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870931
    .line 536870932
    .line 536870933
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1M3;LX/1M3;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Dmp;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Dmp;->A0A:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/Dmp;->A0B:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Dmp;->A08:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/Dmp;->A07:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/Dmp;->A09:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/Dmp;->$t:I

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v8, v0, LX/Dmp;->A0A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v8, LX/Bx5;

    .line 12
    .line 13
    iget-object v10, v0, LX/Dmp;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v10, LX/CMu;

    .line 16
    .line 17
    iget-object v5, v0, LX/Dmp;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/1DO;

    .line 20
    .line 21
    iget-object v9, v0, LX/Dmp;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, LX/Cgc;

    .line 24
    .line 25
    iget-object v11, v0, LX/Dmp;->A0B:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v0, LX/Dmp;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LX/BmK;

    .line 30
    .line 31
    iget-object v6, v0, LX/Dmp;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LX/HjL;

    .line 34
    .line 35
    iget-object v13, v0, LX/Dmp;->A09:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v13, LX/09l;

    .line 38
    .line 39
    iget v15, v0, LX/Dmp;->A00:I

    .line 40
    .line 41
    iget-object v14, v0, LX/Dmp;->A08:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v14, LX/1YE;

    .line 44
    .line 45
    new-instance v4, LX/Dmp;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v15}, LX/Dmp;-><init>(LX/1DO;LX/HjL;LX/BmK;LX/Bx5;LX/Cgc;LX/CMu;Ljava/lang/String;LX/0Xd;LX/09l;LX/1YE;I)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    iput-object v0, v4, LX/Dmp;->A06:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_0
    iget-object v3, v0, LX/Dmp;->A0A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/CZj;

    .line 58
    .line 59
    iget-object v7, v0, LX/Dmp;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX/CFQ;

    .line 62
    .line 63
    iget-object v5, v0, LX/Dmp;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iget-object v2, v0, LX/Dmp;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v0, LX/Dmp;->A08:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/DuQ;

    .line 72
    .line 73
    iget-object v6, v0, LX/Dmp;->A09:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, LX/CtM;

    .line 76
    .line 77
    iget-object v0, v0, LX/Dmp;->A07:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 80
    .line 81
    new-instance v4, LX/Dmp;

    .line 82
    .line 83
    move-object v8, v3

    .line 84
    move-object v9, v1

    .line 85
    move-object v10, v2

    .line 86
    move-object v11, v12

    .line 87
    move-object v12, v0

    .line 88
    invoke-direct/range {v4 .. v12}, LX/Dmp;-><init>(Lcom/google/common/collect/ImmutableList;LX/CtM;LX/CFQ;LX/CZj;LX/DuQ;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function3;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_1
    iget-object v5, v0, LX/Dmp;->A0A:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 95
    .line 96
    iget-object v2, v0, LX/Dmp;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v0, LX/Dmp;->A08:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, LX/1M3;

    .line 101
    .line 102
    iget-object v1, v0, LX/Dmp;->A07:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/util/Map;

    .line 105
    .line 106
    iget-object v7, v0, LX/Dmp;->A09:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, LX/1M3;

    .line 109
    .line 110
    new-instance v4, LX/Dmp;

    .line 111
    .line 112
    move-object v8, v2

    .line 113
    move-object v9, v1

    .line 114
    move-object v10, v12

    .line 115
    invoke-direct/range {v4 .. v10}, LX/Dmp;-><init>(Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;LX/1M3;LX/1M3;Ljava/lang/String;Ljava/util/Map;LX/0Xd;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    nop

    .line 120
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
    check-cast v1, LX/Dmp;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dmp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget v0, v15, LX/Dmp;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, v15, LX/Dmp;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/HRk;

    .line 12
    .line 13
    iget v0, v15, LX/Dmp;->A01:I

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    instance-of v0, v5, LX/HCh;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v5, LX/HCh;

    .line 27
    .line 28
    iget v0, v5, LX/HCh;->A00:I

    .line 29
    .line 30
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v7, v5, LX/HCh;->A02:LX/4Ic;

    .line 35
    .line 36
    invoke-static {v7}, LX/Hzw;->A00(LX/4Ic;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    iget-object v5, v15, LX/Dmp;->A0A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/Bx5;

    .line 45
    .line 46
    iget-object v3, v15, LX/Dmp;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, v15, LX/Dmp;->A00:I

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    new-instance v0, LX/Dgw;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, LX/Dgw;-><init>(ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/Bx5;->A06(LX/Bx5;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v15, LX/Dmp;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/1DO;

    .line 62
    .line 63
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    new-instance v1, LX/CBc;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/CBc;-><init>(LX/1DO;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v15, LX/Dmp;->A0A:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/Bx5;

    .line 75
    .line 76
    iget-object v0, v15, LX/Dmp;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/CMu;

    .line 79
    .line 80
    invoke-static {v3, v1, v0, v9}, LX/Bx5;->A02(LX/Bx5;LX/CBc;LX/CMu;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v15, LX/Dmp;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/Cgc;

    .line 86
    .line 87
    iget-object v0, v0, LX/Cgc;->A02:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v15, LX/Dmp;->A0B:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, v3, v0, v2, v5}, LX/Bx5;->A00(LX/4Ic;LX/Bx5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    iget v5, v15, LX/Dmp;->A00:I

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    new-instance v0, LX/Dgw;

    .line 100
    .line 101
    invoke-direct {v0, v5, v2, v1}, LX/Dgw;-><init>(ILjava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0}, LX/Bx5;->A06(LX/Bx5;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v15, LX/Dmp;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LX/1DO;

    .line 110
    .line 111
    iget-object v8, v15, LX/Dmp;->A05:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v8, LX/BmK;

    .line 114
    .line 115
    iget-object v9, v15, LX/Dmp;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, LX/Cgc;

    .line 118
    .line 119
    iget-object v10, v15, LX/Dmp;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v10, LX/CMu;

    .line 122
    .line 123
    iget-object v7, v15, LX/Dmp;->A07:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, LX/HjL;

    .line 126
    .line 127
    invoke-virtual {v10}, LX/CMu;->A02()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v1, v3, LX/Bx5;->A00:LX/0Cn;

    .line 134
    .line 135
    iget-object v0, v6, LX/1DO;->A0i:LX/1Oi;

    .line 136
    .line 137
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v5, LX/Cb0;

    .line 140
    .line 141
    invoke-direct/range {v5 .. v10}, LX/Cb0;-><init>(LX/1DO;LX/HjL;LX/BmK;LX/Cgc;LX/CMu;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, v5}, LX/0Cn;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_1
    invoke-static {v3, v2, v4}, LX/Bx5;->A04(LX/Bx5;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :cond_2
    instance-of v0, v5, LX/HCi;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v3, v15, LX/Dmp;->A0A:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LX/Bx5;

    .line 162
    .line 163
    iget-object v2, v15, LX/Dmp;->A0B:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    new-instance v0, LX/Dgx;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1, v5}, LX/Dgx;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0}, LX/Bx5;->A06(LX/Bx5;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v15, LX/Dmp;->A09:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/09l;

    .line 178
    .line 179
    check-cast v5, LX/HCi;

    .line 180
    .line 181
    iget-object v1, v5, LX/HCi;->A05:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v5, LX/HCi;->A03:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    instance-of v0, v5, LX/HCg;

    .line 190
    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 209
    .line 210
    iget v0, v15, LX/Dmp;->A01:I

    .line 211
    .line 212
    const-string v7, " for "

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v6, 0x1

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget v9, v15, LX/Dmp;->A00:I

    .line 219
    .line 220
    iget-object v10, v15, LX/Dmp;->A06:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v10, LX/DuP;

    .line 223
    .line 224
    iget-object v8, v15, LX/Dmp;->A05:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, LX/0Ls;

    .line 227
    .line 228
    iget-object v5, v15, LX/Dmp;->A04:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, LX/0P6;

    .line 231
    .line 232
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    check-cast v2, LX/CYb;

    .line 236
    .line 237
    iget-boolean v0, v2, LX/CYb;->A02:Z

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    iget-object v6, v2, LX/CYb;->A00:LX/CG9;

    .line 242
    .line 243
    const-string v5, ""

    .line 244
    .line 245
    iget-object v3, v15, LX/Dmp;->A02:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v2, v15, LX/Dmp;->A0B:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, "HostedDeviceAccountEncryptionTransitionController/error: "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, ": "

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v7, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v15, LX/Dmp;->A07:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 281
    .line 282
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v1, v0, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v0, v15, LX/Dmp;->A0A:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/CZj;

    .line 292
    .line 293
    iget-object v1, v0, LX/CZj;->A02:Lcom/google/common/base/Optional;

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const-string v0, "setHostedCompanionPairingInProgress"

    .line 305
    .line 306
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_7
    iget-object v0, v2, LX/CYb;->A01:LX/CmH;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iput-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 316
    .line 317
    :cond_8
    invoke-interface {v10}, LX/DuP;->B37()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-string v0, "HostedDeviceAccountEncryptionTransitionController/success "

    .line 326
    .line 327
    invoke-static {v2, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_9
    invoke-static {v2}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v0, v15, LX/Dmp;->A0A:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/CZj;

    .line 338
    .line 339
    iget-object v2, v0, LX/CZj;->A02:Lcom/google/common/base/Optional;

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    const-string v0, "setHostedCompanionPairingInProgress"

    .line 351
    .line 352
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_a
    iget-object v0, v15, LX/Dmp;->A03:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 360
    .line 361
    invoke-static {v0}, LX/25n;->A0y(Lcom/google/common/collect/ImmutableCollection;)LX/0Ls;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    const/4 v9, 0x0

    .line 366
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_b

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, LX/DuP;

    .line 377
    .line 378
    invoke-interface {v10}, LX/DuP;->B37()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v0, "HostedDeviceAccountEncryptionTransitionController/launch "

    .line 387
    .line 388
    invoke-static {v2, v0, v3}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v12, v15, LX/Dmp;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v12, LX/CFQ;

    .line 394
    .line 395
    iget-object v14, v15, LX/Dmp;->A0B:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v13, v15, LX/Dmp;->A08:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v13, LX/DuQ;

    .line 400
    .line 401
    iget-object v11, v15, LX/Dmp;->A09:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v11, LX/CtM;

    .line 404
    .line 405
    iput-object v5, v15, LX/Dmp;->A04:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v8, v15, LX/Dmp;->A05:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v10, v15, LX/Dmp;->A06:Ljava/lang/Object;

    .line 410
    .line 411
    iput v9, v15, LX/Dmp;->A00:I

    .line 412
    .line 413
    iput v6, v15, LX/Dmp;->A01:I

    .line 414
    .line 415
    invoke-interface/range {v10 .. v15}, LX/DuP;->CJU(LX/CtM;LX/CFQ;LX/DuQ;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-ne v2, v1, :cond_6

    .line 420
    .line 421
    return-object v1

    .line 422
    :cond_b
    if-nez v9, :cond_c

    .line 423
    .line 424
    iget-object v3, v15, LX/Dmp;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v2, v15, LX/Dmp;->A0B:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "HostedDeviceAccountEncryptionTransitionController/transition successful to "

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v7, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v15, LX/Dmp;->A07:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 446
    .line 447
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v5, LX/0P6;->element:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {v2, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :cond_c
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 457
    .line 458
    return-object v1

    .line 459
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 460
    .line 461
    iget v0, v15, LX/Dmp;->A01:I

    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_d
    return-object v2

    .line 470
    :cond_e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v8, v15, LX/Dmp;->A0A:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v8, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;

    .line 476
    .line 477
    iget-object v14, v15, LX/Dmp;->A0B:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v9, v15, LX/Dmp;->A08:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v9, LX/1M3;

    .line 482
    .line 483
    iget-object v2, v15, LX/Dmp;->A07:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Ljava/util/Map;

    .line 486
    .line 487
    iget-object v11, v15, LX/Dmp;->A09:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v11, LX/1M3;

    .line 490
    .line 491
    iput-object v8, v15, LX/Dmp;->A02:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v14, v15, LX/Dmp;->A03:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v9, v15, LX/Dmp;->A04:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v2, v15, LX/Dmp;->A05:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v11, v15, LX/Dmp;->A06:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    iput v0, v15, LX/Dmp;->A00:I

    .line 503
    .line 504
    iput v5, v15, LX/Dmp;->A01:I

    .line 505
    .line 506
    invoke-static {v15, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :try_start_0
    invoke-static {v2}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const/4 v6, 0x0

    .line 523
    if-eqz v0, :cond_10

    .line 524
    .line 525
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    check-cast v12, LX/1M3;

    .line 534
    .line 535
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz v2, :cond_f

    .line 540
    .line 541
    const/16 v0, 0x11

    .line 542
    .line 543
    new-instance v6, LX/C4z;

    .line 544
    .line 545
    invoke-direct {v6, v2, v0}, LX/C4z;-><init>(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    :cond_f
    const-string v0, "preview"

    .line 549
    .line 550
    new-instance v10, LX/C4w;

    .line 551
    .line 552
    invoke-direct {v10, v0, v5}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    const-string v2, "url"

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    new-instance v4, LX/C4w;

    .line 559
    .line 560
    invoke-direct {v4, v2, v0}, LX/C4w;-><init>(Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    new-instance v2, LX/C53;

    .line 564
    .line 565
    invoke-direct {v2, v12, v5}, LX/C53;-><init>(LX/1M3;I)V

    .line 566
    .line 567
    .line 568
    new-instance v0, LX/C4t;

    .line 569
    .line 570
    invoke-direct {v0, v6, v2, v10, v4}, LX/C4t;-><init>(LX/C4z;LX/C53;LX/C4w;LX/C4w;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    goto :goto_2

    .line 577
    :cond_10
    if-eqz v11, :cond_11

    .line 578
    .line 579
    new-instance v6, LX/C4z;

    .line 580
    .line 581
    invoke-direct {v6, v11}, LX/C4z;-><init>(LX/1M3;)V

    .line 582
    .line 583
    .line 584
    :cond_11
    const/16 v0, 0xd

    .line 585
    .line 586
    new-instance v2, LX/C4z;

    .line 587
    .line 588
    invoke-direct {v2, v14, v0}, LX/C4z;-><init>(Ljava/lang/String;I)V

    .line 589
    .line 590
    .line 591
    new-instance v0, LX/C4z;

    .line 592
    .line 593
    invoke-direct {v0, v9, v2}, LX/C4z;-><init>(LX/1M3;LX/C4z;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, LX/Ea2;

    .line 597
    .line 598
    invoke-direct {v2, v6, v0, v7}, LX/Ea2;-><init>(LX/C4z;LX/C4z;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, v8, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A00:LX/05C;

    .line 602
    .line 603
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    check-cast v11, LX/0ag;

    .line 608
    .line 609
    iget-object v13, v2, LX/Ea2;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v13, LX/0az;

    .line 612
    .line 613
    new-instance v12, LX/DSu;

    .line 614
    .line 615
    invoke-direct {v12, v2, v3, v5}, LX/DSu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    sget-wide v16, Lcom/indianchat/contactphotos/community/iq/GetGroupProfilePicturesProtocolHelper;->A04:J

    .line 619
    .line 620
    const/16 v15, 0x177

    .line 621
    .line 622
    invoke-virtual/range {v11 .. v17}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 623
    .line 624
    .line 625
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :catch_0
    move-exception v0

    .line 627
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v0, LX/0ZJ;

    .line 632
    .line 633
    invoke-direct {v0, v2}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :goto_3
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-ne v2, v1, :cond_d

    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
