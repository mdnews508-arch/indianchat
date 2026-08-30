.class public LX/6LD;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6au;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    iput v0, p0, LX/6LD;->$t:I

    .line 3
    .line 4
    iput-object p1, p0, LX/6LD;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/6LD;->A05:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x4

    .line 536870913
    iput v0, p0, LX/6LD;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/6LD;->A05:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/6LD;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/6LD;->A04:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/6LD;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/6LD;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/6LD;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/6LD;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/6LD;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/6LD;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/6LD;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/6LD;->A03:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p4, p0, LX/6LD;->A05:Ljava/lang/String;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/6LD;->A04:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/6LD;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v1, p0, LX/6LD;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/6LD;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/6au;

    .line 9
    .line 10
    iget-object v0, p0, LX/6LD;->A05:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, LX/6LD;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0, p2}, LX/6LD;-><init>(LX/6au;Ljava/lang/String;LX/0Xd;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v3, LX/6LD;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v7, p0, LX/6LD;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, p0, LX/6LD;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, LX/6LD;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, LX/6LD;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v7, p0, LX/6LD;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v8, p0, LX/6LD;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, LX/6LD;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, p0, LX/6LD;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    iget-object v6, p0, LX/6LD;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, LX/6LD;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, LX/6LD;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v7, p0, LX/6LD;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, p0, LX/6LD;->A05:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v6, p0, LX/6LD;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, LX/6LD;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v8, p0, LX/6LD;->A05:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, p0, LX/6LD;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, p0, LX/6LD;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    iget-object v2, p0, LX/6LD;->A05:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, LX/6LD;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 69
    .line 70
    iget-object v0, p0, LX/6LD;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    new-instance v3, LX/6LD;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2, v0, p2}, LX/6LD;-><init>(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;Ljava/util/List;LX/0Xd;)V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_5
    iget-object v6, p0, LX/6LD;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v8, p0, LX/6LD;->A05:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, p0, LX/6LD;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, p0, LX/6LD;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v10, 0x5

    .line 89
    new-instance v3, LX/6LD;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    invoke-direct/range {v4 .. v10}, LX/6LD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v3, LX/6LD;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_6
    iget-object v6, p0, LX/6LD;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v5, p0, LX/6LD;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v7, p0, LX/6LD;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v8, p0, LX/6LD;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, p0, LX/6LD;->A04:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v10, 0x6

    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    iget-object v6, p0, LX/6LD;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, p0, LX/6LD;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v8, p0, LX/6LD;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v7, p0, LX/6LD;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v4, p0, LX/6LD;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v10, 0x7

    .line 121
    :goto_0
    new-instance v3, LX/6LD;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v10}, LX/6LD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_8
    iget-object v8, p0, LX/6LD;->A05:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, p0, LX/6LD;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v6, p0, LX/6LD;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p0, LX/6LD;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v10, 0x8

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    iget-object v7, p0, LX/6LD;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v8, p0, LX/6LD;->A05:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, p0, LX/6LD;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, p0, LX/6LD;->A04:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v10, 0x9

    .line 147
    .line 148
    :goto_1
    new-instance v3, LX/6LD;

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    invoke-direct/range {v4 .. v10}, LX/6LD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
    check-cast v1, LX/6LD;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6LD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/6LD;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v12, v0, LX/6LD;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v12, LX/0YX;

    .line 12
    .line 13
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v2, v0, LX/6LD;->A00:I

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eq v2, v11, :cond_2

    .line 23
    .line 24
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v13, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, LX/5PJ;

    .line 30
    .line 31
    invoke-direct {v1, v9, v13}, LX/5PJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v0, LX/6LD;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v2, 0x2a

    .line 41
    .line 42
    invoke-static {v8, v9, v2}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v7, LX/0YQ;->A00:LX/0YQ;

    .line 47
    .line 48
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v6, v7, v2, v12}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v4, v0, LX/6LD;->A05:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v3, 0x11

    .line 57
    .line 58
    new-instance v2, LX/6Ka;

    .line 59
    .line 60
    invoke-direct {v2, v8, v4, v9, v3}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v2, v12}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v9, v0, LX/6LD;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v9, v0, LX/6LD;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v2, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iput v11, v0, LX/6LD;->A00:I

    .line 74
    .line 75
    invoke-interface {v5, v0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_2
    iget-object v2, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LX/3le;

    .line 85
    .line 86
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-object v9, v0, LX/6LD;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v9, v0, LX/6LD;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v9, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iput v10, v0, LX/6LD;->A00:I

    .line 96
    .line 97
    invoke-interface {v2, v0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    if-ne v13, v1, :cond_0

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_0
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 105
    .line 106
    iget v2, v0, LX/6LD;->A00:I

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    if-ne v2, v5, :cond_12

    .line 112
    .line 113
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    check-cast v13, LX/4fL;

    .line 117
    .line 118
    instance-of v1, v13, LX/4Ks;

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    check-cast v13, LX/4Ks;

    .line 125
    .line 126
    iget-object v1, v13, LX/4Ks;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/5Sa;

    .line 129
    .line 130
    iget-object v14, v0, LX/6LD;->A04:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, LX/5Sa;

    .line 133
    .line 134
    iget-object v2, v1, LX/5Sa;->A04:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v28, v2

    .line 137
    .line 138
    iget-object v2, v1, LX/5Sa;->A0C:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    iget-object v13, v1, LX/5Sa;->A06:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v15, v1, LX/5Sa;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v12, v1, LX/5Sa;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, v1, LX/5Sa;->A02:LX/4aL;

    .line 149
    .line 150
    iget-object v10, v1, LX/5Sa;->A03:LX/4bl;

    .line 151
    .line 152
    iget-object v8, v1, LX/5Sa;->A0E:LX/07m;

    .line 153
    .line 154
    iget-boolean v7, v1, LX/5Sa;->A0F:Z

    .line 155
    .line 156
    iget-object v6, v1, LX/5Sa;->A08:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v1, LX/5Sa;->A07:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v1, LX/5Sa;->A05:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v3, v1, LX/5Sa;->A0B:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v1, LX/5Sa;->A0D:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v1, LX/5Sa;->A00:LX/6Xp;

    .line 167
    .line 168
    const/4 v9, 0x2

    .line 169
    invoke-static {v13, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v9, LX/5Sa;

    .line 173
    .line 174
    move-object/from16 v19, v12

    .line 175
    .line 176
    move-object/from16 v20, v6

    .line 177
    .line 178
    move-object/from16 v21, v5

    .line 179
    .line 180
    move-object/from16 v22, v4

    .line 181
    .line 182
    move-object/from16 v23, v3

    .line 183
    .line 184
    move-object/from16 v24, v2

    .line 185
    .line 186
    move-object/from16 v25, v8

    .line 187
    .line 188
    move/from16 v26, v7

    .line 189
    .line 190
    move-object/from16 v17, v13

    .line 191
    .line 192
    move-object/from16 v18, v15

    .line 193
    .line 194
    move-object v12, v14

    .line 195
    move-object v13, v11

    .line 196
    move-object v14, v10

    .line 197
    move-object/from16 v15, v28

    .line 198
    .line 199
    move-object v10, v9

    .line 200
    move-object v11, v1

    .line 201
    invoke-direct/range {v10 .. v26}, LX/5Sa;-><init>(LX/6Xp;LX/5Sa;LX/4aL;LX/4bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 207
    .line 208
    iget-object v6, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0Ih;

    .line 209
    .line 210
    iget-object v5, v0, LX/6LD;->A05:Ljava/lang/String;

    .line 211
    .line 212
    :cond_5
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    move-object v8, v7

    .line 217
    check-cast v8, LX/5bV;

    .line 218
    .line 219
    if-eqz v8, :cond_9

    .line 220
    .line 221
    iget-object v1, v8, LX/5bV;->A01:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, LX/5bs;

    .line 242
    .line 243
    iget-object v1, v2, LX/5bs;->A00:LX/5Sa;

    .line 244
    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    iget-object v1, v1, LX/5Sa;->A04:Ljava/lang/String;

    .line 248
    .line 249
    :goto_1
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    sget-object v29, LX/02S;->A01:Ljava/lang/Integer;

    .line 256
    .line 257
    const/16 v30, 0x1

    .line 258
    .line 259
    new-instance v2, LX/5bs;

    .line 260
    .line 261
    move-object/from16 v26, v9

    .line 262
    .line 263
    move-object/from16 v28, v27

    .line 264
    .line 265
    move-object/from16 v25, v2

    .line 266
    .line 267
    invoke-direct/range {v25 .. v30}, LX/5bs;-><init>(LX/5Sa;LX/5S4;LX/5kE;Ljava/lang/Integer;Z)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_7
    move-object/from16 v1, v27

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_8
    invoke-static {v8, v4}, LX/5bV;->A00(LX/5bV;Ljava/util/List;)LX/5bV;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_2

    .line 282
    :cond_9
    move-object/from16 v1, v27

    .line 283
    .line 284
    :goto_2
    invoke-interface {v6, v7, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_5

    .line 289
    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_a
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 298
    .line 299
    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 300
    .line 301
    iget-object v3, v0, LX/6LD;->A04:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LX/5Sa;

    .line 304
    .line 305
    iput v5, v0, LX/6LD;->A00:I

    .line 306
    .line 307
    sget-object v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A0B:LX/5aw;

    .line 308
    .line 309
    sget-object v2, LX/4dV;->A04:LX/4dV;

    .line 310
    .line 311
    invoke-virtual {v4, v3, v2, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02(LX/5Sa;LX/4dV;LX/0Xd;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    if-ne v13, v1, :cond_4

    .line 316
    .line 317
    return-object v1

    .line 318
    :cond_b
    instance-of v1, v13, LX/4Kr;

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    iget-object v1, v0, LX/6LD;->A02:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LX/5bs;

    .line 325
    .line 326
    iget-object v9, v1, LX/5bs;->A00:LX/5Sa;

    .line 327
    .line 328
    iget-object v1, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 331
    .line 332
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0Ih;

    .line 333
    .line 334
    iget-object v3, v0, LX/6LD;->A05:Ljava/lang/String;

    .line 335
    .line 336
    :cond_c
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object v6, v5

    .line 341
    check-cast v6, LX/5bV;

    .line 342
    .line 343
    if-eqz v6, :cond_f

    .line 344
    .line 345
    iget-object v1, v6, LX/5bV;->A01:Ljava/util/List;

    .line 346
    .line 347
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, LX/5bs;

    .line 366
    .line 367
    iget-object v1, v7, LX/5bs;->A00:LX/5Sa;

    .line 368
    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    iget-object v1, v1, LX/5Sa;->A04:Ljava/lang/String;

    .line 372
    .line 373
    :goto_4
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_d

    .line 378
    .line 379
    sget-object v29, LX/02S;->A0C:Ljava/lang/Integer;

    .line 380
    .line 381
    move-object v1, v13

    .line 382
    check-cast v1, LX/4Kr;

    .line 383
    .line 384
    iget-object v1, v1, LX/4Kr;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LX/5kE;

    .line 387
    .line 388
    const/16 v30, 0x1

    .line 389
    .line 390
    new-instance v7, LX/5bs;

    .line 391
    .line 392
    move-object/from16 v26, v9

    .line 393
    .line 394
    move-object/from16 v28, v1

    .line 395
    .line 396
    move-object/from16 v25, v7

    .line 397
    .line 398
    invoke-direct/range {v25 .. v30}, LX/5bs;-><init>(LX/5Sa;LX/5S4;LX/5kE;Ljava/lang/Integer;Z)V

    .line 399
    .line 400
    .line 401
    :cond_d
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_e
    move-object/from16 v1, v27

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_f
    move-object/from16 v1, v27

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_10
    invoke-static {v6, v2}, LX/5bV;->A00(LX/5bV;Ljava/util/List;)LX/5bV;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_5
    invoke-interface {v4, v5, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_c

    .line 420
    .line 421
    goto/16 :goto_9

    .line 422
    .line 423
    :cond_11
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    throw v0

    .line 433
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 434
    .line 435
    iget v2, v0, LX/6LD;->A00:I

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    if-eqz v2, :cond_13

    .line 439
    .line 440
    if-eq v2, v8, :cond_2f

    .line 441
    .line 442
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    throw v0

    .line 447
    :cond_13
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v0, LX/6LD;->A05:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v3, v0, LX/6LD;->A04:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Landroid/content/Context;

    .line 455
    .line 456
    sget-object v2, LX/5eT;->A01:LX/5eT;

    .line 457
    .line 458
    invoke-virtual {v2, v3, v4}, LX/5eT;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-eqz v7, :cond_31

    .line 463
    .line 464
    iget-object v2, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 467
    .line 468
    iget-object v6, v2, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A03:LX/01y;

    .line 469
    .line 470
    iget-object v5, v0, LX/6LD;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/4 v3, 0x2

    .line 474
    goto :goto_6

    .line 475
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 476
    .line 477
    iget v2, v0, LX/6LD;->A00:I

    .line 478
    .line 479
    const/4 v8, 0x1

    .line 480
    if-eqz v2, :cond_14

    .line 481
    .line 482
    if-eq v2, v8, :cond_2f

    .line 483
    .line 484
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_14
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v0, LX/6LD;->A05:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v2, v0, LX/6LD;->A04:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Landroid/content/Context;

    .line 497
    .line 498
    invoke-static {v3, v2, v8}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v3}, LX/5eT;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    if-eqz v7, :cond_31

    .line 506
    .line 507
    iget-object v2, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 510
    .line 511
    iget-object v6, v2, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A03:LX/01y;

    .line 512
    .line 513
    iget-object v5, v0, LX/6LD;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    const/4 v3, 0x3

    .line 517
    :goto_6
    new-instance v2, LX/6L7;

    .line 518
    .line 519
    invoke-direct {v2, v7, v5, v4, v3}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 520
    .line 521
    .line 522
    iput-object v4, v0, LX/6LD;->A02:Ljava/lang/Object;

    .line 523
    .line 524
    iput v8, v0, LX/6LD;->A00:I

    .line 525
    .line 526
    invoke-static {v0, v6, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto/16 :goto_e

    .line 531
    .line 532
    :pswitch_3
    iget-object v2, v0, LX/6LD;->A02:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LX/0YX;

    .line 535
    .line 536
    iget v1, v0, LX/6LD;->A00:I

    .line 537
    .line 538
    if-nez v1, :cond_17

    .line 539
    .line 540
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v5, v0, LX/6LD;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, Ljava/util/List;

    .line 546
    .line 547
    iget-object v3, v0, LX/6LD;->A05:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v1, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, LX/3vJ;

    .line 552
    .line 553
    iget-object v4, v0, LX/6LD;->A04:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, Landroid/content/Context;

    .line 556
    .line 557
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v9

    .line 561
    const/16 v34, 0x0

    .line 562
    .line 563
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_31

    .line 568
    .line 569
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    add-int/lit8 v8, v34, 0x1

    .line 574
    .line 575
    if-gez v34, :cond_15

    .line 576
    .line 577
    invoke-static {}, LX/01d;->A0E()V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    throw v0

    .line 582
    :cond_15
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    sget-object v11, LX/4aL;->A04:LX/4aL;

    .line 585
    .line 586
    iget-object v7, v1, LX/3vJ;->A07:LX/5l4;

    .line 587
    .line 588
    iget-object v5, v7, LX/5l4;->A02:LX/5kx;

    .line 589
    .line 590
    iget-object v6, v5, LX/5kx;->A04:Ljava/lang/Integer;

    .line 591
    .line 592
    iget-object v5, v5, LX/5kx;->A02:Ljava/lang/Integer;

    .line 593
    .line 594
    if-eqz v6, :cond_16

    .line 595
    .line 596
    if-eqz v5, :cond_16

    .line 597
    .line 598
    invoke-static {v6, v5}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 599
    .line 600
    .line 601
    move-result-object v31

    .line 602
    :goto_8
    sget-object v12, LX/4bl;->A03:LX/4bl;

    .line 603
    .line 604
    iget-object v5, v7, LX/5l4;->A0A:Ljava/lang/String;

    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    const-string v18, ""

    .line 608
    .line 609
    const/16 v32, 0x0

    .line 610
    .line 611
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v30

    .line 615
    move-object v15, v13

    .line 616
    move-object/from16 v16, v13

    .line 617
    .line 618
    move-object/from16 v20, v13

    .line 619
    .line 620
    move-object/from16 v21, v13

    .line 621
    .line 622
    move-object/from16 v22, v13

    .line 623
    .line 624
    move-object/from16 v23, v13

    .line 625
    .line 626
    move-object/from16 v24, v13

    .line 627
    .line 628
    move-object/from16 v25, v13

    .line 629
    .line 630
    move-object/from16 v26, v13

    .line 631
    .line 632
    move-object/from16 v27, v13

    .line 633
    .line 634
    move-object/from16 v29, v13

    .line 635
    .line 636
    new-instance v10, LX/5kk;

    .line 637
    .line 638
    move-object v14, v13

    .line 639
    move-object/from16 v28, v5

    .line 640
    .line 641
    move/from16 v33, v32

    .line 642
    .line 643
    move-object/from16 v19, v3

    .line 644
    .line 645
    move-object/from16 v17, v0

    .line 646
    .line 647
    invoke-direct/range {v10 .. v33}, LX/5kk;-><init>(LX/4aL;LX/4bl;LX/5ks;LX/5kT;LX/5kv;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/07m;ZZ)V

    .line 648
    .line 649
    .line 650
    iget-object v7, v1, LX/3vJ;->A06:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 651
    .line 652
    invoke-static/range {v34 .. v34}, LX/25p;->A1U(I)Z

    .line 653
    .line 654
    .line 655
    move-result v17

    .line 656
    sget-object v12, LX/61j;->A00:LX/61j;

    .line 657
    .line 658
    new-instance v6, LX/5c1;

    .line 659
    .line 660
    move-object v11, v6

    .line 661
    move-object v14, v10

    .line 662
    move-object/from16 v16, v3

    .line 663
    .line 664
    invoke-direct/range {v11 .. v17}, LX/5c1;-><init>(LX/6Xy;LX/5kE;LX/5kk;LX/5kk;Ljava/lang/String;Z)V

    .line 665
    .line 666
    .line 667
    invoke-static/range {v34 .. v34}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v7, v6, v5}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/5c1;Ljava/lang/Integer;)V

    .line 672
    .line 673
    .line 674
    new-instance v6, LX/6Ki;

    .line 675
    .line 676
    move-object/from16 v29, v6

    .line 677
    .line 678
    move-object/from16 v30, v4

    .line 679
    .line 680
    move-object/from16 v31, v1

    .line 681
    .line 682
    move-object/from16 v32, v0

    .line 683
    .line 684
    move-object/from16 v33, v13

    .line 685
    .line 686
    invoke-direct/range {v29 .. v34}, LX/6Ki;-><init>(Landroid/content/Context;LX/3vJ;Ljava/lang/String;LX/0Xd;I)V

    .line 687
    .line 688
    .line 689
    sget-object v5, LX/0YQ;->A00:LX/0YQ;

    .line 690
    .line 691
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-static {v0, v5, v6, v2}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 694
    .line 695
    .line 696
    move/from16 v34, v8

    .line 697
    .line 698
    goto/16 :goto_7

    .line 699
    .line 700
    :cond_16
    sget-object v31, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A05:LX/07m;

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :pswitch_4
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 709
    .line 710
    iget v2, v0, LX/6LD;->A00:I

    .line 711
    .line 712
    const/4 v5, 0x1

    .line 713
    if-eqz v2, :cond_1a

    .line 714
    .line 715
    if-ne v2, v5, :cond_1c

    .line 716
    .line 717
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_18
    check-cast v13, LX/4fL;

    .line 721
    .line 722
    instance-of v1, v13, LX/4Ks;

    .line 723
    .line 724
    if-eqz v1, :cond_19

    .line 725
    .line 726
    check-cast v13, LX/4Ks;

    .line 727
    .line 728
    iget-object v9, v13, LX/4Ks;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    :goto_9
    iget-object v0, v0, LX/6LD;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 733
    .line 734
    :goto_a
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    goto/16 :goto_f

    .line 738
    .line 739
    :cond_19
    instance-of v1, v13, LX/4Kr;

    .line 740
    .line 741
    if-eqz v1, :cond_1b

    .line 742
    .line 743
    iget-object v0, v0, LX/6LD;->A02:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    check-cast v13, LX/4Kr;

    .line 748
    .line 749
    iget-object v9, v13, LX/4Kr;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    goto :goto_a

    .line 752
    :cond_1a
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 758
    .line 759
    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 760
    .line 761
    iget-object v3, v0, LX/6LD;->A04:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v3, LX/5Sa;

    .line 764
    .line 765
    iget-object v2, v0, LX/6LD;->A05:Ljava/lang/String;

    .line 766
    .line 767
    iput v5, v0, LX/6LD;->A00:I

    .line 768
    .line 769
    invoke-virtual {v4, v3, v2, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03(LX/5Sa;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    if-ne v13, v1, :cond_18

    .line 774
    .line 775
    return-object v1

    .line 776
    :cond_1b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    throw v0

    .line 781
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 787
    .line 788
    iget v2, v0, LX/6LD;->A00:I

    .line 789
    .line 790
    const/4 v7, 0x1

    .line 791
    const-string v6, "CanvasCreationV3ViewModel"

    .line 792
    .line 793
    const/4 v14, 0x0

    .line 794
    if-eqz v2, :cond_1f

    .line 795
    .line 796
    if-ne v2, v7, :cond_24

    .line 797
    .line 798
    iget-object v4, v0, LX/6LD;->A02:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, Landroid/graphics/Bitmap;

    .line 801
    .line 802
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    :cond_1d
    check-cast v13, LX/6Xp;

    .line 806
    .line 807
    if-nez v13, :cond_1e

    .line 808
    .line 809
    const-string v1, "Failed to upload image"

    .line 810
    .line 811
    invoke-static {v6, v1}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 817
    .line 818
    invoke-static {v1}, LX/5Zq;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 819
    .line 820
    .line 821
    iget-object v1, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, LX/0M9;

    .line 824
    .line 825
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    sget-object v1, LX/0Yo;->A00:LX/01y;

    .line 830
    .line 831
    sget-object v2, LX/0ZV;->A00:LX/0ZZ;

    .line 832
    .line 833
    iget-object v1, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 834
    .line 835
    const/4 v0, 0x6

    .line 836
    invoke-static {v1, v14, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    :goto_b
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_f

    .line 844
    .line 845
    :cond_1e
    sget-object v1, LX/0O5;->A01:LX/0O5;

    .line 846
    .line 847
    invoke-virtual {v1}, LX/0O5;->A06()J

    .line 848
    .line 849
    .line 850
    move-result-wide v1

    .line 851
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    iget-object v1, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 858
    .line 859
    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Landroid/app/Application;

    .line 860
    .line 861
    invoke-static {v1, v4, v3}, LX/5gm;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v18

    .line 865
    if-nez v18, :cond_21

    .line 866
    .line 867
    const-string v1, "Failed to write downsampled image to local cache"

    .line 868
    .line 869
    invoke-static {v6, v1}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 875
    .line 876
    invoke-static {v1}, LX/5Zq;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LX/0M9;

    .line 882
    .line 883
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    sget-object v1, LX/0Yo;->A00:LX/01y;

    .line 888
    .line 889
    sget-object v2, LX/0ZV;->A00:LX/0ZZ;

    .line 890
    .line 891
    iget-object v1, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 892
    .line 893
    const/4 v0, 0x7

    .line 894
    invoke-static {v1, v14, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto :goto_b

    .line 899
    :cond_1f
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v0, LX/6LD;->A05:Ljava/lang/String;

    .line 903
    .line 904
    :try_start_0
    invoke-static {v2}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    if-eqz v5, :cond_20
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 909
    .line 910
    iget-object v2, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 913
    .line 914
    sget-object v4, LX/5gm;->A00:LX/5gm;

    .line 915
    .line 916
    iget-object v3, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Landroid/app/Application;

    .line 917
    .line 918
    invoke-static {v3}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 923
    .line 924
    invoke-virtual {v4, v3, v5, v2}, LX/5gm;->A03(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    if-eqz v4, :cond_20

    .line 929
    .line 930
    iget-object v2, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 933
    .line 934
    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 935
    .line 936
    iput-object v14, v0, LX/6LD;->A01:Ljava/lang/Object;

    .line 937
    .line 938
    iput-object v4, v0, LX/6LD;->A02:Ljava/lang/Object;

    .line 939
    .line 940
    iput v7, v0, LX/6LD;->A00:I

    .line 941
    .line 942
    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 943
    .line 944
    invoke-virtual {v2, v4, v0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01(Landroid/graphics/Bitmap;LX/0Xd;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v13

    .line 948
    if-ne v13, v1, :cond_1d

    .line 949
    .line 950
    return-object v1

    .line 951
    :catch_0
    :cond_20
    const-string v1, "Failed to convert content uri to bitmap"

    .line 952
    .line 953
    invoke-static {v6, v1}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 959
    .line 960
    invoke-static {v1}, LX/5Zq;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;)V

    .line 961
    .line 962
    .line 963
    iget-object v1, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v1, LX/0M9;

    .line 966
    .line 967
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    sget-object v1, LX/0Yo;->A00:LX/01y;

    .line 972
    .line 973
    sget-object v2, LX/0ZV;->A00:LX/0ZZ;

    .line 974
    .line 975
    iget-object v1, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 976
    .line 977
    const/4 v0, 0x5

    .line 978
    invoke-static {v1, v14, v0}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    goto/16 :goto_b

    .line 983
    .line 984
    :cond_21
    sget-object v15, LX/4aL;->A06:LX/4aL;

    .line 985
    .line 986
    sget-object v16, LX/4bl;->A03:LX/4bl;

    .line 987
    .line 988
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v27

    .line 1008
    const-string v19, ""

    .line 1009
    .line 1010
    const/16 v28, 0x0

    .line 1011
    .line 1012
    move-object/from16 v21, v14

    .line 1013
    .line 1014
    move-object/from16 v22, v14

    .line 1015
    .line 1016
    move-object/from16 v23, v14

    .line 1017
    .line 1018
    move-object/from16 v24, v14

    .line 1019
    .line 1020
    move-object/from16 v25, v14

    .line 1021
    .line 1022
    move-object/from16 v26, v14

    .line 1023
    .line 1024
    new-instance v12, LX/5Sa;

    .line 1025
    .line 1026
    move-object/from16 v17, v3

    .line 1027
    .line 1028
    move-object/from16 v20, v14

    .line 1029
    .line 1030
    invoke-direct/range {v12 .. v28}, LX/5Sa;-><init>(LX/6Xp;LX/5Sa;LX/4aL;LX/4bl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/07m;Z)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v0, LX/6LD;->A04:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, Ljava/util/List;

    .line 1036
    .line 1037
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    iget-object v1, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1044
    .line 1045
    if-eqz v2, :cond_23

    .line 1046
    .line 1047
    iput-object v14, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/5Sa;

    .line 1048
    .line 1049
    iget-object v1, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0D:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 1050
    .line 1051
    invoke-virtual {v1, v12}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01(LX/5Sa;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 1057
    .line 1058
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0T:LX/0Ih;

    .line 1059
    .line 1060
    :cond_22
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    move-object v0, v1

    .line 1065
    check-cast v0, LX/5f8;

    .line 1066
    .line 1067
    const/16 v23, 0x7ffe

    .line 1068
    .line 1069
    move-object/from16 v17, v14

    .line 1070
    .line 1071
    move-object/from16 v18, v14

    .line 1072
    .line 1073
    move/from16 v24, v28

    .line 1074
    .line 1075
    move/from16 v25, v28

    .line 1076
    .line 1077
    move/from16 v26, v28

    .line 1078
    .line 1079
    move/from16 v27, v28

    .line 1080
    .line 1081
    move-object v15, v0

    .line 1082
    move-object/from16 v16, v14

    .line 1083
    .line 1084
    move/from16 v22, v28

    .line 1085
    .line 1086
    invoke-static/range {v14 .. v27}, LX/5f8;->A00(LX/4dF;LX/5f8;LX/5bV;LX/5S4;LX/4bj;Ljava/lang/CharSequence;Ljava/util/List;LX/PDi;IIZZZZ)LX/5f8;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_22

    .line 1095
    .line 1096
    goto/16 :goto_f

    .line 1097
    .line 1098
    :cond_23
    invoke-static {v12, v1, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A05(LX/5Sa;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/util/List;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_f

    .line 1102
    .line 1103
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1109
    .line 1110
    iget v2, v0, LX/6LD;->A00:I

    .line 1111
    .line 1112
    const/4 v3, 0x1

    .line 1113
    if-eqz v2, :cond_26

    .line 1114
    .line 1115
    if-ne v2, v3, :cond_29

    .line 1116
    .line 1117
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_25
    check-cast v13, LX/4gF;

    .line 1121
    .line 1122
    instance-of v1, v13, LX/4Ye;

    .line 1123
    .line 1124
    if-eqz v1, :cond_27

    .line 1125
    .line 1126
    iget-object v1, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, LX/64x;

    .line 1129
    .line 1130
    iget-object v0, v0, LX/6LD;->A01:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, LX/0I6;

    .line 1133
    .line 1134
    invoke-static {v1, v0}, LX/64x;->A00(LX/64x;LX/0I6;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_f

    .line 1138
    .line 1139
    :cond_26
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, LX/64x;

    .line 1145
    .line 1146
    iget-object v2, v2, LX/64x;->A00:LX/05C;

    .line 1147
    .line 1148
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v10

    .line 1152
    check-cast v10, LX/5es;

    .line 1153
    .line 1154
    iget-object v11, v0, LX/6LD;->A01:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v11, Landroid/content/Context;

    .line 1157
    .line 1158
    iget-object v5, v0, LX/6LD;->A02:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v5, LX/4c0;

    .line 1161
    .line 1162
    iget-object v7, v0, LX/6LD;->A05:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v6, v0, LX/6LD;->A04:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v6, LX/4b0;

    .line 1167
    .line 1168
    const/4 v8, 0x0

    .line 1169
    new-instance v4, LX/5RT;

    .line 1170
    .line 1171
    move-object v9, v8

    .line 1172
    invoke-direct/range {v4 .. v9}, LX/5RT;-><init>(LX/4c0;LX/4b0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1173
    .line 1174
    .line 1175
    iput v3, v0, LX/6LD;->A00:I

    .line 1176
    .line 1177
    const-string v13, "verified_profile_links_management_activity"

    .line 1178
    .line 1179
    sget-object v15, LX/0YB;->A00:LX/0YD;

    .line 1180
    .line 1181
    move-object v12, v4

    .line 1182
    move-object v14, v0

    .line 1183
    invoke-virtual/range {v10 .. v15}, LX/5es;->A03(Landroid/content/Context;LX/5RT;Ljava/lang/String;LX/0Xd;LX/01u;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v13

    .line 1187
    if-ne v13, v1, :cond_25

    .line 1188
    .line 1189
    return-object v1

    .line 1190
    :cond_27
    instance-of v0, v13, LX/4Yf;

    .line 1191
    .line 1192
    if-eqz v0, :cond_28

    .line 1193
    .line 1194
    check-cast v13, LX/4Yf;

    .line 1195
    .line 1196
    iget-object v2, v13, LX/4Yf;->A00:Ljava/lang/Exception;

    .line 1197
    .line 1198
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const-string v0, "LinkedProfilesDeeplinkHandler: Account Center error: "

    .line 1203
    .line 1204
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_f

    .line 1208
    .line 1209
    :cond_28
    instance-of v0, v13, LX/4Yd;

    .line 1210
    .line 1211
    if-nez v0, :cond_31

    .line 1212
    .line 1213
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    throw v0

    .line 1218
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :pswitch_7
    iget v1, v0, LX/6LD;->A00:I

    .line 1224
    .line 1225
    if-nez v1, :cond_2a

    .line 1226
    .line 1227
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v1, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 1233
    .line 1234
    iget-object v1, v1, Lcom/indianchat/foabridges/FoaAppNavigator;->A0B:LX/05C;

    .line 1235
    .line 1236
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v0, LX/6LD;->A01:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v1, Landroid/net/Uri;

    .line 1242
    .line 1243
    invoke-static {v1}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    iget-object v1, v0, LX/6LD;->A05:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1250
    .line 1251
    .line 1252
    iget-object v1, v0, LX/6LD;->A02:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, LX/5bv;

    .line 1255
    .line 1256
    iget-object v1, v1, LX/5bv;->A04:Ljava/util/Map;

    .line 1257
    .line 1258
    if-eqz v1, :cond_30

    .line 1259
    .line 1260
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_30

    .line 1269
    .line 1270
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-static {v1}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1283
    .line 1284
    .line 1285
    goto :goto_c

    .line 1286
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    throw v0

    .line 1291
    :pswitch_8
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1292
    .line 1293
    iget v2, v0, LX/6LD;->A00:I

    .line 1294
    .line 1295
    const/4 v3, 0x1

    .line 1296
    if-eqz v2, :cond_2b

    .line 1297
    .line 1298
    if-eq v2, v3, :cond_2f

    .line 1299
    .line 1300
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :cond_2b
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v0, LX/6LD;->A05:Ljava/lang/String;

    .line 1309
    .line 1310
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    if-eqz v5, :cond_31

    .line 1315
    .line 1316
    iget-object v8, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v8, Lcom/indianchat/status/playback/fragment/AiCreatedAttributionFragment;

    .line 1319
    .line 1320
    iget-object v2, v8, Lcom/indianchat/status/playback/fragment/AiCreatedAttributionFragment;->A05:LX/01y;

    .line 1321
    .line 1322
    iget-object v7, v0, LX/6LD;->A01:Ljava/lang/Object;

    .line 1323
    .line 1324
    iget-object v6, v0, LX/6LD;->A04:Ljava/lang/Object;

    .line 1325
    .line 1326
    const/4 v9, 0x0

    .line 1327
    const/16 v10, 0xf

    .line 1328
    .line 1329
    new-instance v4, LX/6LB;

    .line 1330
    .line 1331
    invoke-direct/range {v4 .. v10}, LX/6LB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1332
    .line 1333
    .line 1334
    iput-object v9, v0, LX/6LD;->A02:Ljava/lang/Object;

    .line 1335
    .line 1336
    iput v3, v0, LX/6LD;->A00:I

    .line 1337
    .line 1338
    invoke-static {v0, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    goto :goto_e

    .line 1343
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1344
    .line 1345
    iget v2, v0, LX/6LD;->A00:I

    .line 1346
    .line 1347
    const/4 v7, 0x2

    .line 1348
    const/4 v3, 0x1

    .line 1349
    if-eqz v2, :cond_2e

    .line 1350
    .line 1351
    if-ne v2, v3, :cond_2f

    .line 1352
    .line 1353
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_2c
    check-cast v13, Ljava/lang/String;

    .line 1357
    .line 1358
    iget-object v2, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;

    .line 1361
    .line 1362
    iget-object v2, v2, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionHubActivity;->A00:LX/05C;

    .line 1363
    .line 1364
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    check-cast v10, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;

    .line 1369
    .line 1370
    iget-object v11, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v11, Lcom/indianchat/bloks/wabloks/ui/WaBloksActivity;

    .line 1373
    .line 1374
    iget-object v12, v0, LX/6LD;->A05:Ljava/lang/String;

    .line 1375
    .line 1376
    iget-object v15, v0, LX/6LD;->A01:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v15, Ljava/util/Map;

    .line 1379
    .line 1380
    iget-object v6, v0, LX/6LD;->A04:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v6, Ljava/util/Map;

    .line 1383
    .line 1384
    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    if-eqz v3, :cond_2d

    .line 1389
    .line 1390
    const-string v2, "subscription_pre_bloks_join_id"

    .line 1391
    .line 1392
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v14

    .line 1396
    :goto_d
    iget-object v5, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 1397
    .line 1398
    const/16 v2, 0x14

    .line 1399
    .line 1400
    new-instance v4, LX/6D2;

    .line 1401
    .line 1402
    invoke-direct {v4, v5, v2}, LX/6D2;-><init>(Ljava/lang/Object;I)V

    .line 1403
    .line 1404
    .line 1405
    const/16 v2, 0x13

    .line 1406
    .line 1407
    new-instance v3, LX/6DM;

    .line 1408
    .line 1409
    invoke-direct {v3, v5, v2}, LX/6DM;-><init>(Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    const/4 v2, 0x0

    .line 1413
    iput-object v2, v0, LX/6LD;->A02:Ljava/lang/Object;

    .line 1414
    .line 1415
    iput v7, v0, LX/6LD;->A00:I

    .line 1416
    .line 1417
    move-object/from16 v17, v0

    .line 1418
    .line 1419
    move-object/from16 v18, v4

    .line 1420
    .line 1421
    move-object/from16 v19, v3

    .line 1422
    .line 1423
    move-object/from16 v16, v6

    .line 1424
    .line 1425
    invoke-virtual/range {v10 .. v19}, Lcom/indianchat/subscriptionui/consumer/bloks/screenquery/SubscriptionScreenQueryLauncher;->A01(LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    :goto_e
    if-ne v0, v1, :cond_31

    .line 1430
    .line 1431
    return-object v1

    .line 1432
    :cond_2d
    const/4 v14, 0x0

    .line 1433
    goto :goto_d

    .line 1434
    :cond_2e
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 1440
    .line 1441
    iput v3, v0, LX/6LD;->A00:I

    .line 1442
    .line 1443
    invoke-static {v2, v0}, LX/6L4;->A00(Lcom/indianchat/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;LX/0Xd;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v13

    .line 1447
    if-ne v13, v1, :cond_2c

    .line 1448
    .line 1449
    return-object v1

    .line 1450
    :cond_2f
    invoke-static {v13}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_f

    .line 1454
    :cond_30
    iget-object v2, v0, LX/6LD;->A03:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, Lcom/indianchat/foabridges/FoaAppNavigator;

    .line 1457
    .line 1458
    iget-object v1, v0, LX/6LD;->A04:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v1, Landroid/content/Context;

    .line 1461
    .line 1462
    const/4 v0, 0x1

    .line 1463
    invoke-static {v1, v4, v2, v0}, Lcom/indianchat/foabridges/FoaAppNavigator;->A03(Landroid/content/Context;Landroid/content/Intent;Lcom/indianchat/foabridges/FoaAppNavigator;Z)V

    .line 1464
    .line 1465
    .line 1466
    :cond_31
    :goto_f
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1467
    .line 1468
    return-object v1

    .line 1469
    nop

    .line 1470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
