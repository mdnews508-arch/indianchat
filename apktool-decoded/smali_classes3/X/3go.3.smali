.class public LX/3go;
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


# direct methods
.method public constructor <init>(LX/2Ib;LX/0Xd;)V
    .locals 1

    const/4 v0, 0x1

    .line 1342999897
    iput v0, p0, LX/3go;->$t:I

    .line 1342999898
    iput-object p1, p0, LX/3go;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1342999899
    return-void
.end method

.method public constructor <init>(LX/2Id;Ljava/lang/Integer;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, LX/3go;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3go;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/3go;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/3kD;LX/1M3;LX/0Xd;LX/01y;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3go;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3go;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3go;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/3go;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/3go;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/3go;->A02:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p3, p0, LX/3go;->A06:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/3go;->A01:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/3go;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/3go;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/3go;->A06:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/3go;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/3go;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 806129000
    iput p7, p0, LX/3go;->$t:I

    .line 806129001
    iput-object p4, p0, LX/3go;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/3go;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/3go;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/3go;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/3go;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 806129002
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v1, p0, LX/3go;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/3go;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/3go;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v9, p0, LX/3go;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LX/3go;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v11, 0xa

    .line 15
    .line 16
    :goto_0
    new-instance v4, LX/3go;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    invoke-direct/range {v5 .. v11}, LX/3go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    iput-object p1, v4, LX/3go;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    iget-object v2, p0, LX/3go;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/3kD;

    .line 28
    .line 29
    iget-object v1, p0, LX/3go;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/1M3;

    .line 32
    .line 33
    iget-object v0, p0, LX/3go;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/01y;

    .line 36
    .line 37
    new-instance v4, LX/3go;

    .line 38
    .line 39
    invoke-direct {v4, v2, v1, p2, v0}, LX/3go;-><init>(LX/3kD;LX/1M3;LX/0Xd;LX/01y;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    iget-object v8, p0, LX/3go;->A06:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v9, p0, LX/3go;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, p0, LX/3go;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, p0, LX/3go;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, LX/3go;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/2Ib;

    .line 56
    .line 57
    new-instance v4, LX/3go;

    .line 58
    .line 59
    invoke-direct {v4, v0, p2}, LX/3go;-><init>(LX/2Ib;LX/0Xd;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_3
    iget-object v2, p0, LX/3go;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, LX/3go;->A06:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, LX/3go;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v9, 0x2

    .line 70
    goto :goto_2

    .line 71
    :pswitch_4
    iget-object v8, p0, LX/3go;->A06:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, p0, LX/3go;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, p0, LX/3go;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v7, p0, LX/3go;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v9, p0, LX/3go;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v11, 0x3

    .line 82
    goto :goto_4

    .line 83
    :pswitch_5
    iget-object v3, p0, LX/3go;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p0, LX/3go;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v1, p0, LX/3go;->A06:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    :goto_2
    new-instance v4, LX/3go;

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    move-object v6, v2

    .line 94
    move-object v7, v1

    .line 95
    move-object v8, p2

    .line 96
    invoke-direct/range {v4 .. v9}, LX/3go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 97
    .line 98
    .line 99
    return-object v4

    .line 100
    :pswitch_6
    iget-object v1, p0, LX/3go;->A06:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/2Id;

    .line 103
    .line 104
    iget-object v0, p0, LX/3go;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    new-instance v4, LX/3go;

    .line 109
    .line 110
    invoke-direct {v4, v1, v0, p2}, LX/3go;-><init>(LX/2Id;Ljava/lang/Integer;LX/0Xd;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_7
    iget-object v9, p0, LX/3go;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v8, p0, LX/3go;->A06:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v6, p0, LX/3go;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v7, p0, LX/3go;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v11, 0x7

    .line 123
    goto :goto_3

    .line 124
    :pswitch_8
    iget-object v7, p0, LX/3go;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v8, p0, LX/3go;->A06:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v6, p0, LX/3go;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v9, p0, LX/3go;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    const/16 v11, 0x8

    .line 133
    .line 134
    :goto_3
    new-instance v4, LX/3go;

    .line 135
    .line 136
    move-object v5, v4

    .line 137
    invoke-direct/range {v5 .. v11}, LX/3go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_9
    iget-object v8, p0, LX/3go;->A06:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v7, p0, LX/3go;->A03:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v5, p0, LX/3go;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v6, p0, LX/3go;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v9, p0, LX/3go;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v11, 0x9

    .line 152
    .line 153
    :goto_4
    new-instance v4, LX/3go;

    .line 154
    .line 155
    invoke-direct/range {v4 .. v11}, LX/3go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
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
    iget v0, p0, LX/3go;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3go;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3go;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    check-cast p2, LX/0Xd;

    .line 20
    .line 21
    iget-object v0, p0, LX/3go;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/2Ib;

    .line 24
    .line 25
    new-instance v1, LX/3go;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/3go;-><init>(LX/2Ib;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/3go;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v9, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, LX/0YX;

    .line 12
    .line 13
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v2, v13, LX/3go;->A00:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_26

    .line 19
    .line 20
    if-eq v2, v5, :cond_24

    .line 21
    .line 22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 28
    .line 29
    iget v5, v13, LX/3go;->A00:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v15, 0x1

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-eq v5, v15, :cond_3

    .line 38
    .line 39
    if-eq v5, v4, :cond_5

    .line 40
    .line 41
    if-ne v5, v3, :cond_f

    .line 42
    .line 43
    iget-object v5, v13, LX/3go;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/2Ib;

    .line 53
    .line 54
    iget-object v0, v0, LX/2Ib;->A0W:LX/00l;

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_28

    .line 61
    .line 62
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-static {v2, v1}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/2Ib;

    .line 86
    .line 87
    iget-object v1, v1, LX/2Ib;->A0N:LX/05C;

    .line 88
    .line 89
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/A0s;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/A0s;->A01()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/2Ib;

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object v6, v1, LX/2Ib;->A08:LX/05C;

    .line 108
    .line 109
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, LX/07r;

    .line 114
    .line 115
    const/16 v1, 0x1d9c

    .line 116
    .line 117
    invoke-virtual {v5, v1}, LX/00D;->A0Y(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-le v7, v1, :cond_2

    .line 122
    .line 123
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/07r;

    .line 128
    .line 129
    sget-object v1, LX/120;->A03:LX/09O;

    .line 130
    .line 131
    invoke-static {v5, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LX/2Ib;

    .line 140
    .line 141
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v0, v1, LX/2Ib;->A02:Ljava/lang/Integer;

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_2
    iget-object v5, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LX/2Ib;

    .line 150
    .line 151
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v1, v5, LX/2Ib;->A02:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v1, v5, LX/2Ib;->A0G:LX/05C;

    .line 156
    .line 157
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v5, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 v1, 0x8

    .line 164
    .line 165
    invoke-static {v5, v2, v1}, LX/3gQ;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gQ;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v11, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    iput v15, v13, LX/3go;->A00:I

    .line 172
    .line 173
    invoke-static {v13, v6, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v1, v0, :cond_4

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_3
    iget-object v11, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, Ljava/util/Set;

    .line 183
    .line 184
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/2Ib;

    .line 190
    .line 191
    iget-object v1, v1, LX/2Ib;->A05:LX/06w;

    .line 192
    .line 193
    invoke-static {v1, v15}, LX/25s;->A1K(LX/06v;Z)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LX/2Ib;

    .line 199
    .line 200
    iget-object v1, v1, LX/2Ib;->A0L:LX/05C;

    .line 201
    .line 202
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Lcom/indianchat/suggestions/SuggestionsEngine;

    .line 207
    .line 208
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/2Ib;

    .line 211
    .line 212
    iget-object v1, v1, LX/2Ib;->A08:LX/05C;

    .line 213
    .line 214
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, LX/07r;

    .line 219
    .line 220
    const/16 v1, 0x3719

    .line 221
    .line 222
    invoke-virtual {v5, v1}, LX/00D;->A0Y(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    add-int/lit8 v14, v1, 0x3

    .line 227
    .line 228
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LX/2Ib;

    .line 231
    .line 232
    iget-object v1, v1, LX/2Ib;->A0E:LX/05C;

    .line 233
    .line 234
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/35w;

    .line 239
    .line 240
    invoke-virtual {v1}, LX/35w;->A00()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LX/2Ib;

    .line 247
    .line 248
    iget-object v1, v1, LX/2Ib;->A0A:LX/05C;

    .line 249
    .line 250
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, LX/AbY;

    .line 255
    .line 256
    iput-object v2, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    iput v4, v13, LX/3go;->A00:I

    .line 259
    .line 260
    const-string v10, "CHAT_LIST_SCREEN"

    .line 261
    .line 262
    invoke-virtual/range {v8 .. v15}, Lcom/indianchat/suggestions/SuggestionsEngine;->A05(LX/B5d;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;LX/0Xd;IZ)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v1, v0, :cond_6

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    check-cast v1, LX/07m;

    .line 273
    .line 274
    iget-object v5, v1, LX/07m;->second:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    iget-object v5, v1, LX/07m;->first:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Ljava/util/List;

    .line 284
    .line 285
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    iget-object v8, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v8, LX/2Ib;

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const/4 v1, 0x1

    .line 302
    if-ge v7, v4, :cond_7

    .line 303
    .line 304
    if-ne v7, v1, :cond_a

    .line 305
    .line 306
    iget-object v1, v8, LX/2Ib;->A08:LX/05C;

    .line 307
    .line 308
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, LX/07r;

    .line 313
    .line 314
    sget-object v1, LX/120;->A04:LX/09O;

    .line 315
    .line 316
    invoke-static {v4, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_a

    .line 321
    .line 322
    :cond_7
    iget-object v10, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v10, LX/2Ib;

    .line 325
    .line 326
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    const/4 v9, 0x0

    .line 331
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    add-int/lit8 v11, v9, 0x1

    .line 342
    .line 343
    if-gez v9, :cond_8

    .line 344
    .line 345
    invoke-static {}, LX/01d;->A0E()V

    .line 346
    .line 347
    .line 348
    throw v2

    .line 349
    :cond_8
    check-cast v8, LX/0DF;

    .line 350
    .line 351
    iget-object v1, v10, LX/2Ib;->A08:LX/05C;

    .line 352
    .line 353
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, LX/07r;

    .line 358
    .line 359
    const/16 v1, 0x3719

    .line 360
    .line 361
    invoke-virtual {v4, v1}, LX/00D;->A0Y(I)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance v1, LX/2uw;

    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v8, v1, LX/2uw;->A00:LX/0DF;

    .line 375
    .line 376
    iput-object v2, v1, LX/2uw;->A01:LX/FRt;

    .line 377
    .line 378
    iput-boolean v4, v1, LX/2uw;->A02:Z

    .line 379
    .line 380
    if-ge v9, v7, :cond_9

    .line 381
    .line 382
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :goto_2
    move v9, v11

    .line 386
    goto :goto_1

    .line 387
    :cond_9
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_a
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LX/2Ib;

    .line 394
    .line 395
    iget-object v1, v1, LX/2Ib;->A0G:LX/05C;

    .line 396
    .line 397
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 402
    .line 403
    const/16 v19, 0x18

    .line 404
    .line 405
    new-instance v14, LX/3gs;

    .line 406
    .line 407
    move-object/from16 v17, v6

    .line 408
    .line 409
    move-object/from16 v18, v2

    .line 410
    .line 411
    move-object/from16 v16, v1

    .line 412
    .line 413
    invoke-direct/range {v14 .. v19}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 414
    .line 415
    .line 416
    iput-object v2, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v2, v13, LX/3go;->A02:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v5, v13, LX/3go;->A03:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v2, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v2, v13, LX/3go;->A05:Ljava/lang/Object;

    .line 425
    .line 426
    iput v3, v13, LX/3go;->A00:I

    .line 427
    .line 428
    invoke-static {v13, v4, v14}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-ne v1, v0, :cond_0

    .line 433
    .line 434
    return-object v0

    .line 435
    :cond_b
    iget-object v0, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/2Ib;

    .line 438
    .line 439
    iget-object v0, v0, LX/2Ib;->A0I:LX/05C;

    .line 440
    .line 441
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, LX/346;

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_e

    .line 452
    .line 453
    iget v0, v5, LX/346;->A00:I

    .line 454
    .line 455
    iget v4, v5, LX/346;->A01:I

    .line 456
    .line 457
    if-ge v0, v4, :cond_e

    .line 458
    .line 459
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v0, v5, LX/346;->A03:Ljava/util/Set;

    .line 478
    .line 479
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_c

    .line 484
    .line 485
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_d
    iget v0, v5, LX/346;->A00:I

    .line 490
    .line 491
    sub-int/2addr v4, v0

    .line 492
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v3, v1}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget-object v0, v5, LX/346;->A03:Ljava/util/Set;

    .line 509
    .line 510
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    iget v0, v5, LX/346;->A00:I

    .line 514
    .line 515
    add-int/2addr v0, v1

    .line 516
    iput v0, v5, LX/346;->A00:I

    .line 517
    .line 518
    iget-object v2, v5, LX/346;->A02:LX/0rf;

    .line 519
    .line 520
    iget-object v1, v2, LX/0rf;->A07:LX/08R;

    .line 521
    .line 522
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const/16 v0, 0x1f

    .line 526
    .line 527
    invoke-static {v3, v2, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_e
    iget-object v3, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, LX/2Ib;

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_28

    .line 549
    .line 550
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v0, v3, LX/2Ib;->A0Q:LX/3OK;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, LX/3OK;->Bbd(LX/0Ci;)V

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :cond_f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0

    .line 565
    :pswitch_1
    iget-object v8, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v8, LX/0If;

    .line 568
    .line 569
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 570
    .line 571
    iget v2, v13, LX/3go;->A00:I

    .line 572
    .line 573
    const/4 v7, 0x2

    .line 574
    const/4 v6, 0x1

    .line 575
    if-eqz v2, :cond_10

    .line 576
    .line 577
    if-eq v2, v6, :cond_11

    .line 578
    .line 579
    if-eq v2, v7, :cond_24

    .line 580
    .line 581
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    throw v0

    .line 586
    :cond_10
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget-object v5, v13, LX/3go;->A03:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v5, LX/3kD;

    .line 592
    .line 593
    invoke-interface {v5}, LX/3kD;->Ajw()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iget-object v3, v13, LX/3go;->A02:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, LX/1M3;

    .line 600
    .line 601
    iget-object v2, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LX/01y;

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    iput-object v1, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v8, v13, LX/3go;->A05:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v4, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 611
    .line 612
    iput v6, v13, LX/3go;->A00:I

    .line 613
    .line 614
    invoke-interface {v5, v3, v13, v2}, LX/3kD;->BPg(LX/1M3;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-ne v1, v0, :cond_12

    .line 619
    .line 620
    return-object v0

    .line 621
    :cond_11
    iget-object v4, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v8, v13, LX/3go;->A05:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v8, LX/0If;

    .line 626
    .line 627
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_12
    invoke-static {v4, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const/4 v1, 0x0

    .line 635
    iput-object v1, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v1, v13, LX/3go;->A05:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 640
    .line 641
    iput v7, v13, LX/3go;->A00:I

    .line 642
    .line 643
    invoke-interface {v8, v2, v13}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    goto/16 :goto_7

    .line 648
    .line 649
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 650
    .line 651
    iget v2, v13, LX/3go;->A00:I

    .line 652
    .line 653
    const/4 v3, 0x1

    .line 654
    if-eqz v2, :cond_13

    .line 655
    .line 656
    if-eq v2, v3, :cond_24

    .line 657
    .line 658
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_13
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v13, LX/3go;->A02:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, LX/1DO;

    .line 669
    .line 670
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 671
    .line 672
    iget-object v2, v1, LX/1Oi;->A00:LX/0Ci;

    .line 673
    .line 674
    if-eqz v2, :cond_28

    .line 675
    .line 676
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, LX/2GO;

    .line 679
    .line 680
    invoke-virtual {v1}, LX/2GO;->getContactRetrieval()LX/0j3;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1, v2}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-static {v5}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    iget-object v6, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v6, LX/2GO;

    .line 695
    .line 696
    iget-object v1, v6, LX/2GO;->A0C:LX/01y;

    .line 697
    .line 698
    iget-object v7, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v8, v13, LX/3go;->A02:Ljava/lang/Object;

    .line 701
    .line 702
    const/4 v10, 0x0

    .line 703
    const/4 v11, 0x5

    .line 704
    new-instance v4, LX/3gF;

    .line 705
    .line 706
    invoke-direct/range {v4 .. v11}, LX/3gF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 707
    .line 708
    .line 709
    iput-object v10, v13, LX/3go;->A03:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v10, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v10, v13, LX/3go;->A05:Ljava/lang/Object;

    .line 714
    .line 715
    iput v3, v13, LX/3go;->A00:I

    .line 716
    .line 717
    invoke-static {v13, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    goto/16 :goto_7

    .line 722
    .line 723
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 724
    .line 725
    iget v2, v13, LX/3go;->A00:I

    .line 726
    .line 727
    const/4 v4, 0x2

    .line 728
    const/4 v7, 0x1

    .line 729
    const/4 v6, 0x3

    .line 730
    if-eqz v2, :cond_14

    .line 731
    .line 732
    if-eq v2, v7, :cond_15

    .line 733
    .line 734
    if-eq v2, v4, :cond_24

    .line 735
    .line 736
    if-eq v2, v6, :cond_24

    .line 737
    .line 738
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    throw v0

    .line 743
    :cond_14
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 749
    .line 750
    iget-object v1, v1, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A06:LX/05C;

    .line 751
    .line 752
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Lcom/indianchat/invite/api/ServerSentGroupInviteMutationHelper;

    .line 757
    .line 758
    iget-object v3, v13, LX/3go;->A02:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 761
    .line 762
    iget-object v2, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 765
    .line 766
    iget-object v1, v13, LX/3go;->A03:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Ljava/lang/Integer;

    .line 769
    .line 770
    iput v7, v13, LX/3go;->A00:I

    .line 771
    .line 772
    invoke-virtual {v5, v3, v2, v1, v13}, Lcom/indianchat/invite/api/ServerSentGroupInviteMutationHelper;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;LX/0Xd;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-ne v1, v0, :cond_16

    .line 777
    .line 778
    return-object v0

    .line 779
    :cond_15
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_16
    instance-of v2, v1, LX/2ir;

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    if-eqz v2, :cond_19

    .line 786
    .line 787
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 790
    .line 791
    iput-boolean v7, v1, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A0B:Z

    .line 792
    .line 793
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 796
    .line 797
    iget-object v1, v1, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A04:LX/05C;

    .line 798
    .line 799
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    check-cast v3, LX/386;

    .line 804
    .line 805
    iget-object v2, v13, LX/3go;->A02:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 808
    .line 809
    instance-of v1, v2, LX/1M3;

    .line 810
    .line 811
    if-eqz v1, :cond_18

    .line 812
    .line 813
    check-cast v2, LX/1M3;

    .line 814
    .line 815
    :goto_5
    iget-object v1, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 818
    .line 819
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 820
    .line 821
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v3, v2, v1}, LX/386;->A01(LX/1M3;Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 831
    .line 832
    iget-object v1, v1, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A08:LX/05C;

    .line 833
    .line 834
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, LX/3IF;

    .line 839
    .line 840
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iget-object v1, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, LX/3CE;

    .line 847
    .line 848
    invoke-virtual {v3, v1, v2}, LX/3IF;->A04(LX/3CE;Ljava/lang/Integer;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v13, LX/3go;->A03:Ljava/lang/Object;

    .line 852
    .line 853
    if-eqz v1, :cond_17

    .line 854
    .line 855
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 858
    .line 859
    iget-object v1, v1, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0G:LX/05C;

    .line 860
    .line 861
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, LX/9vv;

    .line 866
    .line 867
    iget-object v7, v13, LX/3go;->A03:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v7, Ljava/lang/Integer;

    .line 870
    .line 871
    const-wide/16 v10, 0x1

    .line 872
    .line 873
    const/4 v9, 0x4

    .line 874
    invoke-virtual/range {v6 .. v11}, LX/9vv;->A01(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 875
    .line 876
    .line 877
    :cond_17
    iget-object v3, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 880
    .line 881
    iget-object v2, v3, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0N:LX/01y;

    .line 882
    .line 883
    const/16 v1, 0x28

    .line 884
    .line 885
    invoke-static {v3, v8, v1}, LX/3gb;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gb;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iput-object v8, v13, LX/3go;->A05:Ljava/lang/Object;

    .line 890
    .line 891
    iput v4, v13, LX/3go;->A00:I

    .line 892
    .line 893
    invoke-static {v13, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    goto/16 :goto_7

    .line 898
    .line 899
    :cond_18
    move-object v2, v8

    .line 900
    goto :goto_5

    .line 901
    :cond_19
    instance-of v1, v1, LX/2iq;

    .line 902
    .line 903
    if-eqz v1, :cond_1b

    .line 904
    .line 905
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v1, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;

    .line 908
    .line 909
    iget-object v1, v1, Lcom/indianchat/invite/ui/SMSPreviewServerGroupInviteBottomSheetFragment;->A08:LX/05C;

    .line 910
    .line 911
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, LX/3IF;

    .line 916
    .line 917
    const/4 v1, 0x4

    .line 918
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    iget-object v2, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, LX/3CE;

    .line 929
    .line 930
    const/16 v1, 0xb

    .line 931
    .line 932
    invoke-static {v2, v5, v4, v3, v1}, LX/3IF;->A01(LX/3CE;LX/3IF;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 933
    .line 934
    .line 935
    if-nez v2, :cond_1a

    .line 936
    .line 937
    invoke-static {v5}, LX/3IF;->A02(LX/3IF;)V

    .line 938
    .line 939
    .line 940
    :cond_1a
    iget-object v4, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v4, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 943
    .line 944
    iget-object v3, v4, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0N:LX/01y;

    .line 945
    .line 946
    iget-object v2, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 947
    .line 948
    const/16 v1, 0xd

    .line 949
    .line 950
    invoke-static {v2, v4, v8, v1}, LX/3gc;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gc;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iput-object v8, v13, LX/3go;->A05:Ljava/lang/Object;

    .line 955
    .line 956
    iput v6, v13, LX/3go;->A00:I

    .line 957
    .line 958
    invoke-static {v13, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    goto/16 :goto_7

    .line 963
    .line 964
    :cond_1b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    throw v0

    .line 969
    :pswitch_4
    iget-object v10, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v10, LX/0ua;

    .line 972
    .line 973
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 974
    .line 975
    iget v3, v13, LX/3go;->A00:I

    .line 976
    .line 977
    const/4 v2, 0x1

    .line 978
    if-eqz v3, :cond_1c

    .line 979
    .line 980
    if-eq v3, v2, :cond_24

    .line 981
    .line 982
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    throw v0

    .line 987
    :cond_1c
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    const/4 v1, 0x2

    .line 991
    new-array v4, v1, [LX/N6L;

    .line 992
    .line 993
    const/4 v3, 0x0

    .line 994
    sget-object v1, LX/N6L;->A04:LX/N6L;

    .line 995
    .line 996
    aput-object v1, v4, v3

    .line 997
    .line 998
    sget-object v1, LX/N6L;->A05:LX/N6L;

    .line 999
    .line 1000
    invoke-static {v1, v4, v2}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    new-instance v4, LX/N0L;

    .line 1005
    .line 1006
    invoke-direct {v4, v1}, LX/N0L;-><init>(Ljava/util/List;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v6, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v6, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 1012
    .line 1013
    iget-object v1, v6, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A02:LX/0gp;

    .line 1014
    .line 1015
    iget-object v7, v13, LX/3go;->A02:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v7, Ljava/util/List;

    .line 1018
    .line 1019
    iget-object v5, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v5, LX/N5t;

    .line 1022
    .line 1023
    iget-object v8, v13, LX/3go;->A03:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v8, Ljava/util/List;

    .line 1026
    .line 1027
    const/4 v9, 0x0

    .line 1028
    new-instance v3, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;

    .line 1029
    .line 1030
    invoke-direct/range {v3 .. v10}, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl$runFullSync$1$1;-><init>(LX/N0L;LX/N5t;Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;Ljava/util/List;LX/0Xd;LX/0ua;)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v9, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 1034
    .line 1035
    iput-object v9, v13, LX/3go;->A05:Ljava/lang/Object;

    .line 1036
    .line 1037
    iput v2, v13, LX/3go;->A00:I

    .line 1038
    .line 1039
    invoke-static {v6, v13, v3, v1}, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A01(Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/0gp;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    goto/16 :goto_7

    .line 1044
    .line 1045
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1046
    .line 1047
    iget v2, v13, LX/3go;->A00:I

    .line 1048
    .line 1049
    const/4 v6, 0x1

    .line 1050
    if-eqz v2, :cond_20

    .line 1051
    .line 1052
    if-ne v2, v6, :cond_21

    .line 1053
    .line 1054
    iget-object v7, v13, LX/3go;->A03:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v7, Ljava/util/Iterator;

    .line 1057
    .line 1058
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_28

    .line 1066
    .line 1067
    invoke-static {v7}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual {v3}, LX/12H;->A01()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, LX/2Id;

    .line 1078
    .line 1079
    if-eqz v2, :cond_1e

    .line 1080
    .line 1081
    iget-object v4, v1, LX/2Id;->A0O:Ljava/util/Map;

    .line 1082
    .line 1083
    iget-wide v1, v3, LX/12H;->A05:J

    .line 1084
    .line 1085
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    const v1, 0x7f1233e8    # 1.943368E38f

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    goto :goto_6

    .line 1104
    :cond_1e
    iget-object v1, v1, LX/2Id;->A0B:LX/05C;

    .line 1105
    .line 1106
    invoke-static {v1}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    iget-object v2, v1, Lcom/indianchat/lists/ListsRepository;->A0D:Ljava/util/Map;

    .line 1111
    .line 1112
    iget-wide v3, v3, LX/12H;->A05:J

    .line 1113
    .line 1114
    invoke-static {v3, v4}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    check-cast v5, Ljava/util/List;

    .line 1123
    .line 1124
    if-nez v5, :cond_1f

    .line 1125
    .line 1126
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 1127
    .line 1128
    :cond_1f
    iget-object v2, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v2, LX/2Id;

    .line 1131
    .line 1132
    iput-object v7, v13, LX/3go;->A03:Ljava/lang/Object;

    .line 1133
    .line 1134
    const/4 v1, 0x0

    .line 1135
    iput-object v1, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 1136
    .line 1137
    iput-object v1, v13, LX/3go;->A05:Ljava/lang/Object;

    .line 1138
    .line 1139
    iput v6, v13, LX/3go;->A00:I

    .line 1140
    .line 1141
    invoke-virtual {v2, v5, v13, v3, v4}, LX/2Id;->A0f(Ljava/util/List;LX/0Xd;J)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    if-ne v1, v0, :cond_1d

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :cond_20
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Ljava/util/Collection;

    .line 1154
    .line 1155
    iget-object v1, v13, LX/3go;->A02:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Ljava/lang/Iterable;

    .line 1158
    .line 1159
    invoke-static {v1, v2}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    goto :goto_6

    .line 1168
    :cond_21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    throw v0

    .line 1173
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1174
    .line 1175
    iget v2, v13, LX/3go;->A00:I

    .line 1176
    .line 1177
    const/4 v6, 0x1

    .line 1178
    if-eqz v2, :cond_22

    .line 1179
    .line 1180
    if-eq v2, v6, :cond_24

    .line 1181
    .line 1182
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    throw v0

    .line 1187
    :cond_22
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v13, LX/3go;->A02:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, [I

    .line 1193
    .line 1194
    new-instance v2, LX/6gY;

    .line 1195
    .line 1196
    invoke-direct {v2, v1}, LX/6gY;-><init>([I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, LX/34N;

    .line 1202
    .line 1203
    iget-object v1, v1, LX/34N;->A05:LX/1Cc;

    .line 1204
    .line 1205
    new-instance v5, LX/8Ps;

    .line 1206
    .line 1207
    invoke-direct {v5, v2, v1}, LX/8Ps;-><init>(LX/6gY;LX/1Cc;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v4, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v4, Landroid/content/Context;

    .line 1213
    .line 1214
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, LX/34N;

    .line 1217
    .line 1218
    iget-object v3, v1, LX/34N;->A02:LX/0FJ;

    .line 1219
    .line 1220
    iget-object v2, v1, LX/34N;->A01:LX/07r;

    .line 1221
    .line 1222
    const/4 v1, 0x0

    .line 1223
    invoke-virtual {v5, v4, v2, v3, v1}, LX/8Ps;->AIl(Landroid/content/Context;LX/07r;LX/0FJ;Z)LX/82h;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v1, LX/34N;

    .line 1230
    .line 1231
    iget-object v4, v1, LX/34N;->A07:LX/01y;

    .line 1232
    .line 1233
    iget-object v3, v13, LX/3go;->A03:Ljava/lang/Object;

    .line 1234
    .line 1235
    const/4 v2, 0x0

    .line 1236
    const/4 v1, 0x0

    .line 1237
    invoke-static {v3, v5, v2, v1}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    iput-object v2, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 1242
    .line 1243
    iput-object v2, v13, LX/3go;->A05:Ljava/lang/Object;

    .line 1244
    .line 1245
    iput v6, v13, LX/3go;->A00:I

    .line 1246
    .line 1247
    invoke-static {v13, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    goto/16 :goto_7

    .line 1252
    .line 1253
    :pswitch_7
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1254
    .line 1255
    iget v2, v13, LX/3go;->A00:I

    .line 1256
    .line 1257
    const/4 v6, 0x1

    .line 1258
    if-eqz v2, :cond_23

    .line 1259
    .line 1260
    if-eq v2, v6, :cond_24

    .line 1261
    .line 1262
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    throw v0

    .line 1267
    :cond_23
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v2, v13, LX/3go;->A03:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, LX/85A;

    .line 1273
    .line 1274
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v1, LX/34N;

    .line 1277
    .line 1278
    iget-object v1, v1, LX/34N;->A04:LX/1Cg;

    .line 1279
    .line 1280
    new-instance v5, LX/8Pt;

    .line 1281
    .line 1282
    invoke-direct {v5, v2, v1}, LX/8Pt;-><init>(LX/85A;LX/1Cg;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v4, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v4, Landroid/content/Context;

    .line 1288
    .line 1289
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v1, LX/34N;

    .line 1292
    .line 1293
    iget-object v3, v1, LX/34N;->A02:LX/0FJ;

    .line 1294
    .line 1295
    iget-object v2, v1, LX/34N;->A01:LX/07r;

    .line 1296
    .line 1297
    const/4 v1, 0x0

    .line 1298
    invoke-virtual {v5, v4, v2, v3, v1}, LX/8Pt;->AIl(Landroid/content/Context;LX/07r;LX/0FJ;Z)LX/82h;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, LX/34N;

    .line 1305
    .line 1306
    iget-object v3, v1, LX/34N;->A07:LX/01y;

    .line 1307
    .line 1308
    iget-object v1, v13, LX/3go;->A02:Ljava/lang/Object;

    .line 1309
    .line 1310
    const/4 v2, 0x0

    .line 1311
    invoke-static {v1, v4, v2, v6}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    iput-object v2, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 1316
    .line 1317
    iput-object v2, v13, LX/3go;->A05:Ljava/lang/Object;

    .line 1318
    .line 1319
    iput v6, v13, LX/3go;->A00:I

    .line 1320
    .line 1321
    invoke-static {v13, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    goto/16 :goto_7

    .line 1326
    .line 1327
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1328
    .line 1329
    iget v2, v13, LX/3go;->A00:I

    .line 1330
    .line 1331
    const/4 v3, 0x1

    .line 1332
    if-eqz v2, :cond_25

    .line 1333
    .line 1334
    if-eq v2, v3, :cond_24

    .line 1335
    .line 1336
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :cond_24
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_8

    .line 1345
    .line 1346
    :cond_25
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v1, LX/3Z6;

    .line 1352
    .line 1353
    iget-object v1, v1, LX/3Z6;->A05:LX/05C;

    .line 1354
    .line 1355
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    iget-object v1, v13, LX/3go;->A03:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, LX/0Ci;

    .line 1362
    .line 1363
    invoke-virtual {v2, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v1, LX/3Z6;

    .line 1370
    .line 1371
    iget-object v1, v1, LX/3Z6;->A07:LX/05C;

    .line 1372
    .line 1373
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    iget-object v5, v13, LX/3go;->A02:Ljava/lang/Object;

    .line 1378
    .line 1379
    iget-object v6, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 1380
    .line 1381
    iget-object v8, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 1382
    .line 1383
    const/4 v9, 0x0

    .line 1384
    const/16 v10, 0xe

    .line 1385
    .line 1386
    new-instance v4, LX/3gp;

    .line 1387
    .line 1388
    invoke-direct/range {v4 .. v10}, LX/3gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1389
    .line 1390
    .line 1391
    iput-object v9, v13, LX/3go;->A05:Ljava/lang/Object;

    .line 1392
    .line 1393
    iput v3, v13, LX/3go;->A00:I

    .line 1394
    .line 1395
    invoke-static {v13, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    goto :goto_7

    .line 1400
    :cond_26
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v3, v13, LX/3go;->A03:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, LX/0Ic;

    .line 1406
    .line 1407
    iget-object v1, v13, LX/3go;->A02:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;

    .line 1410
    .line 1411
    const/4 v6, 0x7

    .line 1412
    new-instance v2, LX/OjZ;

    .line 1413
    .line 1414
    invoke-direct {v2, v1, v3, v6}, LX/OjZ;-><init>(Lcom/indianchat/status/playback/prefetch/StatusPrefetchBatchResolver;LX/0Ic;I)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 1418
    .line 1419
    invoke-static {v9, v2, v1, v5}, LX/0Yd;->A01(LX/0YX;LX/0Ic;LX/0Ya;I)LX/0hq;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v10

    .line 1423
    const/4 v4, 0x6

    .line 1424
    new-instance v3, LX/3dv;

    .line 1425
    .line 1426
    invoke-direct {v3, v10, v4}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v2, 0x0

    .line 1430
    new-instance v1, LX/3gz;

    .line 1431
    .line 1432
    invoke-direct {v1, v4, v2}, LX/3gz;-><init>(ILX/0Xd;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v2, LX/3dy;

    .line 1436
    .line 1437
    invoke-direct {v2, v3, v1, v6}, LX/3dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v7, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1441
    .line 1442
    iget-object v8, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 1443
    .line 1444
    const/4 v11, 0x2

    .line 1445
    new-instance v6, LX/3e5;

    .line 1446
    .line 1447
    invoke-direct/range {v6 .. v11}, LX/3e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    const/4 v1, 0x0

    .line 1451
    iput-object v1, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 1452
    .line 1453
    iput-object v1, v13, LX/3go;->A05:Ljava/lang/Object;

    .line 1454
    .line 1455
    iput v5, v13, LX/3go;->A00:I

    .line 1456
    .line 1457
    invoke-virtual {v2, v13, v6}, LX/3dy;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    :goto_7
    if-ne v1, v0, :cond_28

    .line 1462
    .line 1463
    return-object v0

    .line 1464
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1465
    .line 1466
    iget v4, v13, LX/3go;->A00:I

    .line 1467
    .line 1468
    const/4 v8, 0x0

    .line 1469
    const/4 v3, 0x4

    .line 1470
    const/4 v2, 0x3

    .line 1471
    const/4 v9, 0x2

    .line 1472
    const/4 v5, 0x1

    .line 1473
    if-eqz v4, :cond_29

    .line 1474
    .line 1475
    if-eq v4, v5, :cond_2a

    .line 1476
    .line 1477
    if-eq v4, v9, :cond_32

    .line 1478
    .line 1479
    if-eq v4, v2, :cond_34

    .line 1480
    .line 1481
    iget-object v4, v13, LX/3go;->A05:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v4, Ljava/util/List;

    .line 1484
    .line 1485
    iget-object v6, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v6, Ljava/util/List;

    .line 1488
    .line 1489
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    :cond_27
    iget-object v5, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v5, LX/2Id;

    .line 1495
    .line 1496
    iget-object v0, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v0, Ljava/lang/Integer;

    .line 1499
    .line 1500
    const/4 v11, 0x0

    .line 1501
    invoke-static {v5, v0, v4, v11}, LX/2Id;->A02(LX/2Id;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    const/16 v10, 0x1a

    .line 1506
    .line 1507
    move-object v9, v8

    .line 1508
    invoke-static/range {v5 .. v11}, LX/2Id;->A05(LX/2Id;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 1509
    .line 1510
    .line 1511
    :cond_28
    :goto_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :cond_29
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, LX/2Id;

    .line 1520
    .line 1521
    invoke-static {v1}, LX/2Id;->A06(LX/2Id;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    iget-object v4, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v4, LX/2Id;

    .line 1528
    .line 1529
    if-eqz v1, :cond_31

    .line 1530
    .line 1531
    iget-object v2, v4, LX/2Id;->A0Q:LX/01y;

    .line 1532
    .line 1533
    new-instance v1, LX/3g2;

    .line 1534
    .line 1535
    invoke-direct {v1, v4, v8, v5}, LX/3g2;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1536
    .line 1537
    .line 1538
    iput v5, v13, LX/3go;->A00:I

    .line 1539
    .line 1540
    invoke-static {v13, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    if-ne v1, v0, :cond_2b

    .line 1545
    .line 1546
    return-object v0

    .line 1547
    :cond_2a
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_2b
    check-cast v1, Ljava/util/List;

    .line 1551
    .line 1552
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    :cond_2c
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_2d

    .line 1565
    .line 1566
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    move-object v0, v2

    .line 1571
    check-cast v0, LX/12H;

    .line 1572
    .line 1573
    iget-boolean v0, v0, LX/12H;->A0C:Z

    .line 1574
    .line 1575
    if-nez v0, :cond_2c

    .line 1576
    .line 1577
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    goto :goto_9

    .line 1581
    :cond_2d
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    :cond_2e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_2f

    .line 1594
    .line 1595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    move-object v0, v1

    .line 1600
    check-cast v0, LX/12H;

    .line 1601
    .line 1602
    iget-boolean v0, v0, LX/12H;->A0C:Z

    .line 1603
    .line 1604
    if-eqz v0, :cond_2e

    .line 1605
    .line 1606
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    goto :goto_a

    .line 1610
    :cond_2f
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v1, LX/2Id;

    .line 1613
    .line 1614
    invoke-static {v1}, LX/2Id;->A00(LX/2Id;)LX/10c;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-interface {v0}, LX/10c;->BIt()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_30

    .line 1623
    .line 1624
    invoke-static {v1, v7}, LX/2Id;->A01(LX/2Id;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    :cond_30
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v1, LX/2Id;

    .line 1631
    .line 1632
    iget-object v0, v13, LX/3go;->A01:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, Ljava/lang/Integer;

    .line 1635
    .line 1636
    const/4 v10, 0x0

    .line 1637
    invoke-static {v1, v0, v7, v10}, LX/2Id;->A02(LX/2Id;Ljava/lang/Integer;Ljava/util/List;Z)Ljava/util/List;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    iget-object v4, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v4, LX/2Id;

    .line 1644
    .line 1645
    move-object v8, v5

    .line 1646
    invoke-static/range {v4 .. v10}, LX/2Id;->A05(LX/2Id;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 1647
    .line 1648
    .line 1649
    goto/16 :goto_8

    .line 1650
    .line 1651
    :cond_31
    iget-object v1, v4, LX/2Id;->A0B:LX/05C;

    .line 1652
    .line 1653
    invoke-static {v1}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    iput v9, v13, LX/3go;->A00:I

    .line 1658
    .line 1659
    invoke-virtual {v1, v13}, Lcom/indianchat/lists/ListsRepository;->A0U(LX/0Xd;)Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    if-ne v1, v0, :cond_33

    .line 1664
    .line 1665
    return-object v0

    .line 1666
    :cond_32
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1667
    .line 1668
    .line 1669
    :cond_33
    move-object v4, v1

    .line 1670
    check-cast v4, Ljava/util/List;

    .line 1671
    .line 1672
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v1, LX/2Id;

    .line 1675
    .line 1676
    iget-object v1, v1, LX/2Id;->A0B:LX/05C;

    .line 1677
    .line 1678
    invoke-static {v1}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    iput-object v4, v13, LX/3go;->A02:Ljava/lang/Object;

    .line 1683
    .line 1684
    iput v2, v13, LX/3go;->A00:I

    .line 1685
    .line 1686
    invoke-virtual {v1, v13}, Lcom/indianchat/lists/ListsRepository;->A0V(LX/0Xd;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    if-ne v1, v0, :cond_35

    .line 1691
    .line 1692
    return-object v0

    .line 1693
    :cond_34
    iget-object v4, v13, LX/3go;->A02:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v4, Ljava/util/List;

    .line 1696
    .line 1697
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_35
    check-cast v1, Ljava/util/List;

    .line 1701
    .line 1702
    iget-object v2, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v2, LX/2Id;

    .line 1705
    .line 1706
    iget-object v2, v2, LX/2Id;->A0C:LX/05C;

    .line 1707
    .line 1708
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    check-cast v2, LX/1IB;

    .line 1713
    .line 1714
    invoke-virtual {v2, v1}, LX/1IB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    invoke-static {v1, v2}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v6

    .line 1726
    iget-object v1, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1727
    .line 1728
    check-cast v1, LX/2Id;

    .line 1729
    .line 1730
    iget-object v1, v1, LX/2Id;->A0C:LX/05C;

    .line 1731
    .line 1732
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    check-cast v1, LX/1IB;

    .line 1737
    .line 1738
    invoke-virtual {v1, v4}, LX/1IB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v1

    .line 1742
    invoke-static {v1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    invoke-static {v4, v1}, LX/0Br;->A1I(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    iget-object v2, v13, LX/3go;->A06:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, LX/2Id;

    .line 1753
    .line 1754
    iget-object v1, v2, LX/2Id;->A0Q:LX/01y;

    .line 1755
    .line 1756
    const/16 v19, 0x5

    .line 1757
    .line 1758
    new-instance v14, LX/3go;

    .line 1759
    .line 1760
    move-object v15, v6

    .line 1761
    move-object/from16 v17, v2

    .line 1762
    .line 1763
    move-object/from16 v18, v8

    .line 1764
    .line 1765
    move-object/from16 v16, v4

    .line 1766
    .line 1767
    invoke-direct/range {v14 .. v19}, LX/3go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1768
    .line 1769
    .line 1770
    iput-object v8, v13, LX/3go;->A02:Ljava/lang/Object;

    .line 1771
    .line 1772
    iput-object v8, v13, LX/3go;->A03:Ljava/lang/Object;

    .line 1773
    .line 1774
    iput-object v6, v13, LX/3go;->A04:Ljava/lang/Object;

    .line 1775
    .line 1776
    iput-object v4, v13, LX/3go;->A05:Ljava/lang/Object;

    .line 1777
    .line 1778
    iput v3, v13, LX/3go;->A00:I

    .line 1779
    .line 1780
    invoke-static {v13, v1, v14}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    if-ne v1, v0, :cond_27

    .line 1785
    .line 1786
    return-object v0

    .line 1787
    nop

    .line 1788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
