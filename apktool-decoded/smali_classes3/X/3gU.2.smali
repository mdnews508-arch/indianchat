.class public LX/3gU;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;J)V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    iput v0, p0, LX/3gU;->$t:I

    .line 3
    .line 4
    iput-wide p2, p0, LX/3gU;->A01:J

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/12D;LX/0Xd;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x6

    .line 805306369
    iput v0, p0, LX/3gU;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    const/4 v0, 0x2

    .line 805306374
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;LX/0Xd;IJ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/3gU;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p3, p3, 0xc

    .line 536870915
    .line 536870916
    if-eqz p3, :cond_0

    .line 536870917
    .line 536870918
    iput-wide p4, p0, LX/3gU;->A01:J

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void

    .line 536870927
    :cond_0
    iput-object p1, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    iput-wide p4, p0, LX/3gU;->A01:J

    .line 536870930
    .line 536870931
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;IJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/3gU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/3gU;->A01:J

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/3gU;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LX/3gU;->A01:J

    .line 7
    .line 8
    new-instance v2, LX/3gU;

    .line 9
    .line 10
    invoke-direct {v2, p2, v0, v1}, LX/3gU;-><init>(LX/0Xd;J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v2, LX/3gU;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 17
    .line 18
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_1
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_2
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_3
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :pswitch_4
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    goto :goto_1

    .line 56
    :pswitch_6
    iget-object v0, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/12D;

    .line 59
    .line 60
    new-instance v2, LX/3gU;

    .line 61
    .line 62
    invoke-direct {v2, v0, p2}, LX/3gU;-><init>(LX/12D;LX/0Xd;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_7
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 69
    .line 70
    const/4 v5, 0x7

    .line 71
    goto :goto_1

    .line 72
    :pswitch_8
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 75
    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_9
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_a
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 89
    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_b
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 96
    .line 97
    const/16 v5, 0xb

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_c
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 103
    .line 104
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 105
    .line 106
    const/16 v5, 0xc

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_d
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 110
    .line 111
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 114
    .line 115
    const/16 v5, 0xd

    .line 116
    .line 117
    :goto_0
    new-instance v2, LX/3gU;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, LX/3gU;-><init>(Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;LX/0Xd;IJ)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_e
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 126
    .line 127
    const/16 v5, 0xe

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_f
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 133
    .line 134
    const/16 v5, 0xf

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_10
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 140
    .line 141
    const/16 v5, 0x10

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_11
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 147
    .line 148
    const/16 v5, 0x11

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_12
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 154
    .line 155
    const/16 v5, 0x12

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_13
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 161
    .line 162
    const/16 v5, 0x13

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_14
    iget-object v3, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    iget-wide v6, p0, LX/3gU;->A01:J

    .line 168
    .line 169
    const/16 v5, 0x14

    .line 170
    .line 171
    :goto_1
    new-instance v2, LX/3gU;

    .line 172
    .line 173
    invoke-direct/range {v2 .. v7}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    nop

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3gU;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x6

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
    check-cast v1, LX/3gU;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3gU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LX/3gU;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/12D;

    .line 24
    .line 25
    new-instance v1, LX/3gU;

    .line 26
    .line 27
    invoke-direct {v1, v0, p2}, LX/3gU;-><init>(LX/12D;LX/0Xd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/3gU;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v7, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/0Ye;

    .line 12
    .line 13
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v1, v0, LX/3gU;->A00:I

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    if-ne v1, v4, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-wide v1, v0, LX/3gU;->A01:J

    .line 30
    .line 31
    iput-object v7, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iput v5, v0, LX/3gU;->A00:I

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v1, v6, :cond_2

    .line 40
    .line 41
    return-object v6

    .line 42
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 46
    .line 47
    iput-object v7, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iput v4, v0, LX/3gU;->A00:I

    .line 50
    .line 51
    invoke-interface {v7, v1, v0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v1, v6, :cond_0

    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, v0, LX/3gU;->A01:J

    .line 62
    .line 63
    iput-object v7, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LX/3gU;->A00:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 69
    .line 70
    iget v1, v0, LX/3gU;->A00:I

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-ne v1, v6, :cond_4

    .line 76
    .line 77
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-wide v3, v0, LX/3gU;->A01:J

    .line 90
    .line 91
    iget-object v5, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    const/16 v1, 0x14

    .line 95
    .line 96
    invoke-static {v5, v2, v1}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput v6, v0, LX/3gU;->A00:I

    .line 101
    .line 102
    invoke-static {v0, v1, v3, v4}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v7, :cond_34

    .line 107
    .line 108
    return-object v7

    .line 109
    :pswitch_1
    iget v1, v0, LX/3gU;->A00:I

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 119
    .line 120
    iget-object v6, v1, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0F:LX/1oR;

    .line 121
    .line 122
    iget-wide v4, v0, LX/3gU;->A01:J

    .line 123
    .line 124
    iget-object v1, v6, LX/1oR;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    cmp-long v1, v2, v4

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    iget-object v2, v6, LX/1oR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A0F:LX/1oR;

    .line 145
    .line 146
    iget-object v1, v1, LX/1oR;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_30

    .line 153
    .line 154
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-boolean v0, v1, Lcom/indianchat/analytics/pathfinder/PathfinderEventProcessor;->A08:Z

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :pswitch_2
    iget v1, v0, LX/3gU;->A00:I

    .line 169
    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A14(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v3, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 186
    .line 187
    iget-wide v6, v0, LX/3gU;->A01:J

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-static {v3, v6, v7}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0i(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;J)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :cond_8
    iget-object v0, v3, LX/2r3;->A0m:LX/05C;

    .line 197
    .line 198
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/0FZ;

    .line 203
    .line 204
    iget-object v2, v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0o:LX/00l;

    .line 205
    .line 206
    invoke-static {v2}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x2

    .line 215
    if-eq v1, v0, :cond_9

    .line 216
    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_9
    invoke-static {v2}, LX/25r;->A0V(LX/00l;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_30

    .line 226
    .line 227
    invoke-virtual {v3}, LX/2r3;->A5c()LX/0j3;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v2}, LX/0j3;->A0C(Lcom/indianchat/infra/core/jid/GroupJid;)LX/0DF;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_30

    .line 236
    .line 237
    invoke-static {v0}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget v0, v0, LX/0DI;->A0B:I

    .line 242
    .line 243
    if-nez v0, :cond_30

    .line 244
    .line 245
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    new-instance v1, LX/3gA;

    .line 252
    .line 253
    invoke-direct/range {v1 .. v7}, LX/3gA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJ)V

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :pswitch_3
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 267
    .line 268
    iget v1, v0, LX/3gU;->A00:I

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    if-eq v1, v4, :cond_1e

    .line 274
    .line 275
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Lcom/indianchat/conversation/conversationslist/ListsConsumptionActivity;

    .line 286
    .line 287
    iget-wide v1, v0, LX/3gU;->A01:J

    .line 288
    .line 289
    iput v4, v0, LX/3gU;->A00:I

    .line 290
    .line 291
    invoke-static {v3, v0, v1, v2}, Lcom/indianchat/conversation/conversationslist/ListsConsumptionActivity;->A03(Lcom/indianchat/conversation/conversationslist/ListsConsumptionActivity;LX/0Xd;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v5, :cond_30

    .line 296
    .line 297
    return-object v5

    .line 298
    :pswitch_4
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 299
    .line 300
    iget v1, v0, LX/3gU;->A00:I

    .line 301
    .line 302
    const/4 v6, 0x1

    .line 303
    const/4 v8, 0x0

    .line 304
    if-eqz v1, :cond_16

    .line 305
    .line 306
    if-ne v1, v6, :cond_17

    .line 307
    .line 308
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    check-cast v2, LX/MKu;

    .line 312
    .line 313
    iget-object v11, v2, LX/MKu;->first:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v11, Ljava/util/List;

    .line 316
    .line 317
    iget-object v10, v2, LX/MKu;->second:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v10, LX/12H;

    .line 320
    .line 321
    iget-object v1, v2, LX/MKu;->third:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    if-eqz v10, :cond_15

    .line 328
    .line 329
    invoke-virtual {v10}, LX/12H;->A03()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_14

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    new-instance v9, LX/1RJ;

    .line 337
    .line 338
    invoke-direct {v9, v10, v1}, LX/1RJ;-><init>(LX/12H;I)V

    .line 339
    .line 340
    .line 341
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_d

    .line 346
    .line 347
    if-eqz v10, :cond_d

    .line 348
    .line 349
    iget-object v2, v10, LX/12H;->A0A:LX/12J;

    .line 350
    .line 351
    sget-object v1, LX/12J;->A0B:LX/12J;

    .line 352
    .line 353
    if-ne v2, v1, :cond_f

    .line 354
    .line 355
    new-instance v8, LX/1Jd;

    .line 356
    .line 357
    invoke-direct {v8}, LX/1Jd;-><init>()V

    .line 358
    .line 359
    .line 360
    :cond_d
    :goto_2
    iget-object v0, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/2IP;

    .line 363
    .line 364
    iget-object v1, v0, LX/2IP;->A0C:LX/0Ih;

    .line 365
    .line 366
    :cond_e
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v7, LX/3Gn;

    .line 371
    .line 372
    invoke-direct/range {v7 .. v12}, LX/3Gn;-><init>(LX/1Fz;LX/1I2;LX/12H;Ljava/util/List;Z)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v0, v7}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_f
    sget-object v1, LX/12J;->A0K:LX/12J;

    .line 384
    .line 385
    if-ne v2, v1, :cond_10

    .line 386
    .line 387
    new-instance v8, LX/1Jg;

    .line 388
    .line 389
    invoke-direct {v8}, LX/1Jg;-><init>()V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_10
    sget-object v1, LX/12J;->A0C:LX/12J;

    .line 394
    .line 395
    if-ne v2, v1, :cond_11

    .line 396
    .line 397
    new-instance v8, LX/1Jf;

    .line 398
    .line 399
    invoke-direct {v8}, LX/1Jf;-><init>()V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_11
    sget-object v1, LX/12J;->A07:LX/12J;

    .line 404
    .line 405
    if-ne v2, v1, :cond_12

    .line 406
    .line 407
    new-instance v8, LX/1Je;

    .line 408
    .line 409
    invoke-direct {v8}, LX/1Je;-><init>()V

    .line 410
    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_12
    invoke-virtual {v10}, LX/12H;->A03()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    if-nez v12, :cond_13

    .line 420
    .line 421
    new-instance v8, LX/1Ji;

    .line 422
    .line 423
    invoke-direct {v8, v10}, LX/1Ji;-><init>(LX/12H;)V

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_13
    invoke-static {v2}, LX/2IP;->A00(LX/12J;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iget-object v1, v10, LX/12H;->A0B:Ljava/lang/String;

    .line 432
    .line 433
    new-instance v8, LX/1I0;

    .line 434
    .line 435
    invoke-direct {v8, v2, v1}, LX/1I0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_14
    iget-object v1, v10, LX/12H;->A0A:LX/12J;

    .line 440
    .line 441
    invoke-static {v1}, LX/2IP;->A00(LX/12J;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v3, v10, LX/12H;->A0B:Ljava/lang/String;

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const-wide/16 v5, 0x0

    .line 449
    .line 450
    new-instance v9, LX/1I3;

    .line 451
    .line 452
    move-object v1, v9

    .line 453
    move v7, v4

    .line 454
    invoke-direct/range {v1 .. v7}, LX/1I3;-><init>(Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_15
    move-object v9, v8

    .line 459
    goto :goto_1

    .line 460
    :cond_16
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v5, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v5, LX/2IP;

    .line 466
    .line 467
    iget-object v4, v5, LX/2IP;->A0B:LX/01y;

    .line 468
    .line 469
    iget-wide v2, v0, LX/3gU;->A01:J

    .line 470
    .line 471
    new-instance v1, LX/3ft;

    .line 472
    .line 473
    invoke-direct {v1, v5, v8, v2, v3}, LX/3ft;-><init>(LX/2IP;LX/0Xd;J)V

    .line 474
    .line 475
    .line 476
    iput v6, v0, LX/3gU;->A00:I

    .line 477
    .line 478
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-ne v2, v7, :cond_c

    .line 483
    .line 484
    return-object v7

    .line 485
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :pswitch_5
    iget v1, v0, LX/3gU;->A00:I

    .line 491
    .line 492
    if-nez v1, :cond_1d

    .line 493
    .line 494
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, LX/12D;

    .line 500
    .line 501
    iget-object v1, v2, LX/12D;->A00:Landroid/view/View;

    .line 502
    .line 503
    const-wide/16 v9, 0x0

    .line 504
    .line 505
    if-nez v1, :cond_18

    .line 506
    .line 507
    iget-object v1, v2, LX/12D;->A0A:LX/00l;

    .line 508
    .line 509
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_18

    .line 520
    .line 521
    iget-wide v2, v0, LX/3gU;->A01:J

    .line 522
    .line 523
    cmp-long v1, v2, v9

    .line 524
    .line 525
    if-eqz v1, :cond_18

    .line 526
    .line 527
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LX/12D;

    .line 530
    .line 531
    iget-object v1, v1, LX/12D;->A0A:LX/00l;

    .line 532
    .line 533
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Landroid/view/ViewStub;

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 540
    .line 541
    .line 542
    :cond_18
    iget-object v4, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, LX/12D;

    .line 545
    .line 546
    iget-object v2, v4, LX/12D;->A00:Landroid/view/View;

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    move-object v1, v3

    .line 550
    if-eqz v2, :cond_19

    .line 551
    .line 552
    const v1, 0x7f0b0d5a

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :cond_19
    iput-object v1, v4, LX/12D;->A00:Landroid/view/View;

    .line 560
    .line 561
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LX/12D;

    .line 564
    .line 565
    iget-object v2, v1, LX/12D;->A00:Landroid/view/View;

    .line 566
    .line 567
    const/4 v6, 0x1

    .line 568
    const/4 v5, 0x0

    .line 569
    if-eqz v2, :cond_1a

    .line 570
    .line 571
    iget-wide v7, v0, LX/3gU;->A01:J

    .line 572
    .line 573
    cmp-long v1, v7, v9

    .line 574
    .line 575
    invoke-static {v1}, LX/25p;->A00(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, LX/12D;

    .line 585
    .line 586
    iget-object v1, v1, LX/12D;->A00:Landroid/view/View;

    .line 587
    .line 588
    if-eqz v1, :cond_30

    .line 589
    .line 590
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_30

    .line 595
    .line 596
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, LX/12D;

    .line 599
    .line 600
    iget-object v1, v1, LX/12D;->A04:LX/05C;

    .line 601
    .line 602
    invoke-static {v1}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, LX/12D;

    .line 609
    .line 610
    iget-object v7, v1, LX/12D;->A07:LX/089;

    .line 611
    .line 612
    iget-object v4, v1, LX/12D;->A06:LX/0FJ;

    .line 613
    .line 614
    iget-wide v1, v0, LX/3gU;->A01:J

    .line 615
    .line 616
    invoke-interface {v8, v4, v7, v1, v2}, LX/10c;->Afq(LX/0FJ;LX/089;J)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v8

    .line 620
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LX/12D;

    .line 623
    .line 624
    iget-object v1, v1, LX/12D;->A09:LX/0TT;

    .line 625
    .line 626
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, LX/12D;

    .line 637
    .line 638
    iget-object v1, v1, LX/12D;->A09:LX/0TT;

    .line 639
    .line 640
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const v1, 0x7f080cc3

    .line 653
    .line 654
    .line 655
    invoke-static {v2, v4, v1}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, LX/12D;

    .line 662
    .line 663
    iget-object v1, v1, LX/12D;->A00:Landroid/view/View;

    .line 664
    .line 665
    const-string v4, "null cannot be cast to non-null type com.indianchat.ui.coreui.base.WaTextView"

    .line 666
    .line 667
    invoke-static {v1, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    check-cast v1, Landroid/widget/TextView;

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    float-to-int v1, v1

    .line 677
    if-eqz v7, :cond_1c

    .line 678
    .line 679
    invoke-virtual {v7, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 680
    .line 681
    .line 682
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 683
    .line 684
    const/16 v2, 0x1d

    .line 685
    .line 686
    const/4 v1, 0x1

    .line 687
    if-lt v3, v2, :cond_1b

    .line 688
    .line 689
    const/4 v1, 0x2

    .line 690
    :cond_1b
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 691
    .line 692
    invoke-direct {v3, v7, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 693
    .line 694
    .line 695
    :cond_1c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    const-string v1, "  "

    .line 700
    .line 701
    invoke-static {v1, v8, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v2, Landroid/text/SpannableString;

    .line 706
    .line 707
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    const/16 v1, 0x21

    .line 711
    .line 712
    invoke-virtual {v2, v3, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/12D;

    .line 718
    .line 719
    iget-object v0, v0, LX/12D;->A00:Landroid/view/View;

    .line 720
    .line 721
    invoke-static {v0, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    check-cast v0, Landroid/widget/TextView;

    .line 725
    .line 726
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_4

    .line 730
    .line 731
    :cond_1d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    throw v0

    .line 736
    :pswitch_6
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 737
    .line 738
    iget v1, v0, LX/3gU;->A00:I

    .line 739
    .line 740
    const/4 v4, 0x2

    .line 741
    const/4 v5, 0x1

    .line 742
    if-eqz v1, :cond_1f

    .line 743
    .line 744
    if-eq v1, v5, :cond_20

    .line 745
    .line 746
    if-eq v1, v4, :cond_1e

    .line 747
    .line 748
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_1e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_4

    .line 757
    .line 758
    :cond_1f
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, LX/12D;

    .line 764
    .line 765
    iget-object v1, v1, LX/12D;->A03:LX/05C;

    .line 766
    .line 767
    invoke-static {v1}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, LX/12D;

    .line 774
    .line 775
    iget-object v1, v1, LX/12D;->A08:LX/12H;

    .line 776
    .line 777
    iput v5, v0, LX/3gU;->A00:I

    .line 778
    .line 779
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/lists/ListsRepository;->A0M(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    if-ne v2, v3, :cond_21

    .line 784
    .line 785
    return-object v3

    .line 786
    :cond_20
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :cond_21
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 790
    .line 791
    .line 792
    move-result-wide v9

    .line 793
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, LX/12D;

    .line 796
    .line 797
    iget-object v1, v1, LX/12D;->A05:LX/05C;

    .line 798
    .line 799
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-object v6, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 804
    .line 805
    const/4 v7, 0x0

    .line 806
    const/4 v8, 0x5

    .line 807
    new-instance v5, LX/3gU;

    .line 808
    .line 809
    invoke-direct/range {v5 .. v10}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 810
    .line 811
    .line 812
    iput-wide v9, v0, LX/3gU;->A01:J

    .line 813
    .line 814
    iput v4, v0, LX/3gU;->A00:I

    .line 815
    .line 816
    invoke-static {v0, v1, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-ne v0, v3, :cond_30

    .line 821
    .line 822
    return-object v3

    .line 823
    :pswitch_7
    iget v1, v0, LX/3gU;->A00:I

    .line 824
    .line 825
    if-nez v1, :cond_22

    .line 826
    .line 827
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 833
    .line 834
    invoke-static {v1}, Lcom/indianchat/lists/ListsRepository;->A04(Lcom/indianchat/lists/ListsRepository;)LX/17G;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-wide v0, v0, LX/3gU;->A01:J

    .line 839
    .line 840
    invoke-virtual {v2, v0, v1}, LX/17G;->A09(J)LX/12H;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    return-object v2

    .line 845
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    throw v0

    .line 850
    :pswitch_8
    iget v1, v0, LX/3gU;->A00:I

    .line 851
    .line 852
    if-nez v1, :cond_23

    .line 853
    .line 854
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 860
    .line 861
    invoke-static {v1}, Lcom/indianchat/lists/ListsRepository;->A04(Lcom/indianchat/lists/ListsRepository;)LX/17G;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    iget-wide v0, v0, LX/3gU;->A01:J

    .line 866
    .line 867
    invoke-virtual {v2, v0, v1}, LX/17G;->A08(J)LX/12H;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    return-object v2

    .line 872
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    throw v0

    .line 877
    :pswitch_9
    iget v1, v0, LX/3gU;->A00:I

    .line 878
    .line 879
    if-nez v1, :cond_24

    .line 880
    .line 881
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lcom/indianchat/lists/ListsRepository;

    .line 887
    .line 888
    iget-object v2, v1, Lcom/indianchat/lists/ListsRepository;->A0D:Ljava/util/Map;

    .line 889
    .line 890
    iget-wide v0, v0, LX/3gU;->A01:J

    .line 891
    .line 892
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    return-object v2

    .line 901
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    throw v0

    .line 906
    :pswitch_a
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 907
    .line 908
    iget v1, v0, LX/3gU;->A00:I

    .line 909
    .line 910
    const/4 v3, 0x1

    .line 911
    if-eqz v1, :cond_26

    .line 912
    .line 913
    if-ne v1, v3, :cond_27

    .line 914
    .line 915
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_25
    check-cast v2, LX/12H;

    .line 919
    .line 920
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, LX/2HG;

    .line 923
    .line 924
    iget-object v1, v1, LX/2HG;->A03:LX/0Ih;

    .line 925
    .line 926
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LX/2HG;

    .line 932
    .line 933
    iget-object v1, v1, LX/2HG;->A03:LX/0Ih;

    .line 934
    .line 935
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, LX/3GR;

    .line 940
    .line 941
    iget-boolean v3, v1, LX/3GR;->A01:Z

    .line 942
    .line 943
    new-instance v1, LX/3GR;

    .line 944
    .line 945
    invoke-direct {v1, v2, v3}, LX/3GR;-><init>(LX/12H;Z)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/2HG;

    .line 951
    .line 952
    iget-object v0, v0, LX/2HG;->A03:LX/0Ih;

    .line 953
    .line 954
    invoke-interface {v0, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_4

    .line 958
    .line 959
    :cond_26
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, LX/2HG;

    .line 965
    .line 966
    iget-object v1, v1, LX/2HG;->A01:LX/05C;

    .line 967
    .line 968
    invoke-static {v1}, LX/25t;->A0o(LX/05C;)Lcom/indianchat/lists/ListsRepository;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    iget-wide v12, v0, LX/3gU;->A01:J

    .line 973
    .line 974
    iput v3, v0, LX/3gU;->A00:I

    .line 975
    .line 976
    iget-object v1, v9, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 977
    .line 978
    const/4 v10, 0x0

    .line 979
    const/16 v11, 0x8

    .line 980
    .line 981
    new-instance v8, LX/3gU;

    .line 982
    .line 983
    invoke-direct/range {v8 .. v13}, LX/3gU;-><init>(Ljava/lang/Object;LX/0Xd;IJ)V

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v1, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    if-ne v2, v7, :cond_25

    .line 991
    .line 992
    return-object v7

    .line 993
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    throw v0

    .line 998
    :pswitch_b
    iget v1, v0, LX/3gU;->A00:I

    .line 999
    .line 1000
    if-nez v1, :cond_2d

    .line 1001
    .line 1002
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, LX/2If;

    .line 1008
    .line 1009
    invoke-static {v1}, LX/2If;->A05(LX/2If;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v1}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v12

    .line 1017
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v17

    .line 1021
    const/4 v11, 0x0

    .line 1022
    const/16 v16, 0x0

    .line 1023
    .line 1024
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    if-eqz v1, :cond_2a

    .line 1029
    .line 1030
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    check-cast v10, LX/3hu;

    .line 1035
    .line 1036
    instance-of v1, v10, LX/3Nf;

    .line 1037
    .line 1038
    if-eqz v1, :cond_29

    .line 1039
    .line 1040
    move-object v9, v10

    .line 1041
    check-cast v9, LX/3Nf;

    .line 1042
    .line 1043
    iget-wide v5, v9, LX/3Nf;->A02:J

    .line 1044
    .line 1045
    iget-wide v1, v0, LX/3gU;->A01:J

    .line 1046
    .line 1047
    cmp-long v3, v5, v1

    .line 1048
    .line 1049
    if-nez v3, :cond_29

    .line 1050
    .line 1051
    iget-boolean v1, v9, LX/3Nf;->A0A:Z

    .line 1052
    .line 1053
    xor-int/lit8 v30, v1, 0x1

    .line 1054
    .line 1055
    const/16 v16, -0x1

    .line 1056
    .line 1057
    if-nez v1, :cond_28

    .line 1058
    .line 1059
    const/16 v16, 0x1

    .line 1060
    .line 1061
    :cond_28
    iget-object v15, v9, LX/3Nf;->A03:LX/1QO;

    .line 1062
    .line 1063
    iget-object v14, v9, LX/3Nf;->A08:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-wide v3, v9, LX/3Nf;->A01:J

    .line 1066
    .line 1067
    iget-object v13, v9, LX/3Nf;->A05:Ljava/lang/Long;

    .line 1068
    .line 1069
    iget-object v8, v9, LX/3Nf;->A04:Ljava/lang/Long;

    .line 1070
    .line 1071
    iget-object v7, v9, LX/3Nf;->A06:Ljava/lang/Long;

    .line 1072
    .line 1073
    iget-boolean v2, v9, LX/3Nf;->A09:Z

    .line 1074
    .line 1075
    iget v1, v9, LX/3Nf;->A00:I

    .line 1076
    .line 1077
    iget-object v9, v9, LX/3Nf;->A07:Ljava/lang/String;

    .line 1078
    .line 1079
    new-instance v10, LX/3Nf;

    .line 1080
    .line 1081
    move/from16 v25, v1

    .line 1082
    .line 1083
    move-wide/from16 v26, v5

    .line 1084
    .line 1085
    move-wide/from16 v28, v3

    .line 1086
    .line 1087
    move/from16 v31, v2

    .line 1088
    .line 1089
    move-object/from16 v22, v7

    .line 1090
    .line 1091
    move-object/from16 v23, v14

    .line 1092
    .line 1093
    move-object/from16 v24, v9

    .line 1094
    .line 1095
    move-object/from16 v20, v13

    .line 1096
    .line 1097
    move-object/from16 v21, v8

    .line 1098
    .line 1099
    move-object/from16 v18, v10

    .line 1100
    .line 1101
    move-object/from16 v19, v15

    .line 1102
    .line 1103
    invoke-direct/range {v18 .. v31}, LX/3Nf;-><init>(LX/1QO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJZZ)V

    .line 1104
    .line 1105
    .line 1106
    :cond_29
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    goto :goto_3

    .line 1110
    :cond_2a
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, LX/2If;

    .line 1113
    .line 1114
    invoke-static {v1, v12}, LX/2If;->A0C(LX/2If;Ljava/util/List;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LX/2If;

    .line 1120
    .line 1121
    iget-object v2, v0, LX/2If;->A0U:LX/0Ih;

    .line 1122
    .line 1123
    :cond_2b
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    add-int v0, v0, v16

    .line 1132
    .line 1133
    if-ge v0, v11, :cond_2c

    .line 1134
    .line 1135
    const/4 v0, 0x0

    .line 1136
    :cond_2c
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_2b

    .line 1145
    .line 1146
    goto :goto_4

    .line 1147
    :cond_2d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    throw v0

    .line 1152
    :pswitch_c
    iget v1, v0, LX/3gU;->A00:I

    .line 1153
    .line 1154
    if-nez v1, :cond_2e

    .line 1155
    .line 1156
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    :try_start_0
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 1162
    .line 1163
    iget-object v3, v1, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A07:LX/1CS;

    .line 1164
    .line 1165
    iget-object v2, v1, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A03:LX/1Nl;

    .line 1166
    .line 1167
    iget-wide v0, v0, LX/3gU;->A01:J

    .line 1168
    .line 1169
    invoke-virtual {v3, v2, v0, v1}, LX/1CS;->A03(LX/1Nl;J)LX/1DO;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    return-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1174
    :catch_0
    move-exception v1

    .line 1175
    const-string v0, "NewsletterPinBannerViewModel/fMessageForServerId db read failed"

    .line 1176
    .line 1177
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v2, 0x0

    .line 1181
    return-object v2

    .line 1182
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    throw v0

    .line 1187
    :pswitch_d
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1188
    .line 1189
    iget v1, v0, LX/3gU;->A00:I

    .line 1190
    .line 1191
    const/4 v3, 0x1

    .line 1192
    if-eqz v1, :cond_31

    .line 1193
    .line 1194
    if-ne v1, v3, :cond_32

    .line 1195
    .line 1196
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_2f
    iget-object v0, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;

    .line 1202
    .line 1203
    invoke-static {v0}, Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;->A01(Lcom/indianchat/newsletter/pininchat/banner/NewsletterPinBannerViewModel;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_30
    :goto_4
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1207
    .line 1208
    return-object v2

    .line 1209
    :cond_31
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    iget-wide v1, v0, LX/3gU;->A01:J

    .line 1213
    .line 1214
    iput v3, v0, LX/3gU;->A00:I

    .line 1215
    .line 1216
    invoke-static {v0, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    if-ne v1, v7, :cond_2f

    .line 1221
    .line 1222
    return-object v7

    .line 1223
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    throw v0

    .line 1228
    :pswitch_e
    iget v1, v0, LX/3gU;->A00:I

    .line 1229
    .line 1230
    if-nez v1, :cond_37

    .line 1231
    .line 1232
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, LX/33k;

    .line 1238
    .line 1239
    iget-object v1, v1, LX/33k;->A00:LX/05C;

    .line 1240
    .line 1241
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, LX/0os;

    .line 1246
    .line 1247
    iget-wide v1, v0, LX/3gU;->A01:J

    .line 1248
    .line 1249
    invoke-virtual {v3, v1, v2}, LX/0os;->A05(J)LX/C2E;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    if-eqz v3, :cond_36

    .line 1254
    .line 1255
    iget-object v2, v3, LX/C2E;->A04:LX/D6O;

    .line 1256
    .line 1257
    iget-object v1, v2, LX/D6O;->A02:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-static {v1}, LX/0P2;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3}, LX/C2E;->A0T()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_35

    .line 1271
    .line 1272
    iget-boolean v5, v2, LX/D6O;->A03:Z

    .line 1273
    .line 1274
    if-eqz v5, :cond_35

    .line 1275
    .line 1276
    invoke-virtual {v3}, LX/C2E;->A0G()Ljava/util/HashSet;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    iget-object v4, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v4, LX/33k;

    .line 1283
    .line 1284
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    :cond_33
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_34

    .line 1297
    .line 1298
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    iget-object v0, v4, LX/33k;->A01:LX/05C;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, LX/0kf;

    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, LX/0kf;->A07(LX/0Ci;)LX/0Ci;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    new-instance v1, LX/1Oi;

    .line 1315
    .line 1316
    invoke-direct {v1, v0, v6, v5}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v0, v4, LX/33k;->A02:LX/05C;

    .line 1320
    .line 1321
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_33

    .line 1330
    .line 1331
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    goto :goto_5

    .line 1335
    :cond_34
    return-object v2

    .line 1336
    :cond_35
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, LX/33k;

    .line 1339
    .line 1340
    iget-object v1, v1, LX/33k;->A04:LX/05C;

    .line 1341
    .line 1342
    invoke-static {v1}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, LX/33k;

    .line 1349
    .line 1350
    iget-object v1, v1, LX/33k;->A01:LX/05C;

    .line 1351
    .line 1352
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, LX/0kf;

    .line 1357
    .line 1358
    invoke-static {v2, v3, v1}, LX/0P2;->A04(LX/08Y;LX/C2E;LX/0kf;)LX/1Oi;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    iget-object v0, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, LX/33k;

    .line 1365
    .line 1366
    iget-object v0, v0, LX/33k;->A02:LX/05C;

    .line 1367
    .line 1368
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    if-eqz v0, :cond_36

    .line 1377
    .line 1378
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    return-object v2

    .line 1383
    :cond_36
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 1384
    .line 1385
    return-object v2

    .line 1386
    :cond_37
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    throw v0

    .line 1391
    :pswitch_f
    iget v1, v0, LX/3gU;->A00:I

    .line 1392
    .line 1393
    if-nez v1, :cond_3a

    .line 1394
    .line 1395
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1401
    .line 1402
    iget-object v1, v1, Lcom/indianchat/reminders/repository/ReminderRepository;->A03:LX/05C;

    .line 1403
    .line 1404
    invoke-static {v1}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    iget-wide v2, v0, LX/3gU;->A01:J

    .line 1409
    .line 1410
    iget-object v1, v1, LX/15Z;->A02:LX/15a;

    .line 1411
    .line 1412
    invoke-virtual {v1, v2, v3}, LX/15a;->A04(J)LX/1DO;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    if-eqz v2, :cond_39

    .line 1417
    .line 1418
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v1, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1421
    .line 1422
    const-wide/32 v3, 0x2000000

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v3, v4}, LX/1DO;->A0a(J)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_38

    .line 1430
    .line 1431
    invoke-virtual {v2, v3, v4}, LX/1DO;->A0K(J)V

    .line 1432
    .line 1433
    .line 1434
    :cond_38
    iget-object v0, v1, Lcom/indianchat/reminders/repository/ReminderRepository;->A02:LX/05C;

    .line 1435
    .line 1436
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    const/16 v0, 0x36

    .line 1441
    .line 1442
    invoke-virtual {v1, v2, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 1443
    .line 1444
    .line 1445
    return-object v2

    .line 1446
    :cond_39
    const/4 v2, 0x0

    .line 1447
    return-object v2

    .line 1448
    :cond_3a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    throw v0

    .line 1453
    :pswitch_10
    iget v1, v0, LX/3gU;->A00:I

    .line 1454
    .line 1455
    if-nez v1, :cond_3b

    .line 1456
    .line 1457
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v1, Lcom/indianchat/reminders/repository/ReminderRepository;

    .line 1463
    .line 1464
    iget-object v1, v1, Lcom/indianchat/reminders/repository/ReminderRepository;->A03:LX/05C;

    .line 1465
    .line 1466
    invoke-static {v1}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    iget-wide v1, v0, LX/3gU;->A01:J

    .line 1471
    .line 1472
    iget-object v0, v3, LX/15Z;->A02:LX/15a;

    .line 1473
    .line 1474
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    return-object v2

    .line 1479
    :cond_3b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    throw v0

    .line 1484
    :pswitch_11
    iget v1, v0, LX/3gU;->A00:I

    .line 1485
    .line 1486
    if-nez v1, :cond_3c

    .line 1487
    .line 1488
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v1, LX/3Wm;

    .line 1494
    .line 1495
    iget-object v1, v1, LX/3Wm;->A01:LX/05C;

    .line 1496
    .line 1497
    invoke-static {v1}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v3

    .line 1501
    iget-wide v4, v0, LX/3gU;->A01:J

    .line 1502
    .line 1503
    :try_start_1
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 1504
    .line 1505
    const-string v6, "reminder"

    .line 1506
    .line 1507
    const-wide v0, 0x9a7ec800L

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    sub-long/2addr v4, v0

    .line 1513
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const-string v0, "notified = 1 OR timestamp < "

    .line 1518
    .line 1519
    invoke-static {v0, v1, v4, v5}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    const-string v1, "ReminderStore/REMINDER_CLEANUP"

    .line 1524
    .line 1525
    const/4 v0, 0x0

    .line 1526
    invoke-virtual {v7, v6, v2, v1, v0}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1535
    :cond_3c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    throw v0

    .line 1540
    :pswitch_12
    iget v1, v0, LX/3gU;->A00:I

    .line 1541
    .line 1542
    if-nez v1, :cond_3d

    .line 1543
    .line 1544
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    const-string v1, "ReminderStore/fetchReminder/"

    .line 1548
    .line 1549
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v1, LX/3Wm;

    .line 1555
    .line 1556
    iget-object v1, v1, LX/3Wm;->A01:LX/05C;

    .line 1557
    .line 1558
    invoke-static {v1}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    iget-wide v5, v0, LX/3gU;->A01:J

    .line 1563
    .line 1564
    :try_start_2
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 1565
    .line 1566
    const-string v2, "\n          SELECT \n            reminder_id,\n            message_row_id, \n            call_log_row_id, \n            surface, \n            timestamp,\n            notified\n          FROM \n            reminder \n            WHERE call_log_row_id = ? \n        "

    .line 1567
    .line 1568
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    invoke-static {v1, v5, v6}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 1573
    .line 1574
    .line 1575
    const-string v0, "ReminderStore/FETCH_REMINDER_FOR_CALL_LOG_ROW_ID"

    .line 1576
    .line 1577
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1581
    :try_start_3
    invoke-static {v4}, LX/3Wm;->A00(Landroid/database/Cursor;)LX/3CK;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    if-eqz v4, :cond_3e

    .line 1586
    .line 1587
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1588
    :cond_3d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    throw v0

    .line 1593
    :pswitch_13
    iget v1, v0, LX/3gU;->A00:I

    .line 1594
    .line 1595
    if-nez v1, :cond_3f

    .line 1596
    .line 1597
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    const-string v1, "ReminderStore/fetchReminderForMessageRowId/"

    .line 1601
    .line 1602
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v1, LX/3Wm;

    .line 1608
    .line 1609
    iget-object v1, v1, LX/3Wm;->A01:LX/05C;

    .line 1610
    .line 1611
    invoke-static {v1}, LX/25q;->A0c(LX/05C;)LX/15T;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    iget-wide v5, v0, LX/3gU;->A01:J

    .line 1616
    .line 1617
    :try_start_4
    iget-object v4, v3, LX/15T;->A02:LX/0JB;

    .line 1618
    .line 1619
    const-string v2, "\n          SELECT \n            reminder_id,\n            message_row_id, \n            call_log_row_id, \n            surface, \n            timestamp,\n            notified\n          FROM \n            reminder \n            WHERE message_row_id = ? \n        "

    .line 1620
    .line 1621
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-static {v1, v5, v6}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 1626
    .line 1627
    .line 1628
    const-string v0, "ReminderStore/FETCH_REMINDER_FOR_MESSAGE_ROW_ID"

    .line 1629
    .line 1630
    invoke-virtual {v4, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1634
    :try_start_5
    invoke-static {v4}, LX/3Wm;->A00(Landroid/database/Cursor;)LX/3CK;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    if-eqz v4, :cond_3e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1639
    .line 1640
    :goto_6
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1641
    .line 1642
    .line 1643
    :cond_3e
    :goto_7
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1644
    .line 1645
    .line 1646
    return-object v2

    .line 1647
    :catchall_0
    move-exception v1

    .line 1648
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1649
    :catchall_1
    move-exception v0

    .line 1650
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1651
    .line 1652
    .line 1653
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1654
    :catchall_2
    move-exception v1

    .line 1655
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1656
    :catchall_3
    move-exception v0

    .line 1657
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1658
    .line 1659
    .line 1660
    throw v0

    .line 1661
    :cond_3f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    throw v0

    .line 1666
    :pswitch_14
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1667
    .line 1668
    iget v1, v0, LX/3gU;->A00:I

    .line 1669
    .line 1670
    const/4 v3, 0x1

    .line 1671
    if-eqz v1, :cond_42

    .line 1672
    .line 1673
    if-ne v1, v3, :cond_48

    .line 1674
    .line 1675
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_40
    check-cast v2, Ljava/lang/Iterable;

    .line 1679
    .line 1680
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    :cond_41
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    if-eqz v1, :cond_43

    .line 1693
    .line 1694
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    instance-of v1, v2, LX/2lc;

    .line 1699
    .line 1700
    if-eqz v1, :cond_41

    .line 1701
    .line 1702
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1703
    .line 1704
    .line 1705
    goto :goto_8

    .line 1706
    :cond_42
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v1, v0, LX/3gU;->A02:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v1, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1712
    .line 1713
    iget-object v1, v1, Lcom/indianchat/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05C;

    .line 1714
    .line 1715
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    check-cast v5, LX/7zM;

    .line 1720
    .line 1721
    iput v3, v0, LX/3gU;->A00:I

    .line 1722
    .line 1723
    iget-object v4, v5, LX/7zM;->A03:LX/01y;

    .line 1724
    .line 1725
    const/4 v3, 0x0

    .line 1726
    const/16 v2, 0x26

    .line 1727
    .line 1728
    new-instance v1, LX/8hJ;

    .line 1729
    .line 1730
    invoke-direct {v1, v5, v3, v2}, LX/8hJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    if-ne v2, v6, :cond_40

    .line 1738
    .line 1739
    return-object v6

    .line 1740
    :cond_43
    iget-wide v4, v0, LX/3gU;->A01:J

    .line 1741
    .line 1742
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v6

    .line 1750
    :cond_44
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-eqz v0, :cond_45

    .line 1755
    .line 1756
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    move-object v0, v3

    .line 1761
    check-cast v0, LX/2lc;

    .line 1762
    .line 1763
    iget-wide v1, v0, LX/2lc;->A01:J

    .line 1764
    .line 1765
    cmp-long v0, v1, v4

    .line 1766
    .line 1767
    if-ltz v0, :cond_44

    .line 1768
    .line 1769
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    goto :goto_9

    .line 1773
    :cond_45
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    :cond_46
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    if-eqz v0, :cond_47

    .line 1786
    .line 1787
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, LX/2lc;

    .line 1792
    .line 1793
    sget-object v1, LX/1Nl;->A03:LX/1Nm;

    .line 1794
    .line 1795
    iget-object v0, v0, LX/2lc;->A02:Ljava/lang/String;

    .line 1796
    .line 1797
    invoke-virtual {v1, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    if-eqz v0, :cond_46

    .line 1802
    .line 1803
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    goto :goto_a

    .line 1807
    :cond_47
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    return-object v2

    .line 1812
    :cond_48
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    throw v0

    .line 1817
    nop

    .line 1818
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
