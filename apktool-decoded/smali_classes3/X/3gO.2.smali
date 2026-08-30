.class public LX/3gO;
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

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MZb;LX/5HL;LX/5Mi;LX/IGa;Ljava/io/File;Ljava/lang/Object;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    .line 537676825
    iput v0, p0, LX/3gO;->$t:I

    .line 537676826
    iput-object p3, p0, LX/3gO;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/3gO;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/3gO;->A0B:Ljava/lang/Object;

    iput-object p7, p0, LX/3gO;->A08:Ljava/lang/Object;

    iput-object p2, p0, LX/3gO;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/3gO;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/3gO;->A01:Ljava/lang/Object;

    iput-object p9, p0, LX/3gO;->A05:Ljava/lang/Object;

    iput-object p10, p0, LX/3gO;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 537676827
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3gO;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3gO;->A0B:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/3Qm;LX/3lP;LX/0DF;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3gO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/3gO;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p5, p0, LX/3gO;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p6, p0, LX/3gO;->A07:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/3gO;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p7, p0, LX/3gO;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p8, p0, LX/3gO;->A05:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    iput-object p9, p0, LX/3gO;->A03:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p10, p0, LX/3gO;->A09:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/3gO;->A08:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p11, p0, LX/3gO;->A0B:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/3gO;->A0A:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    invoke-direct {p0, v0, p12}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget v0, v9, LX/3gO;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v12, v9, LX/3gO;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v12, LX/3Qm;

    .line 12
    .line 13
    iget-object v14, v9, LX/3gO;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v14, LX/0DF;

    .line 16
    .line 17
    iget-object v15, v9, LX/3gO;->A07:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v15, LX/00r;

    .line 20
    .line 21
    iget-object v13, v9, LX/3gO;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v13, LX/3lP;

    .line 24
    .line 25
    iget-object v4, v9, LX/3gO;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/00r;

    .line 28
    .line 29
    iget-object v3, v9, LX/3gO;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/00r;

    .line 32
    .line 33
    iget-object v2, v9, LX/3gO;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/00r;

    .line 36
    .line 37
    iget-object v1, v9, LX/3gO;->A09:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/00r;

    .line 40
    .line 41
    iget-object v10, v9, LX/3gO;->A08:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v10, Lcom/google/common/base/Optional;

    .line 44
    .line 45
    iget-object v0, v9, LX/3gO;->A0B:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/00r;

    .line 48
    .line 49
    iget-object v11, v9, LX/3gO;->A0A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Lcom/google/common/base/Optional;

    .line 52
    .line 53
    new-instance v9, LX/3gO;

    .line 54
    .line 55
    move-object/from16 v17, v3

    .line 56
    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    move-object/from16 v19, v1

    .line 60
    .line 61
    move-object/from16 v20, v0

    .line 62
    .line 63
    move-object/from16 v21, v6

    .line 64
    .line 65
    move-object/from16 v16, v4

    .line 66
    .line 67
    invoke-direct/range {v9 .. v21}, LX/3gO;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/3Qm;LX/3lP;LX/0DF;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/0Xd;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :pswitch_0
    iget-object v0, v9, LX/3gO;->A0B:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/content/Context;

    .line 74
    .line 75
    new-instance v9, LX/3gO;

    .line 76
    .line 77
    invoke-direct {v9, v0, v6}, LX/3gO;-><init>(Landroid/content/Context;LX/0Xd;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    iput-object v0, v9, LX/3gO;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v9

    .line 85
    :pswitch_1
    iget-object v8, v9, LX/3gO;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, LX/5Mi;

    .line 88
    .line 89
    iget-object v7, v9, LX/3gO;->A06:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LX/IGa;

    .line 92
    .line 93
    iget-object v5, v9, LX/3gO;->A0B:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/io/File;

    .line 96
    .line 97
    iget-object v4, v9, LX/3gO;->A08:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    iget-object v3, v9, LX/3gO;->A07:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/5HL;

    .line 104
    .line 105
    iget-object v10, v9, LX/3gO;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, LX/MZb;

    .line 108
    .line 109
    iget-object v2, v9, LX/3gO;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v1, v9, LX/3gO;->A05:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iget-object v0, v9, LX/3gO;->A04:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    new-instance v9, LX/3gO;

    .line 120
    .line 121
    move-object v11, v3

    .line 122
    move-object v12, v8

    .line 123
    move-object v13, v7

    .line 124
    move-object v14, v5

    .line 125
    move-object v15, v2

    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    move-object/from16 v17, v6

    .line 129
    .line 130
    move-object/from16 v18, v1

    .line 131
    .line 132
    move-object/from16 v19, v0

    .line 133
    .line 134
    invoke-direct/range {v9 .. v19}, LX/3gO;-><init>(LX/MZb;LX/5HL;LX/5Mi;LX/IGa;Ljava/io/File;Ljava/lang/Object;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    return-object v9

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
    check-cast v1, LX/3gO;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3gO;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v3, v0, LX/3gO;->A00:I

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-ne v3, v10, :cond_1f

    .line 17
    .line 18
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v9, v0, LX/3gO;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, LX/3Qm;

    .line 30
    .line 31
    iget-object v3, v9, LX/3Qm;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v3, v2, :cond_0

    .line 36
    .line 37
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eq v3, v8, :cond_4

    .line 41
    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "AsyncBannerStrategy/initStrategy called in state "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    const-string v0, "CREATED"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", expected CREATED"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, v9, LX/3Qm;->A0F:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1, v7, v10, v10}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    const-string v0, "DESTROYED"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_1
    const-string v0, "INITIALIZED"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    const-string v0, "INITIALIZING"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "null"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v2, v9, LX/3Qm;->A04:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v6, v0, LX/3gO;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, LX/0DF;

    .line 104
    .line 105
    iput-object v6, v9, LX/3Qm;->A03:LX/0DF;

    .line 106
    .line 107
    iget-object v5, v0, LX/3gO;->A07:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, LX/00r;

    .line 110
    .line 111
    iput-object v5, v9, LX/3Qm;->A06:LX/00r;

    .line 112
    .line 113
    iget-object v4, v0, LX/3gO;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/3lP;

    .line 116
    .line 117
    iget-object v12, v0, LX/3gO;->A06:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v12, LX/00r;

    .line 120
    .line 121
    iget-object v2, v0, LX/3gO;->A05:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v19, v2

    .line 124
    .line 125
    move-object/from16 v2, v19

    .line 126
    .line 127
    check-cast v2, LX/00r;

    .line 128
    .line 129
    move-object/from16 v19, v2

    .line 130
    .line 131
    iget-object v2, v0, LX/3gO;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    move-object/from16 v2, v18

    .line 136
    .line 137
    check-cast v2, LX/00r;

    .line 138
    .line 139
    move-object/from16 v18, v2

    .line 140
    .line 141
    iget-object v2, v0, LX/3gO;->A09:Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v17, v2

    .line 144
    .line 145
    move-object/from16 v2, v17

    .line 146
    .line 147
    check-cast v2, LX/00r;

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    iget-object v3, v0, LX/3gO;->A08:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/google/common/base/Optional;

    .line 154
    .line 155
    iget-object v2, v0, LX/3gO;->A0B:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, LX/00r;

    .line 158
    .line 159
    iget-object v11, v0, LX/3gO;->A0A:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v16, v11

    .line 162
    .line 163
    move-object/from16 v11, v16

    .line 164
    .line 165
    check-cast v11, Lcom/google/common/base/Optional;

    .line 166
    .line 167
    move-object/from16 v16, v11

    .line 168
    .line 169
    invoke-interface {v4}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const/16 v11, 0xa

    .line 177
    .line 178
    new-instance v15, LX/3Mc;

    .line 179
    .line 180
    invoke-direct {v15, v9, v4, v11}, LX/3Mc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v13}, LX/0M2;->A00(LX/0Dp;)LX/0M3;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-interface {v13}, LX/0Dp;->B7F()LX/0M1;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    new-instance v13, LX/0Ly;

    .line 192
    .line 193
    invoke-direct {v13, v15, v11, v14}, LX/0Ly;-><init>(LX/0Lw;LX/0M1;LX/0M3;)V

    .line 194
    .line 195
    .line 196
    const-class v11, LX/2IY;

    .line 197
    .line 198
    invoke-static {v11}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v13, v11}, LX/0Ly;->A01(LX/09r;)LX/0M9;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, LX/2IY;

    .line 207
    .line 208
    iput-object v11, v9, LX/3Qm;->A02:LX/2IY;

    .line 209
    .line 210
    iget-object v14, v9, LX/3Qm;->A0O:LX/3I9;

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static {v14, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object v14, v11, LX/2IY;->A00:LX/3I9;

    .line 217
    .line 218
    iput-boolean v10, v11, LX/2IY;->A0Q:Z

    .line 219
    .line 220
    invoke-static {v11}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    iget-object v14, v11, LX/2IY;->A0M:LX/01y;

    .line 225
    .line 226
    new-instance v13, LX/3gs;

    .line 227
    .line 228
    invoke-direct {v13, v11, v7}, LX/3gs;-><init>(LX/2IY;LX/0Xd;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v14, v13, v15}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    iput-object v13, v11, LX/2IY;->A0P:LX/0Xr;

    .line 236
    .line 237
    invoke-static {v4}, LX/25o;->A0D(LX/3lP;)LX/0zI;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const/16 v25, 0xb

    .line 242
    .line 243
    new-instance v13, LX/3gs;

    .line 244
    .line 245
    move-object/from16 v20, v13

    .line 246
    .line 247
    move-object/from16 v21, v4

    .line 248
    .line 249
    move-object/from16 v22, v9

    .line 250
    .line 251
    move-object/from16 v23, v11

    .line 252
    .line 253
    move-object/from16 v24, v7

    .line 254
    .line 255
    invoke-direct/range {v20 .. v25}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 256
    .line 257
    .line 258
    sget-object v11, LX/0YQ;->A00:LX/0YQ;

    .line 259
    .line 260
    invoke-static {v8, v11, v13, v14}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, LX/1Vu;->getChatJid()LX/0Ci;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v13}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_5

    .line 272
    .line 273
    invoke-interface {v12}, LX/00r;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    invoke-static {v4}, LX/25o;->A0D(LX/3lP;)LX/0zI;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const/16 v25, 0xd

    .line 282
    .line 283
    new-instance v12, LX/3gs;

    .line 284
    .line 285
    move-object/from16 v20, v12

    .line 286
    .line 287
    move-object/from16 v23, v4

    .line 288
    .line 289
    invoke-direct/range {v20 .. v25}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v11, v12, v13}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 293
    .line 294
    .line 295
    iget-object v14, v9, LX/3Qm;->A02:LX/2IY;

    .line 296
    .line 297
    if-eqz v14, :cond_5

    .line 298
    .line 299
    invoke-interface {v4}, LX/1Vu;->getChatJid()LX/0Ci;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    const-class v13, LX/2YM;

    .line 304
    .line 305
    const/16 v12, 0x25

    .line 306
    .line 307
    invoke-static {v14, v15, v12}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v14, v13, v12}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    sget-object v12, LX/1Nl;->A03:LX/1Nm;

    .line 315
    .line 316
    invoke-interface {v4}, LX/1Vu;->getChatJid()LX/0Ci;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v12}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-eqz v13, :cond_6

    .line 325
    .line 326
    iget-object v12, v9, LX/3Qm;->A0I:LX/05C;

    .line 327
    .line 328
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, LX/Iza;

    .line 333
    .line 334
    invoke-interface {v12, v13}, LX/Iza;->BLY(LX/1Nl;)Z

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    if-eqz v12, :cond_6

    .line 339
    .line 340
    invoke-interface {v4}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    new-instance v15, LX/3Ma;

    .line 345
    .line 346
    invoke-direct {v15, v13}, LX/3Ma;-><init>(LX/1Nl;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v12}, LX/0M2;->A00(LX/0Dp;)LX/0M3;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-interface {v12}, LX/0Dp;->B7F()LX/0M1;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    new-instance v13, LX/0Ly;

    .line 358
    .line 359
    invoke-direct {v13, v15, v12, v14}, LX/0Ly;-><init>(LX/0Lw;LX/0M1;LX/0M3;)V

    .line 360
    .line 361
    .line 362
    const-class v12, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 363
    .line 364
    invoke-static {v12}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v13, v12}, LX/0Ly;->A01(LX/09r;)LX/0M9;

    .line 369
    .line 370
    .line 371
    move-result-object v21

    .line 372
    invoke-static {v4}, LX/25o;->A0D(LX/3lP;)LX/0zI;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    const/16 v25, 0xc

    .line 377
    .line 378
    new-instance v12, LX/3gs;

    .line 379
    .line 380
    move-object/from16 v20, v12

    .line 381
    .line 382
    move-object/from16 v23, v4

    .line 383
    .line 384
    invoke-direct/range {v20 .. v25}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v8, v11, v12, v13}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 388
    .line 389
    .line 390
    :cond_6
    invoke-interface {v5}, LX/00r;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    check-cast v13, LX/2Ht;

    .line 395
    .line 396
    iget-object v12, v13, LX/2Ht;->A01:LX/06w;

    .line 397
    .line 398
    invoke-interface {v4}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const/16 v5, 0x23

    .line 403
    .line 404
    invoke-static {v13, v9, v5}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const/16 v8, 0x2c

    .line 409
    .line 410
    invoke-static {v11, v12, v5, v8}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 411
    .line 412
    .line 413
    iget-object v12, v13, LX/2Ht;->A04:LX/276;

    .line 414
    .line 415
    invoke-interface {v4}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    const/16 v5, 0x24

    .line 420
    .line 421
    invoke-static {v13, v9, v5}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-static {v11, v12, v5, v8}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 426
    .line 427
    .line 428
    iget-object v12, v13, LX/2Ht;->A05:LX/1Im;

    .line 429
    .line 430
    invoke-interface {v4}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    const/16 v5, 0xc

    .line 435
    .line 436
    invoke-static {v4, v5}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v11, v12, v5, v8}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface/range {v19 .. v19}, LX/00r;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    check-cast v13, LX/3kd;

    .line 448
    .line 449
    check-cast v13, LX/29I;

    .line 450
    .line 451
    iget-object v12, v13, LX/29I;->A0k:LX/06w;

    .line 452
    .line 453
    invoke-interface {v4}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    const/16 v5, 0xb

    .line 458
    .line 459
    invoke-static {v9, v5}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-static {v11, v12, v5, v8}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 464
    .line 465
    .line 466
    iget-object v13, v13, LX/29I;->A0g:LX/06w;

    .line 467
    .line 468
    invoke-interface {v4}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    const/16 v11, 0x21

    .line 473
    .line 474
    new-instance v5, LX/3dJ;

    .line 475
    .line 476
    invoke-direct {v5, v9, v4, v11}, LX/3dJ;-><init>(LX/3Qm;LX/3lP;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v12, v13, v5, v8}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 480
    .line 481
    .line 482
    invoke-interface/range {v18 .. v18}, LX/00r;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, LX/29d;

    .line 487
    .line 488
    iget-object v13, v5, LX/29d;->A03:LX/06w;

    .line 489
    .line 490
    invoke-interface {v4}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    const/16 v11, 0x22

    .line 495
    .line 496
    new-instance v5, LX/3dJ;

    .line 497
    .line 498
    invoke-direct {v5, v9, v4, v11}, LX/3dJ;-><init>(LX/3Qm;LX/3lP;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v12, v13, v5, v8}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 502
    .line 503
    .line 504
    invoke-interface/range {v17 .. v17}, LX/00r;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, LX/BDr;

    .line 509
    .line 510
    iget-object v5, v5, LX/BDr;->A01:LX/00l;

    .line 511
    .line 512
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    check-cast v12, LX/06v;

    .line 517
    .line 518
    invoke-interface {v4}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    const/16 v5, 0xd

    .line 523
    .line 524
    invoke-static {v9, v5}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-static {v11, v12, v5, v8}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 529
    .line 530
    .line 531
    iget-object v12, v9, LX/3Qm;->A02:LX/2IY;

    .line 532
    .line 533
    if-eqz v12, :cond_7

    .line 534
    .line 535
    const-class v11, LX/2YW;

    .line 536
    .line 537
    const/16 v5, 0x26

    .line 538
    .line 539
    invoke-static {v12, v7, v5}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v12, v11, v5}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_8

    .line 551
    .line 552
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/00r;

    .line 557
    .line 558
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    const-string v0, "getBroadcastQuotaLiveData"

    .line 562
    .line 563
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    throw v1

    .line 568
    :cond_8
    if-eqz v2, :cond_9

    .line 569
    .line 570
    invoke-interface {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, LX/2IH;

    .line 575
    .line 576
    if-eqz v5, :cond_9

    .line 577
    .line 578
    iget-object v12, v5, LX/2IH;->A03:LX/06w;

    .line 579
    .line 580
    invoke-interface {v4}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    const/16 v5, 0xf

    .line 585
    .line 586
    invoke-static {v9, v5}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v11, v12, v5, v8}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 591
    .line 592
    .line 593
    :cond_9
    iput-object v2, v9, LX/3Qm;->A05:LX/00r;

    .line 594
    .line 595
    iput-object v3, v9, LX/3Qm;->A00:Lcom/google/common/base/Optional;

    .line 596
    .line 597
    iget-object v2, v9, LX/3Qm;->A08:LX/05C;

    .line 598
    .line 599
    invoke-static {v2}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const/16 v2, 0x4769

    .line 604
    .line 605
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_a

    .line 610
    .line 611
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    if-eqz v2, :cond_a

    .line 616
    .line 617
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    check-cast v2, LX/00r;

    .line 622
    .line 623
    invoke-interface {v2}, LX/00r;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, LX/2Hv;

    .line 628
    .line 629
    iget-object v2, v2, LX/2Hv;->A0K:LX/00l;

    .line 630
    .line 631
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, LX/06v;

    .line 636
    .line 637
    invoke-interface {v4}, LX/3lP;->getLifecycleOwner()LX/0Do;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    const/16 v2, 0xe

    .line 642
    .line 643
    invoke-static {v9, v2}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-static {v3, v5, v2, v8}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 648
    .line 649
    .line 650
    :cond_a
    iget-object v4, v9, LX/3Qm;->A02:LX/2IY;

    .line 651
    .line 652
    if-eqz v4, :cond_b

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    const-class v3, LX/2YY;

    .line 659
    .line 660
    const/16 v2, 0x29

    .line 661
    .line 662
    invoke-static {v6, v4, v2}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-static {v4, v3, v2}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 667
    .line 668
    .line 669
    :cond_b
    iget-object v4, v9, LX/3Qm;->A02:LX/2IY;

    .line 670
    .line 671
    if-eqz v4, :cond_c

    .line 672
    .line 673
    const-class v3, LX/2YT;

    .line 674
    .line 675
    invoke-static {v8}, LX/3dH;->A00(I)LX/3dH;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v4, v3, v2}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    :cond_c
    iget-object v4, v9, LX/3Qm;->A02:LX/2IY;

    .line 683
    .line 684
    if-eqz v4, :cond_d

    .line 685
    .line 686
    const-class v3, LX/2YI;

    .line 687
    .line 688
    const/16 v2, 0x29

    .line 689
    .line 690
    invoke-static {v2}, LX/3dH;->A00(I)LX/3dH;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v4, v3, v2}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 695
    .line 696
    .line 697
    :cond_d
    iget-object v4, v9, LX/3Qm;->A02:LX/2IY;

    .line 698
    .line 699
    if-eqz v4, :cond_e

    .line 700
    .line 701
    const-class v3, LX/2Ya;

    .line 702
    .line 703
    const/16 v2, 0x15

    .line 704
    .line 705
    invoke-static {v4, v3, v2}, LX/2IY;->A01(LX/2IY;Ljava/lang/Class;I)V

    .line 706
    .line 707
    .line 708
    :cond_e
    iget-object v4, v9, LX/3Qm;->A02:LX/2IY;

    .line 709
    .line 710
    if-eqz v4, :cond_f

    .line 711
    .line 712
    const-class v3, LX/2YV;

    .line 713
    .line 714
    const/16 v2, 0x11

    .line 715
    .line 716
    invoke-static {v4, v3, v2}, LX/2IY;->A01(LX/2IY;Ljava/lang/Class;I)V

    .line 717
    .line 718
    .line 719
    :cond_f
    iget-object v4, v9, LX/3Qm;->A02:LX/2IY;

    .line 720
    .line 721
    if-eqz v4, :cond_10

    .line 722
    .line 723
    const-class v3, LX/2YO;

    .line 724
    .line 725
    const/16 v2, 0x13

    .line 726
    .line 727
    invoke-static {v4, v3, v2}, LX/2IY;->A01(LX/2IY;Ljava/lang/Class;I)V

    .line 728
    .line 729
    .line 730
    :cond_10
    iget-object v4, v9, LX/3Qm;->A02:LX/2IY;

    .line 731
    .line 732
    if-eqz v4, :cond_11

    .line 733
    .line 734
    const-class v3, LX/2YN;

    .line 735
    .line 736
    const/16 v2, 0x14

    .line 737
    .line 738
    invoke-static {v4, v3, v2}, LX/2IY;->A01(LX/2IY;Ljava/lang/Class;I)V

    .line 739
    .line 740
    .line 741
    :cond_11
    iget-object v2, v0, LX/3gO;->A02:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, LX/3Qm;

    .line 744
    .line 745
    iget-object v2, v2, LX/3Qm;->A0A:LX/05C;

    .line 746
    .line 747
    invoke-static {v2}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    iget-object v2, v0, LX/3gO;->A02:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v2, LX/3Qm;

    .line 754
    .line 755
    iget-object v2, v2, LX/3Qm;->A0L:LX/0Lc;

    .line 756
    .line 757
    invoke-virtual {v3, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    iget-object v2, v0, LX/3gO;->A02:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LX/3Qm;

    .line 763
    .line 764
    iget-object v2, v2, LX/3Qm;->A09:LX/05C;

    .line 765
    .line 766
    invoke-static {v2}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    iget-object v2, v0, LX/3gO;->A02:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, LX/3Qm;

    .line 773
    .line 774
    iget-object v2, v2, LX/3Qm;->A0M:LX/0xU;

    .line 775
    .line 776
    invoke-virtual {v3, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    iget-object v2, v0, LX/3gO;->A02:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v2, LX/3Qm;

    .line 782
    .line 783
    iget-object v2, v2, LX/3Qm;->A0C:LX/05C;

    .line 784
    .line 785
    invoke-static {v2}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iget-object v2, v0, LX/3gO;->A02:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LX/3Qm;

    .line 792
    .line 793
    iget-object v2, v2, LX/3Qm;->A0N:LX/1E8;

    .line 794
    .line 795
    invoke-virtual {v3, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    iget-object v2, v0, LX/3gO;->A02:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, LX/3Qm;

    .line 801
    .line 802
    iget-object v2, v2, LX/3Qm;->A0J:LX/05C;

    .line 803
    .line 804
    invoke-static {v2}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    iget-object v2, v0, LX/3gO;->A02:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, LX/3Qm;

    .line 811
    .line 812
    iget-object v2, v2, LX/3Qm;->A0Q:LX/J1g;

    .line 813
    .line 814
    invoke-virtual {v3, v2}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    iget-object v3, v0, LX/3gO;->A02:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, LX/3Qm;

    .line 820
    .line 821
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 822
    .line 823
    iput-object v2, v3, LX/3Qm;->A04:Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-static {v3}, LX/3Qm;->A01(LX/3Qm;)V

    .line 826
    .line 827
    .line 828
    iget-object v4, v0, LX/3gO;->A02:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, LX/3Qm;

    .line 831
    .line 832
    iget-object v3, v4, LX/3Qm;->A0R:LX/01y;

    .line 833
    .line 834
    const/16 v2, 0x15

    .line 835
    .line 836
    invoke-static {v4, v7, v2}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iput v10, v0, LX/3gO;->A00:I

    .line 841
    .line 842
    invoke-static {v0, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-ne v0, v1, :cond_0

    .line 847
    .line 848
    return-object v1

    .line 849
    :pswitch_3
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 850
    .line 851
    iget v5, v0, LX/3gO;->A00:I

    .line 852
    .line 853
    const/4 v10, 0x0

    .line 854
    const/4 v3, 0x2

    .line 855
    const/4 v4, 0x1

    .line 856
    if-eqz v5, :cond_13

    .line 857
    .line 858
    if-eq v5, v4, :cond_12

    .line 859
    .line 860
    if-ne v5, v3, :cond_1e

    .line 861
    .line 862
    iget-object v3, v0, LX/3gO;->A09:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v3, LX/0P6;

    .line 865
    .line 866
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 870
    :cond_12
    iget-object v3, v0, LX/3gO;->A0A:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, LX/0P6;

    .line 873
    .line 874
    iget-object v13, v0, LX/3gO;->A09:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v13, LX/0P6;

    .line 877
    .line 878
    goto :goto_2

    .line 879
    :cond_13
    invoke-static {v2}, LX/25t;->A1H(Ljava/lang/Object;)LX/0P6;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    :try_start_1
    sget-object v2, LX/6JI;->A00:LX/6JI;

    .line 884
    .line 885
    iget-object v9, v0, LX/3gO;->A02:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v9, LX/5Mi;

    .line 888
    .line 889
    iget-object v8, v0, LX/3gO;->A06:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v8, LX/IGa;

    .line 892
    .line 893
    iget-object v7, v0, LX/3gO;->A0B:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v7, Ljava/io/File;

    .line 896
    .line 897
    const/16 v11, 0xa

    .line 898
    .line 899
    new-instance v6, LX/6LI;

    .line 900
    .line 901
    invoke-direct/range {v6 .. v11}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 902
    .line 903
    .line 904
    iput-object v3, v0, LX/3gO;->A09:Ljava/lang/Object;

    .line 905
    .line 906
    iput-object v3, v0, LX/3gO;->A0A:Ljava/lang/Object;

    .line 907
    .line 908
    iput v4, v0, LX/3gO;->A00:I

    .line 909
    .line 910
    invoke-static {v0, v2, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    if-eq v2, v1, :cond_1

    .line 915
    .line 916
    move-object v13, v3

    .line 917
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 918
    :goto_2
    :try_start_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :goto_3
    iput-object v2, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v2, v0, LX/3gO;->A02:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, LX/5Mi;

    .line 926
    .line 927
    iget-object v2, v2, LX/5Mi;->A02:LX/05C;

    .line 928
    .line 929
    invoke-static {v2}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget-object v9, v0, LX/3gO;->A08:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v9, Ljava/lang/ref/WeakReference;

    .line 936
    .line 937
    iget-object v7, v0, LX/3gO;->A02:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v7, LX/5Mi;

    .line 940
    .line 941
    iget-object v6, v0, LX/3gO;->A07:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v6, LX/5HL;

    .line 944
    .line 945
    iget-object v5, v0, LX/3gO;->A03:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v5, LX/MZb;

    .line 948
    .line 949
    iget-object v8, v0, LX/3gO;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    iget-object v11, v0, LX/3gO;->A05:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 954
    .line 955
    iget-object v12, v0, LX/3gO;->A04:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 958
    .line 959
    new-instance v4, LX/6Kt;

    .line 960
    .line 961
    invoke-direct/range {v4 .. v13}, LX/6Kt;-><init>(LX/MZb;LX/5HL;LX/5Mi;Ljava/lang/Object;Ljava/lang/ref/WeakReference;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0P6;)V

    .line 962
    .line 963
    .line 964
    iput-object v13, v0, LX/3gO;->A09:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v10, v0, LX/3gO;->A0A:Ljava/lang/Object;

    .line 967
    .line 968
    const/4 v2, 0x2

    .line 969
    iput v2, v0, LX/3gO;->A00:I

    .line 970
    .line 971
    invoke-static {v0, v3, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    if-eq v0, v1, :cond_1

    .line 976
    .line 977
    move-object v3, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 978
    :goto_4
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Ljava/io/File;

    .line 981
    .line 982
    if-eqz v0, :cond_0

    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 985
    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :pswitch_4
    iget-object v14, v0, LX/3gO;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v14, LX/0YX;

    .line 992
    .line 993
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 994
    .line 995
    iget v6, v0, LX/3gO;->A00:I

    .line 996
    .line 997
    const/4 v4, 0x5

    .line 998
    const/4 v5, 0x4

    .line 999
    const/4 v3, 0x3

    .line 1000
    const/4 v12, 0x2

    .line 1001
    const/4 v13, 0x1

    .line 1002
    if-eqz v6, :cond_15

    .line 1003
    .line 1004
    if-eq v6, v13, :cond_16

    .line 1005
    .line 1006
    if-eq v6, v12, :cond_18

    .line 1007
    .line 1008
    if-eq v6, v3, :cond_1a

    .line 1009
    .line 1010
    if-eq v6, v5, :cond_1c

    .line 1011
    .line 1012
    iget-object v5, v0, LX/3gO;->A02:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v5, LX/Kxa;

    .line 1015
    .line 1016
    iget-object v4, v0, LX/3gO;->A0A:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v4, LX/KxD;

    .line 1019
    .line 1020
    iget-object v3, v0, LX/3gO;->A09:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, LX/Kxa;

    .line 1023
    .line 1024
    iget-object v7, v0, LX/3gO;->A08:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v7, LX/KxD;

    .line 1027
    .line 1028
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_14
    check-cast v2, LX/KwO;

    .line 1032
    .line 1033
    new-instance v1, LX/KyE;

    .line 1034
    .line 1035
    move-object v6, v1

    .line 1036
    move-object v8, v4

    .line 1037
    move-object v9, v2

    .line 1038
    move-object v10, v3

    .line 1039
    move-object v11, v5

    .line 1040
    invoke-direct/range {v6 .. v11}, LX/KyE;-><init>(LX/KxD;LX/KxD;LX/KwO;LX/Kxa;LX/Kxa;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :cond_15
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v11, v0, LX/3gO;->A0B:Ljava/lang/Object;

    .line 1048
    .line 1049
    const/4 v10, 0x0

    .line 1050
    new-instance v2, LX/M2E;

    .line 1051
    .line 1052
    invoke-direct {v2, v11, v10, v3}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v9, LX/0YQ;->A00:LX/0YQ;

    .line 1056
    .line 1057
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-static {v8, v9, v2, v14}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    const/4 v3, 0x7

    .line 1064
    new-instance v2, LX/M2E;

    .line 1065
    .line 1066
    invoke-direct {v2, v11, v10, v3}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v8, v9, v2, v14}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    new-instance v2, LX/M2E;

    .line 1074
    .line 1075
    invoke-direct {v2, v11, v10, v4}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v8, v9, v2, v14}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    const/4 v5, 0x6

    .line 1083
    new-instance v2, LX/M2E;

    .line 1084
    .line 1085
    invoke-direct {v2, v11, v10, v5}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v8, v9, v2, v14}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    const/4 v6, 0x4

    .line 1093
    new-instance v2, LX/M2E;

    .line 1094
    .line 1095
    invoke-direct {v2, v11, v10, v6}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v8, v9, v2, v14}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    iput-object v10, v0, LX/3gO;->A01:Ljava/lang/Object;

    .line 1103
    .line 1104
    iput-object v10, v0, LX/3gO;->A03:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput-object v3, v0, LX/3gO;->A04:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput-object v4, v0, LX/3gO;->A05:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput-object v5, v0, LX/3gO;->A06:Ljava/lang/Object;

    .line 1111
    .line 1112
    iput-object v6, v0, LX/3gO;->A07:Ljava/lang/Object;

    .line 1113
    .line 1114
    iput v13, v0, LX/3gO;->A00:I

    .line 1115
    .line 1116
    invoke-virtual {v7, v0}, LX/B0C;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    if-ne v2, v1, :cond_17

    .line 1121
    .line 1122
    return-object v1

    .line 1123
    :cond_16
    iget-object v6, v0, LX/3gO;->A07:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v6, LX/3le;

    .line 1126
    .line 1127
    iget-object v5, v0, LX/3gO;->A06:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v5, LX/3le;

    .line 1130
    .line 1131
    iget-object v4, v0, LX/3gO;->A05:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v4, LX/3le;

    .line 1134
    .line 1135
    iget-object v3, v0, LX/3gO;->A04:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v3, LX/3le;

    .line 1138
    .line 1139
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_17
    move-object v7, v2

    .line 1143
    check-cast v7, LX/KxD;

    .line 1144
    .line 1145
    const/4 v2, 0x0

    .line 1146
    iput-object v2, v0, LX/3gO;->A01:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput-object v2, v0, LX/3gO;->A03:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v2, v0, LX/3gO;->A04:Ljava/lang/Object;

    .line 1151
    .line 1152
    iput-object v4, v0, LX/3gO;->A05:Ljava/lang/Object;

    .line 1153
    .line 1154
    iput-object v5, v0, LX/3gO;->A06:Ljava/lang/Object;

    .line 1155
    .line 1156
    iput-object v6, v0, LX/3gO;->A07:Ljava/lang/Object;

    .line 1157
    .line 1158
    iput-object v7, v0, LX/3gO;->A08:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput v12, v0, LX/3gO;->A00:I

    .line 1161
    .line 1162
    invoke-interface {v3, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    if-ne v2, v1, :cond_19

    .line 1167
    .line 1168
    return-object v1

    .line 1169
    :cond_18
    iget-object v7, v0, LX/3gO;->A08:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v7, LX/KxD;

    .line 1172
    .line 1173
    iget-object v6, v0, LX/3gO;->A07:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v6, LX/3le;

    .line 1176
    .line 1177
    iget-object v5, v0, LX/3gO;->A06:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v5, LX/3le;

    .line 1180
    .line 1181
    iget-object v4, v0, LX/3gO;->A05:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v4, LX/3le;

    .line 1184
    .line 1185
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_19
    move-object v3, v2

    .line 1189
    check-cast v3, LX/Kxa;

    .line 1190
    .line 1191
    const/4 v2, 0x0

    .line 1192
    iput-object v2, v0, LX/3gO;->A01:Ljava/lang/Object;

    .line 1193
    .line 1194
    iput-object v2, v0, LX/3gO;->A03:Ljava/lang/Object;

    .line 1195
    .line 1196
    iput-object v2, v0, LX/3gO;->A04:Ljava/lang/Object;

    .line 1197
    .line 1198
    iput-object v2, v0, LX/3gO;->A05:Ljava/lang/Object;

    .line 1199
    .line 1200
    iput-object v5, v0, LX/3gO;->A06:Ljava/lang/Object;

    .line 1201
    .line 1202
    iput-object v6, v0, LX/3gO;->A07:Ljava/lang/Object;

    .line 1203
    .line 1204
    iput-object v7, v0, LX/3gO;->A08:Ljava/lang/Object;

    .line 1205
    .line 1206
    iput-object v3, v0, LX/3gO;->A09:Ljava/lang/Object;

    .line 1207
    .line 1208
    const/4 v2, 0x3

    .line 1209
    iput v2, v0, LX/3gO;->A00:I

    .line 1210
    .line 1211
    invoke-interface {v4, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    if-ne v2, v1, :cond_1b

    .line 1216
    .line 1217
    return-object v1

    .line 1218
    :cond_1a
    iget-object v3, v0, LX/3gO;->A09:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, LX/Kxa;

    .line 1221
    .line 1222
    iget-object v7, v0, LX/3gO;->A08:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v7, LX/KxD;

    .line 1225
    .line 1226
    iget-object v6, v0, LX/3gO;->A07:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v6, LX/3le;

    .line 1229
    .line 1230
    iget-object v5, v0, LX/3gO;->A06:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v5, LX/3le;

    .line 1233
    .line 1234
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_1b
    move-object v4, v2

    .line 1238
    check-cast v4, LX/KxD;

    .line 1239
    .line 1240
    const/4 v2, 0x0

    .line 1241
    iput-object v2, v0, LX/3gO;->A01:Ljava/lang/Object;

    .line 1242
    .line 1243
    iput-object v2, v0, LX/3gO;->A03:Ljava/lang/Object;

    .line 1244
    .line 1245
    iput-object v2, v0, LX/3gO;->A04:Ljava/lang/Object;

    .line 1246
    .line 1247
    iput-object v2, v0, LX/3gO;->A05:Ljava/lang/Object;

    .line 1248
    .line 1249
    iput-object v2, v0, LX/3gO;->A06:Ljava/lang/Object;

    .line 1250
    .line 1251
    iput-object v6, v0, LX/3gO;->A07:Ljava/lang/Object;

    .line 1252
    .line 1253
    iput-object v7, v0, LX/3gO;->A08:Ljava/lang/Object;

    .line 1254
    .line 1255
    iput-object v3, v0, LX/3gO;->A09:Ljava/lang/Object;

    .line 1256
    .line 1257
    iput-object v4, v0, LX/3gO;->A0A:Ljava/lang/Object;

    .line 1258
    .line 1259
    const/4 v2, 0x4

    .line 1260
    iput v2, v0, LX/3gO;->A00:I

    .line 1261
    .line 1262
    invoke-interface {v5, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    if-ne v2, v1, :cond_1d

    .line 1267
    .line 1268
    return-object v1

    .line 1269
    :cond_1c
    iget-object v4, v0, LX/3gO;->A0A:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v4, LX/KxD;

    .line 1272
    .line 1273
    iget-object v3, v0, LX/3gO;->A09:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v3, LX/Kxa;

    .line 1276
    .line 1277
    iget-object v7, v0, LX/3gO;->A08:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v7, LX/KxD;

    .line 1280
    .line 1281
    iget-object v6, v0, LX/3gO;->A07:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v6, LX/3le;

    .line 1284
    .line 1285
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_1d
    move-object v5, v2

    .line 1289
    check-cast v5, LX/Kxa;

    .line 1290
    .line 1291
    const/4 v2, 0x0

    .line 1292
    iput-object v2, v0, LX/3gO;->A01:Ljava/lang/Object;

    .line 1293
    .line 1294
    iput-object v2, v0, LX/3gO;->A03:Ljava/lang/Object;

    .line 1295
    .line 1296
    iput-object v2, v0, LX/3gO;->A04:Ljava/lang/Object;

    .line 1297
    .line 1298
    iput-object v2, v0, LX/3gO;->A05:Ljava/lang/Object;

    .line 1299
    .line 1300
    iput-object v2, v0, LX/3gO;->A06:Ljava/lang/Object;

    .line 1301
    .line 1302
    iput-object v2, v0, LX/3gO;->A07:Ljava/lang/Object;

    .line 1303
    .line 1304
    iput-object v7, v0, LX/3gO;->A08:Ljava/lang/Object;

    .line 1305
    .line 1306
    iput-object v3, v0, LX/3gO;->A09:Ljava/lang/Object;

    .line 1307
    .line 1308
    iput-object v4, v0, LX/3gO;->A0A:Ljava/lang/Object;

    .line 1309
    .line 1310
    iput-object v5, v0, LX/3gO;->A02:Ljava/lang/Object;

    .line 1311
    .line 1312
    const/4 v2, 0x5

    .line 1313
    iput v2, v0, LX/3gO;->A00:I

    .line 1314
    .line 1315
    invoke-interface {v6, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    if-ne v2, v1, :cond_14

    .line 1320
    .line 1321
    return-object v1

    .line 1322
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    throw v1

    .line 1327
    :catchall_0
    move-exception v1

    .line 1328
    move-object v3, v13

    .line 1329
    goto :goto_5

    .line 1330
    :catchall_1
    move-exception v1

    .line 1331
    :goto_5
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Ljava/io/File;

    .line 1334
    .line 1335
    if-eqz v0, :cond_20

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1338
    .line 1339
    .line 1340
    throw v1

    .line 1341
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    :cond_20
    throw v1

    .line 1346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
