.class public LX/3gi;
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
.method public constructor <init>(LX/1LW;LX/1RH;Ljava/util/List;LX/0Xd;LX/01y;I)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    iput v0, p0, LX/3gi;->$t:I

    .line 3
    .line 4
    iput-object p3, p0, LX/3gi;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput p6, p0, LX/3gi;->A00:I

    .line 7
    .line 8
    iput-object p5, p0, LX/3gi;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/3gi;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, LX/3gi;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/favorites/FavoriteManager;LX/0Wl;Ljava/util/Collection;LX/0Xd;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x5

    .line 805306369
    iput v0, p0, LX/3gi;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/3gi;->A05:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput p5, p0, LX/3gi;->A00:I

    .line 805306374
    .line 805306375
    iput-object p2, p0, LX/3gi;->A02:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    iput-object p3, p0, LX/3gi;->A06:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    const/4 v0, 0x2

    .line 805306380
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3gi;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3gi;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3gi;->A05:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/3gi;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/3gi;->A05:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p3, p0, LX/3gi;->A06:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p1, p0, LX/3gi;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 536870912
    iput p7, p0, LX/3gi;->$t:I

    .line 536870913
    .line 536870914
    iput-object p4, p0, LX/3gi;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/3gi;->A06:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/3gi;->A05:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/3gi;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput p6, p0, LX/3gi;->A00:I

    .line 536870923
    .line 536870924
    const/4 v0, 0x2

    .line 536870925
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/3gi;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/3gi;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, p0, LX/3gi;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LX/3gi;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v9, 0xa

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/3gi;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    invoke-direct/range {v4 .. v9}, LX/3gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v6, p0, LX/3gi;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v7, p0, LX/3gi;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, LX/3gi;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v9, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v5, p0, LX/3gi;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, LX/3gi;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, p0, LX/3gi;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v6, p0, LX/3gi;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v7, p0, LX/3gi;->A06:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, LX/3gi;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v7, p0, LX/3gi;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, p0, LX/3gi;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, LX/3gi;->A05:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, LX/3gi;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    iget v9, p0, LX/3gi;->A00:I

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    goto :goto_2

    .line 57
    :pswitch_4
    iget-object v2, p0, LX/3gi;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, LX/3gi;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    new-instance v3, LX/3gi;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_5
    iget-object v4, p0, LX/3gi;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/indianchat/favorites/FavoriteManager;

    .line 71
    .line 72
    iget v0, p0, LX/3gi;->A00:I

    .line 73
    .line 74
    iget-object v5, p0, LX/3gi;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LX/0Wl;

    .line 77
    .line 78
    iget-object v6, p0, LX/3gi;->A06:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/util/Collection;

    .line 81
    .line 82
    new-instance v3, LX/3gi;

    .line 83
    .line 84
    move-object v7, p2

    .line 85
    move v8, v0

    .line 86
    invoke-direct/range {v3 .. v8}, LX/3gi;-><init>(Lcom/indianchat/favorites/FavoriteManager;LX/0Wl;Ljava/util/Collection;LX/0Xd;I)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :pswitch_6
    iget-object v2, p0, LX/3gi;->A05:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, LX/3gi;->A06:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    goto :goto_1

    .line 96
    :pswitch_7
    iget-object v2, p0, LX/3gi;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, LX/3gi;->A06:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    :goto_1
    new-instance v3, LX/3gi;

    .line 102
    .line 103
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_8
    iget-object v6, p0, LX/3gi;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ljava/util/List;

    .line 110
    .line 111
    iget v1, p0, LX/3gi;->A00:I

    .line 112
    .line 113
    iget-object v0, p0, LX/3gi;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/01y;

    .line 116
    .line 117
    iget-object v4, p0, LX/3gi;->A06:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, LX/1LW;

    .line 120
    .line 121
    iget-object v5, p0, LX/3gi;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LX/1RH;

    .line 124
    .line 125
    new-instance v3, LX/3gi;

    .line 126
    .line 127
    move-object v7, p2

    .line 128
    move-object v8, v0

    .line 129
    move v9, v1

    .line 130
    invoke-direct/range {v3 .. v9}, LX/3gi;-><init>(LX/1LW;LX/1RH;Ljava/util/List;LX/0Xd;LX/01y;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v3, LX/3gi;->A05:Ljava/lang/Object;

    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_9
    iget-object v4, p0, LX/3gi;->A05:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v5, p0, LX/3gi;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iget v9, p0, LX/3gi;->A00:I

    .line 141
    .line 142
    iget-object v7, p0, LX/3gi;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v6, p0, LX/3gi;->A06:Ljava/lang/Object;

    .line 145
    .line 146
    const/16 v10, 0x9

    .line 147
    .line 148
    :goto_2
    new-instance v3, LX/3gi;

    .line 149
    .line 150
    invoke-direct/range {v3 .. v10}, LX/3gi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    check-cast v1, LX/3gi;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget v0, v14, LX/3gi;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v14, LX/3gi;->A01:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    if-eq v1, v3, :cond_26

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
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 24
    .line 25
    iget v1, v14, LX/3gi;->A01:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v4, :cond_5

    .line 32
    .line 33
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 37
    .line 38
    iget-object v0, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/1FQ;

    .line 41
    .line 42
    invoke-static {v0, v5}, LX/3Hi;->A01(LX/1FQ;Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v14, LX/3gi;->A06:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/ref/Reference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/0I0;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v1, LX/0I0;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/content/Context;

    .line 70
    .line 71
    if-eqz v5, :cond_20

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/3Hi;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v3, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 86
    .line 87
    iget v2, v14, LX/3gi;->A00:I

    .line 88
    .line 89
    iget-object v0, v0, LX/3Hi;->A06:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/18A;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v5, v0, v2}, LX/18A;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v5, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_2
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, LX/0Xr;

    .line 120
    .line 121
    invoke-interface {v1}, LX/0Xr;->BHe()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    iget-object v1, v14, LX/3gi;->A06:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/ref/Reference;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    instance-of v1, v2, LX/0I0;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    check-cast v2, LX/0I0;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LX/0I0;->A4Y(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v2, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/3le;

    .line 151
    .line 152
    iput-object v2, v14, LX/3gi;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, v14, LX/3gi;->A01:I

    .line 155
    .line 156
    invoke-interface {v1, v14}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v5, v0, :cond_0

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    iget-object v0, v0, LX/3Hi;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/3Hi;

    .line 171
    .line 172
    iget-object v4, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 175
    .line 176
    iget v3, v14, LX/3gi;->A00:I

    .line 177
    .line 178
    iget-object v0, v0, LX/3Hi;->A06:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "com.indianchat.bot.group.picker.AddAiToGroupSelectorActivity"

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    const-string v0, "bot_jid"

    .line 197
    .line 198
    invoke-static {v2, v4, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "group_create_entry_point"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :pswitch_1
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 217
    .line 218
    iget v1, v14, LX/3gi;->A01:I

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v7, 0x4

    .line 222
    const/4 v6, 0x3

    .line 223
    const/4 v10, 0x2

    .line 224
    const/4 v2, 0x1

    .line 225
    const/4 v4, 0x0

    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    if-eq v1, v2, :cond_9

    .line 229
    .line 230
    if-eq v1, v10, :cond_b

    .line 231
    .line 232
    if-ne v1, v6, :cond_1d

    .line 233
    .line 234
    iget-object v1, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    if-nez v1, :cond_20

    .line 240
    .line 241
    :cond_6
    iget-object v1, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 244
    .line 245
    iget-object v3, v1, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0Ig;

    .line 246
    .line 247
    iget-object v1, v14, LX/3gi;->A06:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/1DO;

    .line 250
    .line 251
    new-instance v2, LX/2ZS;

    .line 252
    .line 253
    invoke-direct {v2, v1}, LX/2ZS;-><init>(LX/1DO;)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v4, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, v14, LX/3gi;->A04:Ljava/lang/Object;

    .line 261
    .line 262
    iput v7, v14, LX/3gi;->A01:I

    .line 263
    .line 264
    :goto_0
    invoke-interface {v3, v2, v14}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_7
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v14, LX/3gi;->A06:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LX/1DO;

    .line 276
    .line 277
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 278
    .line 279
    iget-object v5, v1, LX/1Oi;->A00:LX/0Ci;

    .line 280
    .line 281
    if-eqz v5, :cond_8

    .line 282
    .line 283
    iget-object v3, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 286
    .line 287
    iput-object v4, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    iput v8, v14, LX/3gi;->A00:I

    .line 290
    .line 291
    iput v2, v14, LX/3gi;->A01:I

    .line 292
    .line 293
    iget-object v1, v3, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A04:LX/05C;

    .line 294
    .line 295
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v1, 0x10

    .line 300
    .line 301
    invoke-static {v5, v3, v4, v1}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v14, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    if-ne v5, v0, :cond_a

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_8
    move-object v5, v4

    .line 313
    goto :goto_1

    .line 314
    :cond_9
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    check-cast v5, Ljava/lang/String;

    .line 318
    .line 319
    :goto_1
    iget-object v9, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v9, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 322
    .line 323
    iget-object v3, v14, LX/3gi;->A06:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v5, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    iput v10, v14, LX/3gi;->A01:I

    .line 328
    .line 329
    iget-object v1, v9, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A04:LX/05C;

    .line 330
    .line 331
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const/16 v1, 0x11

    .line 336
    .line 337
    invoke-static {v3, v9, v4, v1}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v14, v2, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    if-eq v1, v0, :cond_25

    .line 346
    .line 347
    move-object v9, v5

    .line 348
    move-object v5, v1

    .line 349
    goto :goto_2

    .line 350
    :cond_b
    iget-object v9, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v9, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_2
    check-cast v5, LX/3AC;

    .line 358
    .line 359
    if-eqz v5, :cond_6

    .line 360
    .line 361
    iget-object v2, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;

    .line 364
    .line 365
    iget-object v1, v14, LX/3gi;->A06:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LX/1DO;

    .line 368
    .line 369
    iget-object v3, v2, Lcom/indianchat/conversation/viewreplies/ConversationViewRepliesDelegateViewModel;->A0A:LX/0Ig;

    .line 370
    .line 371
    new-instance v2, LX/2ZU;

    .line 372
    .line 373
    invoke-direct {v2, v1, v5, v9}, LX/2ZU;-><init>(LX/1DO;LX/3AC;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iput-object v4, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v5, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v4, v14, LX/3gi;->A04:Ljava/lang/Object;

    .line 381
    .line 382
    iput v8, v14, LX/3gi;->A00:I

    .line 383
    .line 384
    iput v6, v14, LX/3gi;->A01:I

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :pswitch_2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 388
    .line 389
    iget v1, v14, LX/3gi;->A01:I

    .line 390
    .line 391
    const/4 v3, 0x1

    .line 392
    if-eqz v1, :cond_c

    .line 393
    .line 394
    if-eq v1, v3, :cond_1d

    .line 395
    .line 396
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    throw v0

    .line 401
    :cond_c
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LX/GbA;

    .line 407
    .line 408
    iget-object v2, v1, LX/GbA;->A2H:LX/0j3;

    .line 409
    .line 410
    iget-object v7, v14, LX/3gi;->A06:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v7, LX/C2E;

    .line 413
    .line 414
    iget-object v1, v7, LX/C2E;->A04:LX/D6O;

    .line 415
    .line 416
    iget-object v1, v1, LX/D6O;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 417
    .line 418
    invoke-virtual {v2, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iget-object v2, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LX/2ZY;

    .line 425
    .line 426
    iget-object v1, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LX/1RA;

    .line 429
    .line 430
    invoke-static {v1, v2}, LX/2ZY;->A00(LX/1RA;LX/2ZY;)I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    iget-object v1, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, LX/GbA;

    .line 437
    .line 438
    iget-object v2, v1, LX/GbA;->A2K:LX/0my;

    .line 439
    .line 440
    const/4 v1, 0x7

    .line 441
    invoke-virtual {v2, v6, v1}, LX/0my;->A09(LX/0DF;I)LX/1Li;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v8, v1, LX/1Li;->A01:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v5, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v5, LX/2ZY;

    .line 450
    .line 451
    iget-object v1, v5, LX/2ZY;->A0E:LX/01y;

    .line 452
    .line 453
    const/4 v9, 0x0

    .line 454
    new-instance v4, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;

    .line 455
    .line 456
    invoke-direct/range {v4 .. v10}, Lcom/indianchat/conversationrow/calllog/ConversationRowCallLog$handleGroupCallLog$1$1;-><init>(LX/2ZY;LX/0DF;LX/C2E;Ljava/lang/String;LX/0Xd;I)V

    .line 457
    .line 458
    .line 459
    iput-object v9, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v9, v14, LX/3gi;->A04:Ljava/lang/Object;

    .line 462
    .line 463
    iput v10, v14, LX/3gi;->A00:I

    .line 464
    .line 465
    iput v3, v14, LX/3gi;->A01:I

    .line 466
    .line 467
    invoke-static {v14, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 474
    .line 475
    iget v1, v14, LX/3gi;->A01:I

    .line 476
    .line 477
    const/4 v3, 0x1

    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    if-eq v1, v3, :cond_1d

    .line 481
    .line 482
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_d
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, LX/2Ib;

    .line 493
    .line 494
    iget-object v1, v1, LX/2Ib;->A0D:LX/05C;

    .line 495
    .line 496
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v1, v14, LX/3gi;->A06:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LX/0Ci;

    .line 503
    .line 504
    invoke-virtual {v2, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-eqz v5, :cond_20

    .line 509
    .line 510
    iget-object v6, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v6, LX/2Ib;

    .line 513
    .line 514
    iget-object v7, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v1, v6, LX/2Ib;->A0G:LX/05C;

    .line 517
    .line 518
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const/4 v8, 0x0

    .line 523
    const/16 v9, 0x19

    .line 524
    .line 525
    new-instance v4, LX/3gs;

    .line 526
    .line 527
    invoke-direct/range {v4 .. v9}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 528
    .line 529
    .line 530
    iput-object v5, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v8, v14, LX/3gi;->A04:Ljava/lang/Object;

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    iput v1, v14, LX/3gi;->A00:I

    .line 536
    .line 537
    iput v3, v14, LX/3gi;->A01:I

    .line 538
    .line 539
    invoke-static {v14, v2, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :pswitch_4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 546
    .line 547
    iget v1, v14, LX/3gi;->A01:I

    .line 548
    .line 549
    const/4 v4, 0x2

    .line 550
    const/4 v7, 0x1

    .line 551
    if-eqz v1, :cond_e

    .line 552
    .line 553
    if-eq v1, v7, :cond_12

    .line 554
    .line 555
    if-eq v1, v4, :cond_1d

    .line 556
    .line 557
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_e
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v1, Lcom/indianchat/favorites/FavoriteManager;

    .line 568
    .line 569
    invoke-static {v1}, LX/25s;->A11(Lcom/indianchat/favorites/FavoriteManager;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v5, v14, LX/3gi;->A06:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v5, Ljava/util/Collection;

    .line 576
    .line 577
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eqz v1, :cond_10

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object v1, v2

    .line 596
    check-cast v1, LX/3Gj;

    .line 597
    .line 598
    iget-object v1, v1, LX/3Gj;->A03:LX/0Ci;

    .line 599
    .line 600
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_f

    .line 605
    .line 606
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_10
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_11

    .line 623
    .line 624
    invoke-static {v3}, LX/25r;->A0R(Ljava/util/Iterator;)LX/3Gj;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-wide v1, v1, LX/3Gj;->A01:J

    .line 629
    .line 630
    invoke-static {v1, v2}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_11
    iget-object v3, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v3, Lcom/indianchat/favorites/FavoriteManager;

    .line 641
    .line 642
    iget v1, v14, LX/3gi;->A00:I

    .line 643
    .line 644
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    iput-object v6, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    iput-object v1, v14, LX/3gi;->A04:Ljava/lang/Object;

    .line 652
    .line 653
    iput v7, v14, LX/3gi;->A01:I

    .line 654
    .line 655
    invoke-virtual {v3, v2, v5, v14}, Lcom/indianchat/favorites/FavoriteManager;->A06(Ljava/lang/Integer;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-ne v1, v0, :cond_13

    .line 660
    .line 661
    return-object v0

    .line 662
    :cond_12
    iget-object v6, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_13
    iget-object v1, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 668
    .line 669
    if-eqz v1, :cond_20

    .line 670
    .line 671
    iget-object v1, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Lcom/indianchat/favorites/FavoriteManager;

    .line 674
    .line 675
    iget-object v1, v1, Lcom/indianchat/favorites/FavoriteManager;->A0C:LX/05C;

    .line 676
    .line 677
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    iget-object v1, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    invoke-static {v1, v6, v2, v4}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iput-object v2, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 689
    .line 690
    iput-object v2, v14, LX/3gi;->A04:Ljava/lang/Object;

    .line 691
    .line 692
    iput v4, v14, LX/3gi;->A01:I

    .line 693
    .line 694
    invoke-static {v14, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    goto/16 :goto_6

    .line 699
    .line 700
    :pswitch_5
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 701
    .line 702
    iget v1, v14, LX/3gi;->A01:I

    .line 703
    .line 704
    const/4 v7, 0x1

    .line 705
    if-eqz v1, :cond_15

    .line 706
    .line 707
    if-ne v1, v7, :cond_14

    .line 708
    .line 709
    iget-object v0, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    throw v0

    .line 720
    :cond_15
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const/4 v8, 0x0

    .line 724
    new-instance v6, LX/B0O;

    .line 725
    .line 726
    invoke-direct {v6, v8}, LX/B0O;-><init>(LX/0Xr;)V

    .line 727
    .line 728
    .line 729
    iget-object v5, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v5, Lcom/indianchat/gapenforcement/managers/RulesManager;

    .line 732
    .line 733
    const/16 v2, 0x23

    .line 734
    .line 735
    new-instance v1, LX/3gs;

    .line 736
    .line 737
    invoke-direct {v1, v6, v5, v8, v2}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 738
    .line 739
    .line 740
    new-instance v2, LX/0Xk;

    .line 741
    .line 742
    invoke-direct {v2, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 743
    .line 744
    .line 745
    new-instance v1, LX/3dM;

    .line 746
    .line 747
    invoke-direct {v1, v7}, LX/3dM;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v2}, LX/0Xl;->A01(LX/09l;LX/0Ic;)LX/0Ic;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    const/16 v2, 0x24

    .line 755
    .line 756
    new-instance v1, LX/3gs;

    .line 757
    .line 758
    invoke-direct {v1, v3, v5, v8, v2}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 759
    .line 760
    .line 761
    new-instance v4, LX/0Xk;

    .line 762
    .line 763
    invoke-direct {v4, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v5, Lcom/indianchat/gapenforcement/managers/RulesManager;->A09:LX/05C;

    .line 767
    .line 768
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, LX/34Y;

    .line 773
    .line 774
    const/16 v2, 0x1d

    .line 775
    .line 776
    new-instance v1, LX/3gv;

    .line 777
    .line 778
    invoke-direct {v1, v4, v3, v8, v2}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, LX/0Xi;->A01(LX/09l;)LX/28r;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    iget-object v1, v3, LX/34Y;->A01:LX/05C;

    .line 786
    .line 787
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v1, v2}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    iget-object v1, v14, LX/3gi;->A06:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, LX/0YX;

    .line 798
    .line 799
    invoke-static {v1, v2}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    iput-object v8, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 804
    .line 805
    iput-object v5, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v8, v14, LX/3gi;->A04:Ljava/lang/Object;

    .line 808
    .line 809
    const/4 v1, 0x0

    .line 810
    iput v1, v14, LX/3gi;->A00:I

    .line 811
    .line 812
    iput v7, v14, LX/3gi;->A01:I

    .line 813
    .line 814
    invoke-virtual {v6, v14}, LX/B0O;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-ne v1, v0, :cond_16

    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_6
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 822
    .line 823
    iget v1, v14, LX/3gi;->A01:I

    .line 824
    .line 825
    const/4 v6, 0x1

    .line 826
    if-eqz v1, :cond_17

    .line 827
    .line 828
    if-ne v1, v6, :cond_18

    .line 829
    .line 830
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :cond_16
    return-object v5

    .line 834
    :cond_17
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v1, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, LX/C2E;

    .line 840
    .line 841
    invoke-virtual {v1}, LX/C2E;->A0c()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    iget-object v1, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, LX/C2E;

    .line 848
    .line 849
    iget-object v1, v1, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 850
    .line 851
    invoke-static {v1, v2}, LX/D30;->A01(Lcom/indianchat/infra/core/jid/GroupJid;Z)LX/0DF;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    const/4 v5, 0x0

    .line 856
    if-eqz v4, :cond_16

    .line 857
    .line 858
    iget-object v1, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LX/2ZY;

    .line 861
    .line 862
    iget-object v2, v14, LX/3gi;->A06:Ljava/lang/Object;

    .line 863
    .line 864
    iget-object v3, v1, LX/2ZY;->A0E:LX/01y;

    .line 865
    .line 866
    const/16 v1, 0x15

    .line 867
    .line 868
    invoke-static {v2, v4, v5, v1}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    iput-object v5, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v5, v14, LX/3gi;->A04:Ljava/lang/Object;

    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    iput v1, v14, LX/3gi;->A00:I

    .line 878
    .line 879
    iput v6, v14, LX/3gi;->A01:I

    .line 880
    .line 881
    invoke-static {v14, v3, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    if-ne v5, v0, :cond_16

    .line 886
    .line 887
    return-object v0

    .line 888
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    throw v0

    .line 893
    :pswitch_7
    iget-object v7, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v7, LX/0YX;

    .line 896
    .line 897
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 898
    .line 899
    iget v1, v14, LX/3gi;->A01:I

    .line 900
    .line 901
    const/4 v6, 0x1

    .line 902
    if-eqz v1, :cond_1a

    .line 903
    .line 904
    if-ne v1, v6, :cond_1c

    .line 905
    .line 906
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_19
    check-cast v5, Ljava/lang/Iterable;

    .line 910
    .line 911
    invoke-static {v5}, LX/0AC;->A0I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :cond_1a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v14, LX/3gi;->A04:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Ljava/lang/Iterable;

    .line 926
    .line 927
    iget v1, v14, LX/3gi;->A00:I

    .line 928
    .line 929
    invoke-static {v2, v1}, LX/0Br;->A11(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v4, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, LX/01w;

    .line 936
    .line 937
    iget-object v9, v14, LX/3gi;->A06:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v9, LX/1LW;

    .line 940
    .line 941
    iget-object v10, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v10, LX/1RH;

    .line 944
    .line 945
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v1

    .line 957
    if-eqz v1, :cond_1b

    .line 958
    .line 959
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    check-cast v11, Ljava/util/List;

    .line 964
    .line 965
    const/4 v12, 0x0

    .line 966
    const/16 v13, 0xb

    .line 967
    .line 968
    new-instance v8, LX/3gp;

    .line 969
    .line 970
    invoke-direct/range {v8 .. v13}, LX/3gp;-><init>(LX/1LW;LX/1RH;Ljava/util/List;LX/0Xd;I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v4, v8, v7}, LX/25r;->A1C(LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto :goto_5

    .line 981
    :cond_1b
    const/4 v1, 0x0

    .line 982
    iput-object v1, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 983
    .line 984
    iput v6, v14, LX/3gi;->A01:I

    .line 985
    .line 986
    invoke-static {v3, v14}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    if-ne v5, v0, :cond_19

    .line 991
    .line 992
    return-object v0

    .line 993
    :cond_1c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :pswitch_8
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 999
    .line 1000
    iget v1, v14, LX/3gi;->A01:I

    .line 1001
    .line 1002
    const/4 v3, 0x1

    .line 1003
    if-eqz v1, :cond_1e

    .line 1004
    .line 1005
    if-eq v1, v3, :cond_1d

    .line 1006
    .line 1007
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    throw v0

    .line 1012
    :cond_1d
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_7

    .line 1016
    :cond_1e
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 1022
    .line 1023
    iget-object v1, v1, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A03:LX/05C;

    .line 1024
    .line 1025
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iget-object v1, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v1, LX/0Ci;

    .line 1032
    .line 1033
    invoke-virtual {v2, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    iget-object v6, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v6, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;

    .line 1040
    .line 1041
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;->A0G:LX/01y;

    .line 1042
    .line 1043
    iget v10, v14, LX/3gi;->A00:I

    .line 1044
    .line 1045
    iget-object v7, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v7, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1048
    .line 1049
    iget-object v8, v14, LX/3gi;->A06:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v8, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 1052
    .line 1053
    const/4 v9, 0x0

    .line 1054
    new-instance v4, LX/GFk;

    .line 1055
    .line 1056
    invoke-direct/range {v4 .. v10}, LX/GFk;-><init>(LX/0DF;Lcom/indianchat/status/playback/fragment/GroupStatusEndCardFragment;Lcom/indianchat/ui/coreui/base/WaTextView;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/0Xd;I)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v9, v14, LX/3gi;->A04:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput v3, v14, LX/3gi;->A01:I

    .line 1062
    .line 1063
    invoke-static {v14, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    :goto_6
    if-ne v1, v0, :cond_20

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1071
    .line 1072
    iget v1, v14, LX/3gi;->A01:I

    .line 1073
    .line 1074
    const/4 v4, 0x2

    .line 1075
    const/4 v3, 0x1

    .line 1076
    if-eqz v1, :cond_21

    .line 1077
    .line 1078
    if-eq v1, v3, :cond_22

    .line 1079
    .line 1080
    if-ne v1, v4, :cond_23

    .line 1081
    .line 1082
    iget-object v8, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v8, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1085
    .line 1086
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_1f
    invoke-static {v5}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v4

    .line 1093
    iget-object v2, v8, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Z:LX/0Ih;

    .line 1094
    .line 1095
    invoke-static {v2}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iget-boolean v1, v0, LX/3Gz;->A09:Z

    .line 1100
    .line 1101
    invoke-static {v2}, LX/25r;->A0f(LX/0Ih;)LX/3Gz;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iget-boolean v0, v0, LX/3Gz;->A0A:Z

    .line 1106
    .line 1107
    invoke-static {v4, v5}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    const/16 v16, 0x13c

    .line 1116
    .line 1117
    const/4 v10, 0x0

    .line 1118
    move-object v13, v10

    .line 1119
    move-object v14, v10

    .line 1120
    move-object v15, v10

    .line 1121
    move-object v12, v10

    .line 1122
    move/from16 v17, v1

    .line 1123
    .line 1124
    move/from16 v18, v0

    .line 1125
    .line 1126
    invoke-static/range {v8 .. v18}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A08(Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    .line 1127
    .line 1128
    .line 1129
    :cond_20
    :goto_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :cond_21
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v8, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v8, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1138
    .line 1139
    iget-object v12, v8, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00:LX/12H;

    .line 1140
    .line 1141
    if-eqz v12, :cond_20

    .line 1142
    .line 1143
    iget-object v1, v14, LX/3gi;->A06:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v1, LX/9WI;

    .line 1146
    .line 1147
    invoke-static {v8}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A03(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/10c;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v11

    .line 1151
    iget-wide v15, v1, LX/9WI;->durationInMillis:J

    .line 1152
    .line 1153
    const/4 v1, 0x7

    .line 1154
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v13

    .line 1158
    iput-object v12, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 1159
    .line 1160
    iput-object v8, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 1161
    .line 1162
    iput-object v12, v14, LX/3gi;->A04:Ljava/lang/Object;

    .line 1163
    .line 1164
    const/4 v6, 0x0

    .line 1165
    iput v6, v14, LX/3gi;->A00:I

    .line 1166
    .line 1167
    iput v3, v14, LX/3gi;->A01:I

    .line 1168
    .line 1169
    invoke-interface/range {v11 .. v16}, LX/10c;->BBk(LX/12H;Ljava/lang/Integer;LX/0Xd;J)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    if-eq v1, v0, :cond_25

    .line 1174
    .line 1175
    move-object v7, v12

    .line 1176
    goto :goto_8

    .line 1177
    :cond_22
    iget v6, v14, LX/3gi;->A00:I

    .line 1178
    .line 1179
    iget-object v12, v14, LX/3gi;->A04:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v12, LX/12H;

    .line 1182
    .line 1183
    iget-object v8, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v8, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 1186
    .line 1187
    iget-object v7, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 1188
    .line 1189
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_8
    iget-object v1, v8, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0E:LX/05C;

    .line 1193
    .line 1194
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Lcom/indianchat/lists/ListsRepository;

    .line 1199
    .line 1200
    iput-object v7, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 1201
    .line 1202
    iput-object v8, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 1203
    .line 1204
    const/4 v1, 0x0

    .line 1205
    iput-object v1, v14, LX/3gi;->A04:Ljava/lang/Object;

    .line 1206
    .line 1207
    iput v6, v14, LX/3gi;->A00:I

    .line 1208
    .line 1209
    iput v4, v14, LX/3gi;->A01:I

    .line 1210
    .line 1211
    invoke-virtual {v2, v12, v14}, Lcom/indianchat/lists/ListsRepository;->A0M(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    if-ne v5, v0, :cond_1f

    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :cond_24
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 1229
    .line 1230
    invoke-static {v1}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    iget-object v2, v1, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0D:LX/0Ie;

    .line 1235
    .line 1236
    iget-object v6, v14, LX/3gi;->A05:Ljava/lang/Object;

    .line 1237
    .line 1238
    iget-object v7, v14, LX/3gi;->A06:Ljava/lang/Object;

    .line 1239
    .line 1240
    iget-object v5, v14, LX/3gi;->A02:Ljava/lang/Object;

    .line 1241
    .line 1242
    const/4 v8, 0x0

    .line 1243
    const/16 v9, 0x12

    .line 1244
    .line 1245
    new-instance v4, LX/GFZ;

    .line 1246
    .line 1247
    invoke-direct/range {v4 .. v9}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1248
    .line 1249
    .line 1250
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>"

    .line 1251
    .line 1252
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    iput-object v8, v14, LX/3gi;->A03:Ljava/lang/Object;

    .line 1256
    .line 1257
    iput-object v8, v14, LX/3gi;->A04:Ljava/lang/Object;

    .line 1258
    .line 1259
    const/4 v1, 0x0

    .line 1260
    iput v1, v14, LX/3gi;->A00:I

    .line 1261
    .line 1262
    iput v3, v14, LX/3gi;->A01:I

    .line 1263
    .line 1264
    invoke-static {v14, v4, v2}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    if-ne v1, v0, :cond_27

    .line 1269
    .line 1270
    :cond_25
    return-object v0

    .line 1271
    :cond_26
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_27
    invoke-static {}, LX/25s;->A0j()Ljava/lang/IllegalStateException;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    throw v0

    .line 1279
    nop

    .line 1280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
