.class public LX/C5m;
.super LX/C33;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/14y;)V
    .locals 7

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/C5m;->$t:I

    .line 268435458
    .line 268435459
    const/4 v6, 0x0

    .line 268435460
    const/4 v5, 0x1

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {p1}, LX/B9w;->A1I(LX/0az;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iget-object v0, p2, LX/14y;->A00:LX/0az;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v4

    .line 268435473
    sget-object v3, LX/CyV;->A00:LX/CyV;

    .line 268435474
    .line 268435475
    const/4 v1, 0x2

    .line 268435476
    invoke-static {p1, v0, v4}, LX/CyV;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    if-eqz v0, :cond_1

    .line 268435481
    .line 268435482
    iput-object v0, p0, LX/C5m;->A01:Ljava/lang/Object;

    .line 268435483
    .line 268435484
    new-array v2, v1, [LX/DtW;

    .line 268435485
    .line 268435486
    const/16 v1, 0x13

    .line 268435487
    .line 268435488
    new-instance v0, LX/DW7;

    .line 268435489
    .line 268435490
    invoke-direct {v0, v3, v1}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 268435491
    .line 268435492
    .line 268435493
    aput-object v0, v2, v6

    .line 268435494
    .line 268435495
    const/16 v1, 0x14

    .line 268435496
    .line 268435497
    new-instance v0, LX/DW7;

    .line 268435498
    .line 268435499
    invoke-direct {v0, v3, v1}, LX/DW7;-><init>(Ljava/lang/Object;I)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {v0, v2, v5}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v2

    .line 268435506
    invoke-static {v5}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v1

    .line 268435510
    const-string v0, "IQErrorBadRequest|IQErrorFeatureNotImplemented"

    .line 268435511
    .line 268435512
    invoke-virtual {v4, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    if-eqz v0, :cond_0

    .line 268435517
    .line 268435518
    iput-object v0, p0, LX/C5m;->A00:Ljava/lang/Object;

    .line 268435519
    .line 268435520
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 268435521
    .line 268435522
    return-void

    .line 268435523
    :cond_0
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    throw v0

    .line 268435528
    :cond_1
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    throw v0
.end method

.method public constructor <init>(LX/0az;LX/1fh;)V
    .locals 34

    .line 539071064
    const/4 v0, 0x6

    move-object/from16 v8, p0

    iput v0, v8, LX/C5m;->$t:I

    .line 539071065
    const/4 v4, 0x0

    .line 539071066
    move-object/from16 v7, p1

    move-object/from16 v1, p2

    invoke-static {v7, v1, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    .line 539071067
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 539071068
    const-string v0, "iq"

    invoke-static {v7, v0}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 539071069
    iget-object v6, v1, LX/1fh;->A00:LX/0az;

    .line 539071070
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    move-result-object v2

    .line 539071071
    invoke-static {v6}, LX/3li;->A1U(Ljava/lang/Object;)Z

    move-result v16

    .line 539071072
    invoke-virtual {v2, v7, v0}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_4

    .line 539071073
    new-array v5, v3, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v5, v4

    .line 539071074
    const-class v19, Ljava/lang/String;

    .line 539071075
    new-array v0, v3, [Ljava/lang/String;

    .line 539071076
    invoke-static {v1, v0, v4}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    move-result-object v20

    .line 539071077
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    move-result-object v21

    .line 539071078
    move-object/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v24}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v28

    if-eqz v28, :cond_4

    .line 539071079
    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    move-object/from16 v29, v5

    move/from16 v30, v3

    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 539071080
    invoke-static {v3, v4}, LX/B9x;->A1a(II)[Ljava/lang/String;

    move-result-object v32

    .line 539071081
    const-class v25, Lcom/indianchat/infra/core/jid/Jid;

    .line 539071082
    new-array v5, v3, [Ljava/lang/String;

    const-string v0, "to"

    aput-object v0, v5, v4

    .line 539071083
    move-object/from16 v24, v6

    move-object/from16 v28, v22

    move-object/from16 v29, v5

    move/from16 v30, v4

    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v31

    if-eqz v31, :cond_4

    .line 539071084
    move-object/from16 v26, v2

    move-object/from16 v27, v7

    move-object/from16 v29, v20

    move-object/from16 v30, v21

    move/from16 v33, v3

    move-object/from16 v28, v25

    invoke-virtual/range {v26 .. v33}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/indianchat/infra/core/jid/Jid;

    if-eqz v6, :cond_4

    .line 539071085
    invoke-static {v3, v4}, LX/B9x;->A1b(II)[Ljava/lang/String;

    move-result-object v23

    .line 539071086
    const-string v22, "result"

    move-object/from16 v18, v7

    move/from16 v24, v4

    invoke-virtual/range {v17 .. v24}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 539071087
    new-instance v0, LX/EZR;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v7

    move-object v12, v1

    move-object v13, v5

    move v14, v4

    invoke-direct/range {v9 .. v14}, LX/EZR;-><init>(Lcom/indianchat/infra/core/jid/Jid;LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    .line 539071088
    iput-object v0, v8, LX/C5m;->A01:Ljava/lang/Object;

    .line 539071089
    new-array v9, v3, [Ljava/lang/String;

    const-string v13, "config"

    aput-object v13, v9, v4

    .line 539071090
    const-wide/16 v5, 0x0

    const-wide/16 v0, 0x2

    .line 539071091
    aget-object v9, v9, v4

    .line 539071092
    invoke-virtual {v7, v9}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 539071093
    invoke-static {v4}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    .line 539071094
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 539071095
    invoke-static {v14, v3}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    move-result-object v12

    .line 539071096
    invoke-virtual {v2, v12, v13}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 539071097
    const/4 v4, 0x6

    new-array v15, v4, [LX/DtW;

    .line 539071098
    sget-object v4, LX/DVL;->A00:LX/DVL;

    aput-object v4, v15, v16

    sget-object v4, LX/DVM;->A00:LX/DVM;

    aput-object v4, v15, v3

    const/4 v10, 0x2

    sget-object v4, LX/DVN;->A00:LX/DVN;

    aput-object v4, v15, v10

    const/4 v10, 0x3

    sget-object v4, LX/DVO;->A00:LX/DVO;

    aput-object v4, v15, v10

    const/4 v10, 0x4

    sget-object v4, LX/DVP;->A00:LX/DVP;

    aput-object v4, v15, v10

    const/4 v10, 0x5

    sget-object v4, LX/DVQ;->A00:LX/DVQ;

    .line 539071099
    invoke-static {v4, v15, v10}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    .line 539071100
    move/from16 v4, v16

    new-array v15, v4, [Ljava/lang/String;

    .line 539071101
    const-string v4, "AndroidClientResponse|EnterpriseClient|AppleClient|FBClient|WebClient|WNSClient"

    .line 539071102
    invoke-virtual {v2, v12, v4, v10, v15}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 539071103
    check-cast v10, LX/24y;

    .line 539071104
    new-instance v4, LX/C3p;

    invoke-direct {v4, v12, v10}, LX/C3p;-><init>(LX/0az;LX/24y;)V

    .line 539071105
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 539071106
    :cond_1
    invoke-static {v11}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    move-result-wide v12

    .line 539071107
    const-string v10, "."

    cmp-long v3, v12, v5

    if-gez v3, :cond_2

    .line 539071108
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 539071109
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 539071110
    invoke-static {v9, v0, v1}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 539071111
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539071112
    invoke-static {v10, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 539071113
    :goto_1
    iput-object v0, v2, LX/D3M;->A00:Ljava/lang/String;

    .line 539071114
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    move-result-object v0

    throw v0

    .line 539071115
    :cond_2
    invoke-static {v11}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    move-result-wide v4

    .line 539071116
    cmp-long v3, v4, v0

    if-lez v3, :cond_3

    .line 539071117
    invoke-static {v9, v11}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 539071118
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539071119
    invoke-static {v10, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 539071120
    goto :goto_1

    .line 539071121
    :cond_3
    iput-object v11, v8, LX/C5m;->A00:Ljava/lang/Object;

    .line 539071122
    iput-object v7, v8, LX/Cdu;->A00:LX/0az;

    .line 539071123
    return-void

    .line 539071124
    :cond_4
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    move-result-object v0

    .line 539071125
    throw v0
.end method

.method public constructor <init>(LX/0az;LX/C5X;I)V
    .locals 26

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    iput v0, v10, LX/C5m;->$t:I

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    rsub-int/lit8 p3, p3, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_5

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v11, v3}, LX/C5X;->A01(LX/0az;LX/C5X;)LX/0az;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v11, v0, v7}, LX/D3N;->A0G(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iput-object v0, v10, LX/C5m;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    new-array v5, v1, [Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "my_addons"

    .line 39
    .line 40
    aput-object v0, v5, v9

    .line 41
    .line 42
    const-string v17, "messages"

    .line 43
    .line 44
    aput-object v17, v5, v8

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    const-wide/16 v0, 0x1388

    .line 49
    .line 50
    invoke-static {v11, v5, v9}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-static {v11, v5, v9}, LX/BA3;->A0A(LX/0az;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iput-object v0, v7, LX/D3M;->A00:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_0
    aget-object v6, v5, v8

    .line 72
    .line 73
    invoke-virtual {v4, v6}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    move-object/from16 v4, v16

    .line 92
    .line 93
    invoke-static {v4, v8}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object/from16 v12, v17

    .line 98
    .line 99
    invoke-virtual {v7, v4, v12}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    if-eqz v12, :cond_1

    .line 106
    .line 107
    new-array v12, v8, [Ljava/lang/String;

    .line 108
    .line 109
    const-string v13, "jid"

    .line 110
    .line 111
    aput-object v13, v12, v9

    .line 112
    .line 113
    const-class v20, LX/1Nl;

    .line 114
    .line 115
    invoke-static {}, LX/B9z;->A0t()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    move-object/from16 v24, v12

    .line 124
    .line 125
    move/from16 v25, v9

    .line 126
    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    move-object/from16 v19, v4

    .line 130
    .line 131
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, LX/1Nl;

    .line 136
    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    new-array v12, v8, [Ljava/lang/String;

    .line 140
    .line 141
    move-object v15, v12

    .line 142
    const-string v12, "message"

    .line 143
    .line 144
    aput-object v12, v15, v9

    .line 145
    .line 146
    const/16 v13, 0x20

    .line 147
    .line 148
    new-instance v12, LX/DW3;

    .line 149
    .line 150
    invoke-direct {v12, v13}, LX/DW3;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v20, v12

    .line 154
    .line 155
    move-object/from16 v21, v15

    .line 156
    .line 157
    move-wide/from16 v22, v2

    .line 158
    .line 159
    move-wide/from16 v24, v0

    .line 160
    .line 161
    invoke-virtual/range {v18 .. v25}, LX/D3M;->A0Q(LX/0az;LX/DtW;[Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    if-eqz v15, :cond_1

    .line 166
    .line 167
    const/16 v12, 0xe

    .line 168
    .line 169
    new-instance v13, LX/C3r;

    .line 170
    .line 171
    invoke-direct {v13, v14, v4, v15, v12}, LX/C3r;-><init>(LX/1Nl;LX/0az;Ljava/util/List;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-static {v5}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    const-string v8, "."

    .line 183
    .line 184
    cmp-long v4, v12, v2

    .line 185
    .line 186
    if-gez v4, :cond_3

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v6, v0, v1}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_3
    invoke-static {v5}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    cmp-long v2, v3, v0

    .line 213
    .line 214
    if-lez v2, :cond_9

    .line 215
    .line 216
    invoke-static {v6, v5}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    invoke-static {v7}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_5
    const/4 v2, 0x0

    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v3}, LX/C5X;->A01(LX/0az;LX/C5X;)LX/0az;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v0, "message_updates"

    .line 251
    .line 252
    aput-object v0, v4, v2

    .line 253
    .line 254
    const-string v0, "messages"

    .line 255
    .line 256
    aput-object v0, v4, v1

    .line 257
    .line 258
    move-object v3, v11

    .line 259
    const/4 v2, 0x2

    .line 260
    const/4 v1, 0x0

    .line 261
    :cond_6
    invoke-static {v3, v4, v1}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_8

    .line 266
    .line 267
    invoke-static {v3, v5, v4, v1}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 276
    .line 277
    move-object v3, v0

    .line 278
    if-lt v1, v2, :cond_6

    .line 279
    .line 280
    invoke-static {v0, v5}, LX/D3N;->A03(LX/0az;LX/D3M;)LX/C3o;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iput-object v0, v10, LX/C5m;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v11, v6, v5}, LX/D3N;->A0G(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iput-object v0, v10, LX/C5m;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    iput-object v5, v10, LX/C5m;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    :goto_3
    iput-object v11, v10, LX/Cdu;->A00:LX/0az;

    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    invoke-static {v5}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0
.end method

.method public constructor <init>(LX/0az;LX/Ea0;I)V
    .locals 12

    .line 1075942108
    iput p3, p0, LX/C5m;->$t:I

    const/4 v11, 0x0

    rsub-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_2

    .line 1075942109
    invoke-static {p1, p2, v11}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v0

    .line 1075942110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075942111
    invoke-static {p1, p2}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    move-result-object v3

    .line 1075942112
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    move-result-object v4

    .line 1075942113
    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "aadhaar"

    .line 1075942114
    invoke-static {p1, v0, v1}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    move-result-object v5

    .line 1075942115
    if-nez v5, :cond_1

    .line 1075942116
    invoke-static {p1, v4, v1, v11}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 1075942117
    const/4 v9, 0x0

    .line 1075942118
    :cond_0
    :goto_0
    iput-object v9, p0, LX/C5m;->A00:Ljava/lang/Object;

    .line 1075942119
    invoke-static {p1, v3, v4}, LX/Fba;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZR;

    move-result-object v0

    .line 1075942120
    if-nez v0, :cond_5

    .line 1075942121
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    move-result-object v0

    .line 1075942122
    throw v0

    .line 1075942123
    :cond_1
    const/4 v1, 0x1

    .line 1075942124
    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "aadhaar-otp-txn-id"

    aput-object v0, v10, v11

    .line 1075942125
    const-class v6, Ljava/lang/String;

    .line 1075942126
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    move-result-object v7

    .line 1075942127
    invoke-static {}, LX/BA0;->A0m()Ljava/lang/Long;

    move-result-object v8

    .line 1075942128
    const/4 v9, 0x0

    .line 1075942129
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1075942130
    new-array v10, v1, [Ljava/lang/String;

    const-string v0, "aadhaar-otp-txn-ts"

    aput-object v0, v10, v11

    .line 1075942131
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1075942132
    const/16 v0, 0xa

    new-instance v9, LX/EZF;

    invoke-direct {v9, v5, v2, v1, v0}, LX/EZF;-><init>(LX/0az;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1075942133
    :cond_2
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1075942134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075942135
    invoke-static {p1, p2}, LX/BA0;->A0U(LX/0az;LX/Ea0;)LX/0az;

    move-result-object v3

    .line 1075942136
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    move-result-object v2

    .line 1075942137
    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "error"

    .line 1075942138
    invoke-static {p1, v0, v1}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    move-result-object v0

    .line 1075942139
    if-nez v0, :cond_4

    .line 1075942140
    invoke-static {p1, v2, v1, v11}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 1075942141
    :cond_3
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    move-result-object v0

    throw v0

    .line 1075942142
    :cond_4
    invoke-static {v0, v2}, LX/D2p;->A04(LX/0az;LX/D3M;)LX/C3t;

    move-result-object v0

    .line 1075942143
    if-eqz v0, :cond_3

    .line 1075942144
    iput-object v0, p0, LX/C5m;->A00:Ljava/lang/Object;

    .line 1075942145
    invoke-static {p1, v3, v2}, LX/D2p;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    move-result-object v0

    .line 1075942146
    if-nez v0, :cond_5

    .line 1075942147
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    move-result-object v0

    throw v0

    .line 1075942148
    :cond_5
    iput-object v0, p0, LX/C5m;->A01:Ljava/lang/Object;

    .line 1075942149
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 1075942150
    return-void
.end method

.method public constructor <init>(LX/0az;LX/Ea2;I)V
    .locals 7

    .line 807506695
    iput p3, p0, LX/C5m;->$t:I

    if-eqz p3, :cond_0

    .line 807506696
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 807506697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807506698
    invoke-static {p1, p2}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    move-result-object v0

    .line 807506699
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    move-result-object v3

    .line 807506700
    sget-object v5, LX/D3P;->A00:LX/D3P;

    .line 807506701
    const/4 v6, 0x2

    .line 807506702
    invoke-static {p1, v0, v3}, LX/D3P;->A0F(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    move-result-object v0

    .line 807506703
    if-eqz v0, :cond_4

    .line 807506704
    iput-object v0, p0, LX/C5m;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 807506705
    new-array v2, v0, [LX/DtW;

    .line 807506706
    const/16 v0, 0x30

    .line 807506707
    invoke-static {v5, v2, v0, v1}, LX/DW5;->A00(LX/D3P;[Ljava/lang/Object;II)V

    .line 807506708
    const/16 v0, 0x31

    .line 807506709
    invoke-static {v5, v2, v0, v4}, LX/DW5;->A00(LX/D3P;[Ljava/lang/Object;II)V

    .line 807506710
    new-instance v0, LX/DW7;

    invoke-direct {v0, v5, v1}, LX/DW7;-><init>(LX/D3P;I)V

    aput-object v0, v2, v6

    new-instance v1, LX/DW7;

    invoke-direct {v1, v5, v4}, LX/DW7;-><init>(LX/D3P;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/DW7;

    invoke-direct {v1, v5, v6}, LX/DW7;-><init>(LX/D3P;I)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x3

    new-instance v1, LX/DW7;

    invoke-direct {v1, v5, v0}, LX/DW7;-><init>(LX/D3P;I)V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x4

    new-instance v1, LX/DW7;

    invoke-direct {v1, v5, v0}, LX/DW7;-><init>(LX/D3P;I)V

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x5

    new-instance v1, LX/DW7;

    invoke-direct {v1, v5, v0}, LX/DW7;-><init>(LX/D3P;I)V

    const/4 v0, 0x7

    .line 807506711
    invoke-static {v1, v2, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 807506712
    invoke-static {v4}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    move-result-object v1

    .line 807506713
    const-string v0, "IQErrorRateOverlimit|IQErrorPayloadTooLarge|IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorForbidden|IQErrorLocked|IQErrorFallbackClient"

    .line 807506714
    invoke-virtual {v3, p1, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 807506715
    iput-object v0, p0, LX/C5m;->A00:Ljava/lang/Object;

    .line 807506716
    :goto_0
    iput-object p1, p0, LX/Cdu;->A00:LX/0az;

    .line 807506717
    return-void

    .line 807506718
    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 807506719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807506720
    invoke-static {p1, p2}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    move-result-object v3

    .line 807506721
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    move-result-object v2

    .line 807506722
    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "account"

    .line 807506723
    invoke-static {p1, v0, v1}, LX/B9z;->A0g(LX/0az;Ljava/lang/Object;[Ljava/lang/String;)LX/0az;

    move-result-object v0

    .line 807506724
    if-nez v0, :cond_2

    .line 807506725
    invoke-static {p1, v2, v1, v4}, LX/D3M;->A0B(LX/0az;LX/D3M;[Ljava/lang/String;I)V

    .line 807506726
    :cond_1
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    move-result-object v0

    throw v0

    .line 807506727
    :cond_2
    invoke-static {v0, v3, v2}, LX/Fc4;->A07(LX/0az;LX/0az;LX/D3M;)LX/EZM;

    move-result-object v0

    .line 807506728
    if-eqz v0, :cond_1

    .line 807506729
    iput-object v0, p0, LX/C5m;->A00:Ljava/lang/Object;

    .line 807506730
    invoke-static {p1, v3, v2}, LX/Fc4;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    move-result-object v0

    .line 807506731
    if-eqz v0, :cond_5

    .line 807506732
    iput-object v0, p0, LX/C5m;->A01:Ljava/lang/Object;

    goto :goto_0

    .line 807506733
    :cond_3
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    move-result-object v0

    .line 807506734
    throw v0

    .line 807506735
    :cond_4
    invoke-static {v3}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    move-result-object v0

    throw v0

    .line 807506736
    :cond_5
    invoke-static {v2}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    move-result-object v0

    throw v0
.end method
