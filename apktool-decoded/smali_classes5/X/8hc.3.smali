.class public LX/8hc;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/HashSet;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/8hc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/8hc;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8hc;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x2

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/8hc;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/8hc;->A06:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/8hc;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p4, p0, LX/8hc;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p3, p0, LX/8hc;->A05:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/8hc;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/8hc;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/8hc;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/8hc;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LX/8hc;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/8hc;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p8, p0, LX/8hc;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/8hc;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/8hc;->A06:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p5, p0, LX/8hc;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p4, p0, LX/8hc;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/8hc;->A05:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iput-object p6, p0, LX/8hc;->A01:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    const/4 v0, 0x2

    .line 536870927
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v1, p0, LX/8hc;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/8hc;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, LX/8hc;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v9, p0, LX/8hc;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, LX/8hc;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, LX/8hc;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, p0, LX/8hc;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v11, 0x9

    .line 19
    .line 20
    :goto_0
    new-instance v3, LX/8hc;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v11}, LX/8hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    iget-object v6, p0, LX/8hc;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, LX/8hc;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v8, p0, LX/8hc;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, p0, LX/8hc;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, LX/8hc;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v9, p0, LX/8hc;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v5, p0, LX/8hc;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v6, p0, LX/8hc;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, LX/8hc;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, p0, LX/8hc;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p0, LX/8hc;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, p0, LX/8hc;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v5, p0, LX/8hc;->A06:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v8, p0, LX/8hc;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v9, p0, LX/8hc;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, p0, LX/8hc;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v6, p0, LX/8hc;->A04:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v4, p0, LX/8hc;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v5, p0, LX/8hc;->A06:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, p0, LX/8hc;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v8, p0, LX/8hc;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, p0, LX/8hc;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, p0, LX/8hc;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, p0, LX/8hc;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    iget-object v6, p0, LX/8hc;->A06:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v8, p0, LX/8hc;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v7, p0, LX/8hc;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, p0, LX/8hc;->A05:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p0, LX/8hc;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    new-instance v3, LX/8hc;

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    move-object v9, v0

    .line 98
    invoke-direct/range {v4 .. v11}, LX/8hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v3, LX/8hc;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v3

    .line 104
    :pswitch_5
    iget-object v4, p0, LX/8hc;->A06:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, p0, LX/8hc;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v7, p0, LX/8hc;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, p0, LX/8hc;->A05:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    iget-object v5, p0, LX/8hc;->A05:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v6, p0, LX/8hc;->A06:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v8, p0, LX/8hc;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, LX/8hc;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v7, p0, LX/8hc;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v11, 0x5

    .line 125
    new-instance v3, LX/8hc;

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    move-object v9, v1

    .line 129
    invoke-direct/range {v4 .. v11}, LX/8hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v3, LX/8hc;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_7
    iget-object v6, p0, LX/8hc;->A05:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v7, p0, LX/8hc;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v5, p0, LX/8hc;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v4, p0, LX/8hc;->A06:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v9, 0x6

    .line 144
    :goto_1
    new-instance v3, LX/8hc;

    .line 145
    .line 146
    move-object v8, p2

    .line 147
    invoke-direct/range {v3 .. v9}, LX/8hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_8
    iget-object v1, p0, LX/8hc;->A06:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 154
    .line 155
    iget-object v0, p0, LX/8hc;->A05:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/HashSet;

    .line 158
    .line 159
    new-instance v3, LX/8hc;

    .line 160
    .line 161
    invoke-direct {v3, v1, v0, p2}, LX/8hc;-><init>(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/HashSet;LX/0Xd;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
    check-cast v1, LX/8hc;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v13, p0

    .line 3
    .line 4
    iget v0, v13, LX/8hc;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v13, LX/8hc;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_22

    .line 12
    .line 13
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v13, LX/8hc;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/0Ci;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v4, v13, LX/8hc;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/6nD;

    .line 25
    .line 26
    iget-object v0, v13, LX/8hc;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/7Qh;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    :cond_0
    :pswitch_0
    iget-object v0, v13, LX/8hc;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/6nD;

    .line 40
    .line 41
    iget-object v1, v0, LX/6nD;->A0P:LX/1Im;

    .line 42
    .line 43
    sget-object v0, LX/7Lq;->A00:LX/7Lq;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    const/16 v6, 0x8

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_2
    const/16 v6, 0x9

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_3
    const/16 v6, 0xe

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_4
    const/4 v6, 0x1

    .line 61
    goto :goto_2

    .line 62
    :pswitch_5
    const/4 v6, 0x4

    .line 63
    goto :goto_2

    .line 64
    :pswitch_6
    const/4 v6, 0x3

    .line 65
    goto :goto_2

    .line 66
    :pswitch_7
    const/16 v6, 0xf

    .line 67
    .line 68
    :goto_2
    iget-object v0, v4, LX/6nD;->A0F:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/6hH;

    .line 75
    .line 76
    iget-object v0, v13, LX/8hc;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/85A;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/6hH;->A05(LX/85A;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v13, LX/8hc;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/7nQ;

    .line 86
    .line 87
    iget-object v2, v13, LX/8hc;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v0, v4, LX/6nD;->A0A:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1Qe;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LX/1Qe;->A00(LX/7nQ;)LX/1DO;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_2
    :goto_3
    iget-object v0, v4, LX/6nD;->A0N:LX/19N;

    .line 106
    .line 107
    iget-object v2, v13, LX/8hc;->A04:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/85A;

    .line 110
    .line 111
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v0, LX/19N;->A0B:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/80H;

    .line 122
    .line 123
    invoke-virtual {v0, v5, v3, v2, v1}, LX/80H;->A03(LX/0Ci;LX/1DO;LX/85A;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, LX/6nD;->A0P:LX/1Im;

    .line 127
    .line 128
    sget-object v0, LX/7Lr;->A00:LX/7Lr;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v3, 0x0

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v0, v4, LX/6nD;->A0I:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v2, v3, v3, v0, v1}, LX/7VT;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;J)LX/1R9;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    goto :goto_3

    .line 145
    :pswitch_8
    iget-object v1, v13, LX/8hc;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/0YX;

    .line 148
    .line 149
    iget v0, v13, LX/8hc;->A00:I

    .line 150
    .line 151
    if-nez v0, :cond_26

    .line 152
    .line 153
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v13, LX/8hc;->A06:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;

    .line 159
    .line 160
    iget-object v0, v5, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A07:LX/00l;

    .line 161
    .line 162
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00l;

    .line 169
    .line 170
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v0, v5, Lcom/indianchat/areffects/tray/ArEffectsTrayFragment;->A05:LX/00l;

    .line 175
    .line 176
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_1

    .line 185
    .line 186
    iget-object v8, v13, LX/8hc;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v7, v13, LX/8hc;->A03:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v4, v13, LX/8hc;->A05:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v9, v13, LX/8hc;->A01:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    new-instance v3, LX/8hc;

    .line 197
    .line 198
    invoke-direct/range {v3 .. v11}, LX/8hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 202
    .line 203
    invoke-static {v2, v3, v1}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v7, v13, LX/8hc;->A02:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v11, 0x1

    .line 210
    new-instance v6, LX/8hX;

    .line 211
    .line 212
    move-object v8, v5

    .line 213
    move-object v9, v4

    .line 214
    invoke-direct/range {v6 .. v11}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2, v6, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 223
    .line 224
    iget v1, v13, LX/8hc;->A00:I

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    if-eq v1, v3, :cond_18

    .line 230
    .line 231
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_4
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v13, LX/8hc;->A06:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, LX/7mL;

    .line 242
    .line 243
    iget-object v2, v5, LX/7mL;->A02:LX/0Do;

    .line 244
    .line 245
    sget-object v1, LX/0IY;->A05:LX/0IY;

    .line 246
    .line 247
    iget-object v6, v13, LX/8hc;->A04:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v7, v13, LX/8hc;->A05:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v8, v13, LX/8hc;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v10, v13, LX/8hc;->A03:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v9, v13, LX/8hc;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x2

    .line 259
    new-instance v4, LX/8hd;

    .line 260
    .line 261
    invoke-direct/range {v4 .. v12}, LX/8hd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 262
    .line 263
    .line 264
    iput v3, v13, LX/8hc;->A00:I

    .line 265
    .line 266
    invoke-static {v1, v2, v13, v4}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto/16 :goto_a

    .line 271
    .line 272
    :pswitch_a
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 273
    .line 274
    iget v1, v13, LX/8hc;->A00:I

    .line 275
    .line 276
    const/4 v7, 0x1

    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    if-ne v1, v7, :cond_27

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_5
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :try_start_0
    iget-object v2, v13, LX/8hc;->A06:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 288
    .line 289
    iget-object v1, v13, LX/8hc;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LX/0aJ;

    .line 292
    .line 293
    iput v7, v13, LX/8hc;->A00:I

    .line 294
    .line 295
    invoke-static {v2, v13, v1}, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A09(Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;LX/0Xd;LX/0aJ;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v0, :cond_6

    .line 300
    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :goto_4
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_6
    iget-object v0, v13, LX/8hc;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/0aJ;

    .line 309
    .line 310
    invoke-interface {v0}, LX/0aJ;->isCancelled()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_7
    iget-object v6, v13, LX/8hc;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v6, LX/O4m;

    .line 322
    .line 323
    iget-object v5, v13, LX/8hc;->A03:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v5, LX/8q7;

    .line 326
    .line 327
    iget-object v4, v13, LX/8hc;->A04:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, LX/75l;

    .line 330
    .line 331
    iget-object v3, v13, LX/8hc;->A05:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, LX/P6Q;

    .line 334
    .line 335
    monitor-enter v6
    :try_end_0
    .catch LX/8eo; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :try_start_1
    const/4 v0, 0x0

    .line 337
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v7, v3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v4, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 344
    .line 345
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "SparkCameraProcessor/enableEffect Enabling effect "

    .line 350
    .line 351
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 352
    .line 353
    .line 354
    iput-boolean v7, v6, LX/O4m;->A09:Z

    .line 355
    .line 356
    sget-object v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;->A05:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 357
    .line 358
    if-ne v2, v0, :cond_8

    .line 359
    .line 360
    iget-object v0, v6, LX/O4m;->A0I:LX/00l;

    .line 361
    .line 362
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/OO0;

    .line 367
    .line 368
    iput-boolean v7, v0, LX/OO0;->A04:Z

    .line 369
    .line 370
    :cond_8
    iget-object v0, v6, LX/O4m;->A0E:LX/00l;

    .line 371
    .line 372
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/O4b;

    .line 377
    .line 378
    invoke-virtual {v0, v5, v3, v4}, LX/O4b;->A03(LX/8q7;LX/P6Q;LX/75l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .line 380
    .line 381
    :try_start_2
    monitor-exit v6

    .line 382
    goto/16 :goto_1
    :try_end_2
    .catch LX/8eo; {:try_start_2 .. :try_end_2} :catch_0

    .line 383
    .line 384
    :catchall_0
    move-exception v0

    .line 385
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    :try_start_4
    throw v0
    :try_end_4
    .catch LX/8eo; {:try_start_4 .. :try_end_4} :catch_0

    .line 387
    :catch_0
    move-exception v1

    .line 388
    iget-object v0, v13, LX/8hc;->A05:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/P6Q;

    .line 391
    .line 392
    invoke-interface {v0, v1}, LX/P6Q;->BjT(LX/8eo;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_b
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 398
    .line 399
    iget v1, v13, LX/8hc;->A00:I

    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    if-eqz v1, :cond_9

    .line 403
    .line 404
    if-ne v1, v6, :cond_28

    .line 405
    .line 406
    iget-object v5, v13, LX/8hc;->A03:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v5, LX/8q4;

    .line 409
    .line 410
    :try_start_5
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1

    .line 414
    .line 415
    :cond_9
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :try_start_6
    iget-object v7, v13, LX/8hc;->A06:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v7, LX/6ne;

    .line 421
    .line 422
    iget-object v1, v7, LX/6ne;->A0A:LX/05C;

    .line 423
    .line 424
    invoke-static {v1}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    const-string v5, "MediaGalleryFragmentViewModel/loadMedia"

    .line 429
    .line 430
    iget-object v4, v13, LX/8hc;->A05:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v3, v13, LX/8hc;->A02:Ljava/lang/Object;

    .line 433
    .line 434
    const/16 v2, 0x9

    .line 435
    .line 436
    new-instance v1, LX/8be;

    .line 437
    .line 438
    invoke-direct {v1, v4, v3, v7, v2}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v5, v1}, LX/GYM;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, LX/8q4;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2

    .line 446
    .line 447
    :try_start_7
    iget-object v9, v13, LX/8hc;->A01:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1

    .line 448
    .line 449
    check-cast v9, LX/8q4;

    .line 450
    .line 451
    if-eqz v9, :cond_f

    .line 452
    .line 453
    :try_start_8
    invoke-interface {v9}, LX/8q4;->getCount()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-interface {v5}, LX/8q4;->getCount()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-ne v2, v1, :cond_f

    .line 462
    .line 463
    const/16 v2, 0x8

    .line 464
    .line 465
    invoke-interface {v9}, LX/8q4;->getCount()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    const/4 v4, 0x0

    .line 474
    :goto_5
    if-ge v4, v8, :cond_e

    .line 475
    .line 476
    invoke-interface {v9, v4}, LX/8q4;->AmH(I)LX/8q6;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v1, :cond_a

    .line 481
    .line 482
    invoke-interface {v9, v4}, LX/8q4;->CCs(I)LX/8q6;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    :cond_a
    invoke-interface {v5, v4}, LX/8q4;->AmH(I)LX/8q6;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-nez v3, :cond_b

    .line 491
    .line 492
    invoke-interface {v5, v4}, LX/8q4;->CCs(I)LX/8q6;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :cond_b
    const/4 v2, 0x0

    .line 497
    if-eqz v1, :cond_c

    .line 498
    .line 499
    invoke-interface {v1}, LX/8q6;->Aaq()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto :goto_6

    .line 504
    :cond_c
    move-object v1, v2

    .line 505
    :goto_6
    if-eqz v3, :cond_d

    .line 506
    .line 507
    invoke-interface {v3}, LX/8q6;->Aaq()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    :cond_d
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_f

    .line 516
    .line 517
    add-int/lit8 v4, v4, 0x1

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_e
    invoke-interface {v5}, LX/8q4;->close()V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_f
    iget-object v1, v13, LX/8hc;->A01:Ljava/lang/Object;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 527
    .line 528
    check-cast v1, LX/8q4;

    .line 529
    .line 530
    if-eqz v1, :cond_10

    .line 531
    .line 532
    :try_start_9
    invoke-interface {v1}, LX/8q4;->close()V

    .line 533
    .line 534
    .line 535
    :cond_10
    iget-object v1, v13, LX/8hc;->A02:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LX/7rL;

    .line 538
    .line 539
    iget-boolean v1, v1, LX/7rL;->A06:Z

    .line 540
    .line 541
    xor-int/lit8 v1, v1, 0x1

    .line 542
    .line 543
    new-instance v2, LX/8BZ;

    .line 544
    .line 545
    invoke-direct {v2, v5, v1}, LX/8BZ;-><init>(LX/8q4;Z)V

    .line 546
    .line 547
    .line 548
    iput-object v5, v13, LX/8hc;->A03:Ljava/lang/Object;

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    iput-object v1, v13, LX/8hc;->A04:Ljava/lang/Object;

    .line 552
    .line 553
    iput v6, v13, LX/8hc;->A00:I

    .line 554
    .line 555
    invoke-static {v2, v7, v13}, LX/6ne;->A00(LX/8jv;LX/6ne;LX/0Xd;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-ne v1, v0, :cond_1

    .line 560
    .line 561
    goto/16 :goto_d
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1

    .line 562
    .line 563
    :catch_1
    if-eqz v5, :cond_11

    .line 564
    .line 565
    invoke-interface {v5}, LX/8q4;->close()V

    .line 566
    .line 567
    .line 568
    :catch_2
    :cond_11
    iget-object v0, v13, LX/8hc;->A01:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LX/8q4;

    .line 571
    .line 572
    if-eqz v0, :cond_1

    .line 573
    .line 574
    invoke-interface {v0}, LX/8q4;->close()V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :pswitch_c
    iget-object v9, v13, LX/8hc;->A04:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v9, LX/0YX;

    .line 582
    .line 583
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 584
    .line 585
    iget v2, v13, LX/8hc;->A00:I

    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    if-eqz v2, :cond_12

    .line 589
    .line 590
    if-eq v2, v1, :cond_18

    .line 591
    .line 592
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    :cond_12
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iget-object v8, v13, LX/8hc;->A05:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v8, [LX/7fM;

    .line 603
    .line 604
    iget-object v7, v13, LX/8hc;->A06:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v7, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 607
    .line 608
    iget-object v6, v13, LX/8hc;->A02:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v6, Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;

    .line 611
    .line 612
    iget-object v5, v13, LX/8hc;->A01:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, Ljava/util/Map;

    .line 615
    .line 616
    iget-object v15, v13, LX/8hc;->A03:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v15, LX/80N;

    .line 619
    .line 620
    array-length v4, v8

    .line 621
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const/4 v2, 0x0

    .line 626
    :goto_7
    if-ge v2, v4, :cond_13

    .line 627
    .line 628
    aget-object v18, v8, v2

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    new-instance v14, LX/8hf;

    .line 633
    .line 634
    move-object/from16 v16, v6

    .line 635
    .line 636
    move-object/from16 v17, v7

    .line 637
    .line 638
    move-object/from16 v19, v5

    .line 639
    .line 640
    invoke-direct/range {v14 .. v20}, LX/8hf;-><init>(LX/80N;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/indianchat/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/7fM;Ljava/util/Map;LX/0Xd;)V

    .line 641
    .line 642
    .line 643
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 644
    .line 645
    invoke-static {v3, v1, v14, v9}, LX/6gB;->A1M(Ljava/util/AbstractCollection;LX/01u;LX/09l;LX/0YX;)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v2, v2, 0x1

    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_13
    const/4 v1, 0x0

    .line 652
    iput-object v1, v13, LX/8hc;->A04:Ljava/lang/Object;

    .line 653
    .line 654
    const/4 v1, 0x1

    .line 655
    iput v1, v13, LX/8hc;->A00:I

    .line 656
    .line 657
    invoke-static {v3, v13}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    goto/16 :goto_a

    .line 662
    .line 663
    :pswitch_d
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 664
    .line 665
    iget v1, v13, LX/8hc;->A00:I

    .line 666
    .line 667
    const/4 v3, 0x2

    .line 668
    const/4 v5, 0x1

    .line 669
    if-eqz v1, :cond_14

    .line 670
    .line 671
    if-eq v1, v5, :cond_15

    .line 672
    .line 673
    :try_start_a
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 677
    .line 678
    :cond_14
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :try_start_b
    iget-object v4, v13, LX/8hc;->A05:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, LX/8po;

    .line 684
    .line 685
    iget-object v2, v13, LX/8hc;->A02:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v2, LX/8Jf;

    .line 688
    .line 689
    iget-object v1, v13, LX/8hc;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Ljava/io/File;

    .line 692
    .line 693
    iput v5, v13, LX/8hc;->A00:I

    .line 694
    .line 695
    invoke-interface {v4, v2, v1}, LX/8po;->ACt(LX/8Jf;Ljava/io/File;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    if-ne v11, v0, :cond_16

    .line 700
    .line 701
    goto/16 :goto_e

    .line 702
    .line 703
    :cond_15
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_16
    check-cast v11, LX/Ixv;

    .line 707
    .line 708
    instance-of v1, v11, LX/7CE;

    .line 709
    .line 710
    if-eqz v1, :cond_17

    .line 711
    .line 712
    move-object v1, v11

    .line 713
    check-cast v1, LX/7CE;

    .line 714
    .line 715
    iget-object v10, v1, LX/7CE;->A03:LX/HvR;

    .line 716
    .line 717
    :goto_8
    iget-object v8, v13, LX/8hc;->A06:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v8, Lcom/indianchat/media/SendMediaMessageManager;

    .line 720
    .line 721
    iget-object v9, v13, LX/8hc;->A02:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v9, LX/8Jf;

    .line 724
    .line 725
    iget-object v1, v13, LX/8hc;->A05:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LX/8po;

    .line 728
    .line 729
    invoke-interface {v1}, LX/8po;->B2Z()LX/7RH;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const-string v1, "EnqueueUpload"

    .line 738
    .line 739
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v12

    .line 743
    const/4 v14, 0x0

    .line 744
    iput-object v14, v13, LX/8hc;->A03:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v14, v13, LX/8hc;->A04:Ljava/lang/Object;

    .line 747
    .line 748
    iput v3, v13, LX/8hc;->A00:I

    .line 749
    .line 750
    invoke-static/range {v8 .. v14}, Lcom/indianchat/media/SendMediaMessageManager;->A01(Lcom/indianchat/media/SendMediaMessageManager;LX/8Jf;LX/HvR;LX/Ixv;Ljava/lang/String;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-ne v1, v0, :cond_1

    .line 755
    .line 756
    goto/16 :goto_f

    .line 757
    .line 758
    :cond_17
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1, v1}, LX/HXa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/HvR;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    goto :goto_8
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 767
    :catch_3
    move-exception v3

    .line 768
    iget-object v0, v13, LX/8hc;->A05:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LX/8po;

    .line 771
    .line 772
    invoke-interface {v0}, LX/8po;->B2Z()LX/7RH;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v0, "SendMediaMessageManager/enqueueMediaUpload coordinator failed for "

    .line 781
    .line 782
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    iget-object v1, v13, LX/8hc;->A02:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, LX/8Jf;

    .line 792
    .line 793
    const/16 v0, 0x1f

    .line 794
    .line 795
    invoke-virtual {v1, v0}, LX/8Jf;->A08(I)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_1

    .line 799
    .line 800
    :pswitch_e
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 801
    .line 802
    iget v1, v13, LX/8hc;->A00:I

    .line 803
    .line 804
    const/4 v3, 0x1

    .line 805
    if-eqz v1, :cond_19

    .line 806
    .line 807
    if-eq v1, v3, :cond_18

    .line 808
    .line 809
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :cond_18
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_1

    .line 818
    .line 819
    :cond_19
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v9, v13, LX/8hc;->A06:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v9, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 825
    .line 826
    const/4 v10, 0x0

    .line 827
    const/4 v1, 0x0

    .line 828
    invoke-static {v9, v1}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0X(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Z)Ljava/util/ArrayList;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v1, v3}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-nez v1, :cond_1

    .line 841
    .line 842
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_1c

    .line 859
    .line 860
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    check-cast v1, LX/MKu;

    .line 865
    .line 866
    iget-object v5, v1, LX/MKu;->first:Ljava/lang/Object;

    .line 867
    .line 868
    iget-object v4, v1, LX/MKu;->second:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v4, LX/1Dr;

    .line 871
    .line 872
    iget-object v1, v9, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/0nV;

    .line 873
    .line 874
    invoke-virtual {v1, v4}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v1, v9}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Y(LX/1Qc;Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const-string v1, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 883
    .line 884
    invoke-static {v4, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    new-instance v1, LX/MKu;

    .line 888
    .line 889
    invoke-direct {v1, v4, v5, v2}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    :cond_1b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_1a

    .line 904
    .line 905
    invoke-static {v5}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    iget-object v2, v13, LX/8hc;->A05:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Ljava/util/AbstractCollection;

    .line 912
    .line 913
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-nez v1, :cond_1b

    .line 918
    .line 919
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    iget-object v1, v9, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0K:LX/0j3;

    .line 923
    .line 924
    invoke-virtual {v1, v4}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v4, v1, v8}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 929
    .line 930
    .line 931
    goto :goto_9

    .line 932
    :cond_1c
    iget-object v1, v9, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0G:LX/05C;

    .line 933
    .line 934
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, LX/01y;

    .line 939
    .line 940
    const/16 v11, 0x2f

    .line 941
    .line 942
    new-instance v6, LX/8hs;

    .line 943
    .line 944
    invoke-direct/range {v6 .. v11}, LX/8hs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 945
    .line 946
    .line 947
    iput-object v10, v13, LX/8hc;->A01:Ljava/lang/Object;

    .line 948
    .line 949
    iput-object v10, v13, LX/8hc;->A02:Ljava/lang/Object;

    .line 950
    .line 951
    iput-object v10, v13, LX/8hc;->A03:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v10, v13, LX/8hc;->A04:Ljava/lang/Object;

    .line 954
    .line 955
    iput v3, v13, LX/8hc;->A00:I

    .line 956
    .line 957
    invoke-static {v13, v1, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    :goto_a
    if-ne v1, v0, :cond_1

    .line 962
    .line 963
    return-object v0

    .line 964
    :pswitch_f
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 965
    .line 966
    iget v1, v13, LX/8hc;->A00:I

    .line 967
    .line 968
    const/4 v7, 0x1

    .line 969
    if-eqz v1, :cond_1f

    .line 970
    .line 971
    if-ne v1, v7, :cond_2a

    .line 972
    .line 973
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_1d
    check-cast v11, LX/07m;

    .line 977
    .line 978
    iget-object v3, v11, LX/07m;->first:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, LX/8kA;

    .line 981
    .line 982
    iget-object v0, v11, LX/07m;->second:Ljava/lang/Object;

    .line 983
    .line 984
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    iget-object v0, v13, LX/8hc;->A05:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LX/0I0;

    .line 991
    .line 992
    if-eqz v0, :cond_1e

    .line 993
    .line 994
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 995
    .line 996
    .line 997
    :cond_1e
    instance-of v0, v3, LX/8Kh;

    .line 998
    .line 999
    if-nez v0, :cond_21

    .line 1000
    .line 1001
    instance-of v0, v3, LX/8Kg;

    .line 1002
    .line 1003
    if-eqz v0, :cond_29

    .line 1004
    .line 1005
    iget-object v0, v13, LX/8hc;->A06:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, LX/7kR;

    .line 1008
    .line 1009
    iget-object v0, v0, LX/7kR;->A00:LX/05C;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const/16 v0, 0xa33

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_20

    .line 1022
    .line 1023
    iget-object v1, v13, LX/8hc;->A03:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1026
    .line 1027
    check-cast v3, LX/8Kg;

    .line 1028
    .line 1029
    iget-object v0, v3, LX/8Kg;->A00:LX/7Qc;

    .line 1030
    .line 1031
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_1

    .line 1035
    .line 1036
    :cond_1f
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v6, v13, LX/8hc;->A06:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v6, LX/7kR;

    .line 1042
    .line 1043
    iget-object v5, v6, LX/7kR;->A04:LX/01y;

    .line 1044
    .line 1045
    iget-object v4, v13, LX/8hc;->A01:Ljava/lang/Object;

    .line 1046
    .line 1047
    const/4 v3, 0x0

    .line 1048
    const/16 v2, 0xd

    .line 1049
    .line 1050
    new-instance v1, LX/8hq;

    .line 1051
    .line 1052
    invoke-direct {v1, v4, v6, v3, v2}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1053
    .line 1054
    .line 1055
    iput v7, v13, LX/8hc;->A00:I

    .line 1056
    .line 1057
    invoke-static {v13, v5, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    if-ne v11, v0, :cond_1d

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :cond_20
    if-eqz v2, :cond_21

    .line 1065
    .line 1066
    iget-object v0, v13, LX/8hc;->A04:Ljava/lang/Object;

    .line 1067
    .line 1068
    goto :goto_b

    .line 1069
    :cond_21
    iget-object v0, v13, LX/8hc;->A02:Ljava/lang/Object;

    .line 1070
    .line 1071
    :goto_b
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_1

    .line 1075
    .line 1076
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    throw v0

    .line 1081
    :pswitch_10
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1082
    .line 1083
    iget v1, v13, LX/8hc;->A00:I

    .line 1084
    .line 1085
    const/4 v2, 0x1

    .line 1086
    if-eqz v1, :cond_23

    .line 1087
    .line 1088
    if-eq v1, v2, :cond_24

    .line 1089
    .line 1090
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :cond_23
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v13, LX/8hc;->A04:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, LX/80J;

    .line 1101
    .line 1102
    invoke-virtual {v1}, LX/80J;->A01()LX/0Ih;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    iget-object v6, v13, LX/8hc;->A06:Ljava/lang/Object;

    .line 1107
    .line 1108
    iget-object v4, v13, LX/8hc;->A02:Ljava/lang/Object;

    .line 1109
    .line 1110
    iget-object v7, v13, LX/8hc;->A03:Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v8, v13, LX/8hc;->A05:Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v5, v13, LX/8hc;->A01:Ljava/lang/Object;

    .line 1115
    .line 1116
    const/4 v9, 0x0

    .line 1117
    new-instance v3, LX/8eG;

    .line 1118
    .line 1119
    invoke-direct/range {v3 .. v9}, LX/8eG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    iput v2, v13, LX/8hc;->A00:I

    .line 1123
    .line 1124
    invoke-interface {v1, v13, v3}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    if-ne v1, v0, :cond_25

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :cond_24
    invoke-static {v11}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_25
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    throw v0

    .line 1139
    :cond_26
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    throw v0

    .line 1144
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0

    .line 1149
    :goto_c
    return-object v0

    .line 1150
    :cond_28
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    throw v0

    .line 1155
    :goto_d
    return-object v0

    .line 1156
    :goto_e
    return-object v0

    .line 1157
    :goto_f
    return-object v0

    .line 1158
    :catch_4
    move-exception v0

    .line 1159
    throw v0

    .line 1160
    :cond_29
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    throw v0

    .line 1165
    :cond_2a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
