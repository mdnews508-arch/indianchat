.class public LX/M2F;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/M2F;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/4 v0, 0x2

    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/M2F;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/M2F;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/M2F;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p6, p0, LX/M2F;->$t:I

    .line 805306369
    .line 805306370
    iput-object p2, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/M2F;->A03:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p4, p0, LX/M2F;->A02:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p1, p0, LX/M2F;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/M2F;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    :goto_0
    new-instance v4, LX/M2F;

    .line 13
    .line 14
    invoke-direct {v4, v2, v1, p2, v0}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v6, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, p0, LX/M2F;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v8, p0, LX/M2F;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :pswitch_2
    iget-object v6, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, p0, LX/M2F;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v8, p0, LX/M2F;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_4

    .line 46
    :pswitch_3
    iget-object v6, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v7, p0, LX/M2F;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v8, p0, LX/M2F;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    goto :goto_4

    .line 56
    :pswitch_4
    iget-object v6, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v8, p0, LX/M2F;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, p0, LX/M2F;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v5, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v10, 0x3

    .line 65
    goto :goto_4

    .line 66
    :pswitch_5
    iget-object v7, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v8, p0, LX/M2F;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v6, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    goto :goto_3

    .line 74
    :pswitch_6
    iget-object v7, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v8, p0, LX/M2F;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v10, 0x5

    .line 81
    goto :goto_3

    .line 82
    :pswitch_7
    iget-object v1, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    goto :goto_1

    .line 86
    :pswitch_8
    iget-object v7, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v8, p0, LX/M2F;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v6, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v10, 0x7

    .line 93
    goto :goto_3

    .line 94
    :pswitch_9
    iget-object v7, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v8, p0, LX/M2F;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v6, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_a
    iget-object v7, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v8, p0, LX/M2F;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v6, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    const/16 v10, 0x9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_b
    iget-object v1, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    :goto_1
    new-instance v4, LX/M2F;

    .line 117
    .line 118
    invoke-direct {v4, v1, p2, v0}, LX/M2F;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, v4, LX/M2F;->A01:Ljava/lang/Object;

    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_c
    iget-object v2, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :pswitch_d
    iget-object v2, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v1, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    :goto_2
    new-instance v4, LX/M2F;

    .line 138
    .line 139
    invoke-direct {v4, v1, v2, p2, v0}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v4, LX/M2F;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_e
    iget-object v7, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v8, p0, LX/M2F;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v6, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    const/16 v10, 0xd

    .line 152
    .line 153
    :goto_3
    new-instance v4, LX/M2F;

    .line 154
    .line 155
    move-object v5, v4

    .line 156
    invoke-direct/range {v5 .. v10}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v4, LX/M2F;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    return-object v4

    .line 162
    :pswitch_f
    iget-object v6, p0, LX/M2F;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v8, p0, LX/M2F;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v5, p0, LX/M2F;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v7, p0, LX/M2F;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v10, 0xe

    .line 171
    .line 172
    :goto_4
    new-instance v4, LX/M2F;

    .line 173
    .line 174
    invoke-direct/range {v4 .. v10}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    check-cast v1, LX/M2F;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M2F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v15, LX/M2F;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v15, LX/M2F;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq v1, v5, :cond_8a

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
    :cond_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LX/Kbe;

    .line 29
    .line 30
    iget-object v3, v6, LX/Kbe;->A0A:LX/JJ6;

    .line 31
    .line 32
    const/16 v1, 0x23

    .line 33
    .line 34
    invoke-static {v6, v1}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v1, Lcom/indianchat/search/engine/PaginationStrategyStaggered;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/indianchat/search/engine/PaginationStrategyStaggered;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    new-instance v4, Lcom/indianchat/search/engine/ContactsSearchEngine;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Lcom/indianchat/search/engine/ContactsSearchEngine;-><init>(Lcom/indianchat/search/engine/PaginationStrategyStaggered;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 52
    .line 53
    :pswitch_0
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 54
    .line 55
    iget v1, v15, LX/M2F;->A00:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-ne v1, v4, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v2, LX/JJe;

    .line 66
    .line 67
    iget-object v1, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/M72;

    .line 70
    .line 71
    iget-object v3, v2, LX/JJe;->A00:LX/MFE;

    .line 72
    .line 73
    check-cast v1, LX/LJL;

    .line 74
    .line 75
    iget v0, v1, LX/LJL;->$t:I

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v1, LX/LJL;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/0aJ;

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/GV4;->A19(Ljava/lang/Object;LX/0aJ;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2a

    .line 87
    .line 88
    :cond_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, LX/LJC;

    .line 94
    .line 95
    iget-object v12, v7, LX/LJC;->A02:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v13, LX/LJ7;

    .line 99
    .line 100
    invoke-direct {v13, v1}, LX/LJ7;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/M71;

    .line 106
    .line 107
    check-cast v1, LX/LJG;

    .line 108
    .line 109
    iget-object v1, v1, LX/LJG;->A01:LX/LJM;

    .line 110
    .line 111
    invoke-interface {v1}, LX/MEr;->Azu()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v6, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v8, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    new-instance v16, LX/Lym;

    .line 122
    .line 123
    move-object/from16 v5, v16

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, LX/Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 126
    .line 127
    .line 128
    iput v4, v15, LX/M2F;->A00:I

    .line 129
    .line 130
    const-string v2, "launchBillingFlow"

    .line 131
    .line 132
    const-string v14, ""

    .line 133
    .line 134
    iget-object v1, v12, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00:LX/L3L;

    .line 135
    .line 136
    new-instance v11, LX/KZR;

    .line 137
    .line 138
    invoke-direct {v11, v1, v2, v14, v3}, LX/KZR;-><init>(LX/L3L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move/from16 v17, v4

    .line 142
    .line 143
    invoke-static/range {v11 .. v17}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A00(LX/KZR;Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/MEO;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v0, :cond_1

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_3
    iget-object v2, v1, LX/LJL;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/0Xd;

    .line 153
    .line 154
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 155
    .line 156
    new-instance v0, LX/JJe;

    .line 157
    .line 158
    invoke-direct {v0, v3, v1}, LX/JJe;-><init>(LX/MFE;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_2a

    .line 165
    .line 166
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :pswitch_1
    iget v0, v15, LX/M2F;->A00:I

    .line 172
    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LX/MCk;

    .line 181
    .line 182
    iget-object v2, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LX/MFE;

    .line 185
    .line 186
    iget-object v1, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/K5B;

    .line 189
    .line 190
    iget-object v0, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v3, v2, v1, v0}, LX/MCk;->By2(LX/MFE;LX/K5B;Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2a

    .line 198
    .line 199
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :pswitch_2
    iget v0, v15, LX/M2F;->A00:I

    .line 205
    .line 206
    if-nez v0, :cond_32

    .line 207
    .line 208
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/Kal;

    .line 214
    .line 215
    iget-object v1, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/MFE;

    .line 218
    .line 219
    iget-object v3, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Ljava/util/List;

    .line 222
    .line 223
    iget-object v5, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, LX/JK3;

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, LX/KIT;

    .line 244
    .line 245
    iget-object v4, v0, LX/Kal;->A02:LX/Ket;

    .line 246
    .line 247
    check-cast v6, LX/JKu;

    .line 248
    .line 249
    iget-object v2, v6, LX/JKu;->A09:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v2}, LX/Ket;->A00(Ljava/lang/String;)LX/MEr;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v6, LX/JKu;->A00:LX/MEr;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_6
    invoke-interface {v1}, LX/MFE;->Awx()LX/K3w;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v2, LX/K3w;->A0M:LX/K3w;

    .line 263
    .line 264
    if-ne v4, v2, :cond_8

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    if-eqz v3, :cond_2d

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_2d

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_2f

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/KIT;

    .line 290
    .line 291
    iget-object v2, v0, LX/Kal;->A02:LX/Ket;

    .line 292
    .line 293
    check-cast v1, LX/JKu;

    .line 294
    .line 295
    iget-object v1, v1, LX/JKu;->A09:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, LX/Ket;->A00(Ljava/lang/String;)LX/MEr;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v2, v0, LX/Kal;->A00:LX/L3L;

    .line 302
    .line 303
    if-eqz v5, :cond_7

    .line 304
    .line 305
    iget-object v1, v5, LX/JK3;->A03:LX/JK5;

    .line 306
    .line 307
    :goto_2
    invoke-virtual {v2, v3, v1}, LX/L3L;->A0N(LX/MEr;LX/JK5;)V

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_7
    move-object v1, v6

    .line 312
    goto :goto_2

    .line 313
    :cond_8
    sget-object v2, LX/K3w;->A0H:LX/K3w;

    .line 314
    .line 315
    if-ne v4, v2, :cond_28

    .line 316
    .line 317
    if-eqz v3, :cond_20

    .line 318
    .line 319
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_20

    .line 324
    .line 325
    iget-object v7, v0, LX/Kal;->A03:LX/KcG;

    .line 326
    .line 327
    monitor-enter v7

    .line 328
    :try_start_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, LX/KIT;

    .line 347
    .line 348
    move-object v2, v4

    .line 349
    check-cast v2, LX/JKu;

    .line 350
    .line 351
    iget-object v3, v2, LX/JKu;->A05:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    iget-object v2, v7, LX/KcG;->A00:Ljava/util/Set;

    .line 356
    .line 357
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_9

    .line 362
    .line 363
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    :cond_a
    monitor-exit v7

    .line 368
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_b

    .line 377
    .line 378
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, LX/KIT;

    .line 383
    .line 384
    iget-object v3, v0, LX/Kal;->A02:LX/Ket;

    .line 385
    .line 386
    check-cast v4, LX/JKu;

    .line 387
    .line 388
    iget-object v2, v4, LX/JKu;->A09:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v3, v2}, LX/Ket;->A00(Ljava/lang/String;)LX/MEr;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, v4, LX/JKu;->A00:LX/MEr;

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_b
    invoke-static {v5}, LX/01d;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    const/4 v6, 0x0

    .line 410
    if-eqz v2, :cond_12

    .line 411
    .line 412
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    check-cast v9, LX/KIT;

    .line 417
    .line 418
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_11

    .line 427
    .line 428
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    move-object v2, v7

    .line 433
    check-cast v2, LX/JK3;

    .line 434
    .line 435
    iget-object v5, v2, LX/JK3;->A03:LX/JK5;

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    invoke-static {v9, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    move-object v2, v9

    .line 442
    check-cast v2, LX/JKu;

    .line 443
    .line 444
    iget-object v4, v2, LX/JKu;->A09:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v3, v5, LX/JK5;->A02:Ljava/lang/Integer;

    .line 447
    .line 448
    sget-object v2, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 449
    .line 450
    if-ne v3, v2, :cond_e

    .line 451
    .line 452
    iget-object v2, v5, LX/JK5;->A05:Ljava/lang/String;

    .line 453
    .line 454
    if-nez v2, :cond_f

    .line 455
    .line 456
    :cond_e
    iget-object v2, v5, LX/JK5;->A06:Ljava/lang/String;

    .line 457
    .line 458
    :cond_f
    invoke-static {v4, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_d

    .line 463
    .line 464
    :goto_5
    check-cast v7, LX/JK3;

    .line 465
    .line 466
    if-eqz v7, :cond_c

    .line 467
    .line 468
    new-instance v4, LX/KWm;

    .line 469
    .line 470
    invoke-direct {v4, v9, v7}, LX/KWm;-><init>(LX/KIT;LX/JK3;)V

    .line 471
    .line 472
    .line 473
    iget-object v6, v4, LX/KWm;->A00:LX/KIT;

    .line 474
    .line 475
    :goto_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_13

    .line 488
    .line 489
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eq v2, v6, :cond_10

    .line 494
    .line 495
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_11
    move-object v7, v6

    .line 500
    goto :goto_5

    .line 501
    :cond_12
    move-object v4, v6

    .line 502
    goto :goto_6

    .line 503
    :cond_13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :cond_14
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_15

    .line 516
    .line 517
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    move-object v2, v5

    .line 522
    check-cast v2, LX/KIT;

    .line 523
    .line 524
    check-cast v2, LX/JKu;

    .line 525
    .line 526
    iget-object v3, v2, LX/JKu;->A03:Ljava/lang/Integer;

    .line 527
    .line 528
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 529
    .line 530
    if-ne v3, v2, :cond_14

    .line 531
    .line 532
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_15
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_16

    .line 541
    .line 542
    iget-object v3, v0, LX/Kal;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 543
    .line 544
    const-string v2, "ALL_PRODUCTS"

    .line 545
    .line 546
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 547
    .line 548
    iget-object v5, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A03:LX/LJZ;

    .line 549
    .line 550
    iget-object v8, v3, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A06:LX/KHC;

    .line 551
    .line 552
    new-instance v6, LX/LJk;

    .line 553
    .line 554
    invoke-direct {v6, v3, v10}, LX/LJk;-><init>(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    new-instance v7, LX/JKL;

    .line 558
    .line 559
    invoke-direct {v7, v2}, LX/JKL;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    invoke-virtual/range {v5 .. v11}, LX/LJZ;->A01(LX/MCj;LX/M9y;LX/KHC;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 564
    .line 565
    .line 566
    :cond_16
    if-eqz v4, :cond_8d

    .line 567
    .line 568
    iget-object v8, v4, LX/KWm;->A00:LX/KIT;

    .line 569
    .line 570
    iget-object v2, v4, LX/KWm;->A01:LX/JK3;

    .line 571
    .line 572
    iget-object v9, v2, LX/JK3;->A03:LX/JK5;

    .line 573
    .line 574
    move-object v3, v8

    .line 575
    check-cast v3, LX/JKu;

    .line 576
    .line 577
    iget-object v3, v3, LX/JKu;->A03:Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    const/4 v3, 0x1

    .line 584
    const-string v6, "CREATE_DCPPAYMENT"

    .line 585
    .line 586
    if-eq v4, v3, :cond_1b

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    if-eq v4, v13, :cond_17

    .line 590
    .line 591
    invoke-static {v1, v6}, LX/Kwf;->A00(LX/MFE;Ljava/lang/String;)LX/JEE;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    iget-object v5, v0, LX/Kal;->A00:LX/L3L;

    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    move-object v10, v7

    .line 599
    invoke-virtual/range {v5 .. v10}, LX/L3L;->A0H(LX/JEE;LX/MEr;LX/KIT;LX/JK5;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, LX/Kal;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 603
    .line 604
    new-instance v0, LX/JKN;

    .line 605
    .line 606
    invoke-direct {v0, v6}, LX/JKN;-><init>(LX/JEE;)V

    .line 607
    .line 608
    .line 609
    :goto_9
    invoke-virtual {v1, v2, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A08(LX/JK3;LX/MI2;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_2a

    .line 613
    .line 614
    :cond_17
    iget-object v6, v0, LX/Kal;->A00:LX/L3L;

    .line 615
    .line 616
    const/4 v7, 0x0

    .line 617
    const-string v11, "payment"

    .line 618
    .line 619
    move-object v12, v7

    .line 620
    move-object v10, v7

    .line 621
    invoke-virtual/range {v6 .. v13}, LX/L3L;->A0C(LX/MEr;LX/KIT;LX/JK5;LX/Kcu;Ljava/lang/String;Ljava/lang/String;Z)LX/JCK;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-static {v6, v9, v7}, LX/L3L;->A01(LX/L3L;LX/JK5;Ljava/util/Map;)Ljava/util/Map;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    const-string v1, "client_create_dcppayment_pending"

    .line 630
    .line 631
    invoke-static {v5, v6, v1, v4}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-interface {v3}, LX/1p4;->isSampled()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_1a

    .line 640
    .line 641
    if-eqz v9, :cond_18

    .line 642
    .line 643
    iget-object v1, v9, LX/JK5;->A0B:Ljava/lang/String;

    .line 644
    .line 645
    if-nez v1, :cond_19

    .line 646
    .line 647
    :cond_18
    iget-object v1, v6, LX/L3L;->A08:Ljava/lang/String;

    .line 648
    .line 649
    :cond_19
    invoke-static {v3, v1}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v9, LX/JK5;->A0E:Ljava/lang/String;

    .line 653
    .line 654
    invoke-static {v3, v5, v1, v4}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 655
    .line 656
    .line 657
    :cond_1a
    iget-object v1, v0, LX/Kal;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 658
    .line 659
    sget-object v0, LX/LJz;->A00:LX/LJz;

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_1b
    iget-object v10, v0, LX/Kal;->A00:LX/L3L;

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    iget-object v3, v9, LX/JK5;->A06:Ljava/lang/String;

    .line 666
    .line 667
    const-string v1, "controller_sku"

    .line 668
    .line 669
    invoke-static {v1, v3}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {v10, v1}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3, v9}, LX/KuA;->A04(LX/JK5;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v8}, LX/KuA;->A03(LX/KIT;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v10, LX/L3L;->A01:Landroid/content/Context;

    .line 684
    .line 685
    invoke-virtual {v3, v1}, LX/KuA;->A01(Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    iget-object v5, v3, LX/KuA;->A00:Ljava/util/Map;

    .line 689
    .line 690
    const-string v15, "payment"

    .line 691
    .line 692
    const/4 v7, 0x0

    .line 693
    move-object/from16 v16, v11

    .line 694
    .line 695
    move-object v12, v8

    .line 696
    move-object v13, v9

    .line 697
    move-object v14, v11

    .line 698
    move/from16 v17, v7

    .line 699
    .line 700
    invoke-virtual/range {v10 .. v17}, LX/L3L;->A0C(LX/MEr;LX/KIT;LX/JK5;LX/Kcu;Ljava/lang/String;Ljava/lang/String;Z)LX/JCK;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const-string v1, "client_create_dcppayment_success"

    .line 705
    .line 706
    invoke-static {v4, v10, v1, v5}, LX/L3L;->A00(LX/LFr;LX/L3L;Ljava/lang/String;Ljava/util/Map;)LX/1p4;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-interface {v3}, LX/1p4;->isSampled()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-eqz v1, :cond_1d

    .line 715
    .line 716
    iget-object v1, v9, LX/JK5;->A0B:Ljava/lang/String;

    .line 717
    .line 718
    if-nez v1, :cond_1c

    .line 719
    .line 720
    iget-object v1, v10, LX/L3L;->A08:Ljava/lang/String;

    .line 721
    .line 722
    :cond_1c
    invoke-static {v3, v1}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v1, v9, LX/JK5;->A0E:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v3, v4, v1, v5}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 728
    .line 729
    .line 730
    :cond_1d
    iget-object v1, v9, LX/JK5;->A01:LX/JKF;

    .line 731
    .line 732
    if-eqz v1, :cond_1e

    .line 733
    .line 734
    iput-object v11, v1, LX/JKF;->A02:Ljava/lang/String;

    .line 735
    .line 736
    iput-object v11, v1, LX/JKF;->A03:Ljava/lang/String;

    .line 737
    .line 738
    iput-object v11, v1, LX/JKF;->A00:Ljava/lang/Boolean;

    .line 739
    .line 740
    :cond_1e
    iget-object v3, v2, LX/JK3;->A04:LX/M76;

    .line 741
    .line 742
    if-eqz v3, :cond_1f

    .line 743
    .line 744
    check-cast v3, LX/LJq;

    .line 745
    .line 746
    iget-object v1, v3, LX/LJq;->A00:LX/KUC;

    .line 747
    .line 748
    iget-object v5, v1, LX/KUC;->A00:LX/Lgw;

    .line 749
    .line 750
    iget-object v1, v3, LX/LJq;->A01:LX/M76;

    .line 751
    .line 752
    new-instance v4, LX/M2E;

    .line 753
    .line 754
    invoke-direct {v4, v1, v11, v7}, LX/M2E;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 755
    .line 756
    .line 757
    iget-object v3, v5, LX/Lgw;->A04:LX/0YX;

    .line 758
    .line 759
    iget-object v1, v5, LX/Lgw;->A03:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 760
    .line 761
    invoke-static {v1, v4, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 762
    .line 763
    .line 764
    :cond_1f
    invoke-static {v2, v6}, LX/KpA;->A00(LX/JK3;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v0, LX/Kal;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 768
    .line 769
    invoke-virtual {v0, v8, v2}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A06(LX/KIT;LX/JK3;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_2a

    .line 773
    .line 774
    :catchall_0
    move-exception v0

    .line 775
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 776
    throw v0

    .line 777
    :cond_20
    const/4 v4, 0x0

    .line 778
    if-eqz v5, :cond_27

    .line 779
    .line 780
    iget-object v1, v5, LX/JK3;->A03:LX/JK5;

    .line 781
    .line 782
    iget-object v2, v1, LX/JK5;->A06:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v1, v0, LX/Kal;->A02:LX/Ket;

    .line 785
    .line 786
    invoke-virtual {v1, v2}, LX/Ket;->A00(Ljava/lang/String;)LX/MEr;

    .line 787
    .line 788
    .line 789
    move-result-object v6

    .line 790
    :goto_a
    iget-object v3, v0, LX/Kal;->A00:LX/L3L;

    .line 791
    .line 792
    if-eqz v5, :cond_21

    .line 793
    .line 794
    iget-object v4, v5, LX/JK3;->A03:LX/JK5;

    .line 795
    .line 796
    :cond_21
    const/4 v0, 0x5

    .line 797
    new-array v5, v0, [LX/07m;

    .line 798
    .line 799
    const-string v1, "product_id"

    .line 800
    .line 801
    const/4 v2, 0x0

    .line 802
    if-eqz v4, :cond_26

    .line 803
    .line 804
    iget-object v0, v4, LX/JK5;->A0D:Ljava/lang/String;

    .line 805
    .line 806
    :goto_b
    invoke-static {v1, v0, v5}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    const-string v1, "external_product_id"

    .line 810
    .line 811
    if-eqz v6, :cond_24

    .line 812
    .line 813
    invoke-interface {v6}, LX/MEr;->Azu()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :goto_c
    invoke-static {v1, v0, v5}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    const-string v0, "product_session_id"

    .line 821
    .line 822
    invoke-static {v0, v2, v5}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const-string v1, "product_type"

    .line 826
    .line 827
    if-eqz v4, :cond_23

    .line 828
    .line 829
    iget-object v0, v4, LX/JK5;->A0E:Ljava/lang/String;

    .line 830
    .line 831
    :goto_d
    invoke-static {v0}, LX/PIE;->A00(Ljava/lang/String;)LX/PHR;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    iget-object v0, v0, LX/PHR;->mValue:Ljava/lang/String;

    .line 836
    .line 837
    invoke-static {v1, v0, v5}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    const-string v0, "quote_id"

    .line 841
    .line 842
    if-eqz v4, :cond_22

    .line 843
    .line 844
    iget-object v2, v4, LX/JK5;->A09:Ljava/lang/String;

    .line 845
    .line 846
    :cond_22
    invoke-static {v0, v2, v5}, LX/3lj;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v5}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-static {v3, v4, v0}, LX/L3L;->A01(LX/L3L;LX/JK5;Ljava/util/Map;)Ljava/util/Map;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-static {v3, v0, v1}, LX/KKn;->A00(LX/L3L;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_2a

    .line 863
    .line 864
    :cond_23
    const-string v0, "ALL_PRODUCTS"

    .line 865
    .line 866
    goto :goto_d

    .line 867
    :cond_24
    if-eqz v4, :cond_25

    .line 868
    .line 869
    iget-object v0, v4, LX/JK5;->A06:Ljava/lang/String;

    .line 870
    .line 871
    goto :goto_c

    .line 872
    :cond_25
    move-object v0, v2

    .line 873
    goto :goto_c

    .line 874
    :cond_26
    move-object v0, v2

    .line 875
    goto :goto_b

    .line 876
    :cond_27
    move-object v6, v4

    .line 877
    goto :goto_a

    .line 878
    :cond_28
    const/4 v8, 0x0

    .line 879
    if-eqz v5, :cond_29

    .line 880
    .line 881
    iget-object v10, v5, LX/JK3;->A03:LX/JK5;

    .line 882
    .line 883
    :goto_e
    const-string v2, "CREATE_DCPPAYMENT"

    .line 884
    .line 885
    invoke-static {v1, v2}, LX/Kwf;->A00(LX/MFE;Ljava/lang/String;)LX/JEE;

    .line 886
    .line 887
    .line 888
    move-result-object v7

    .line 889
    if-eqz v3, :cond_2a

    .line 890
    .line 891
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_2a

    .line 896
    .line 897
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_2c

    .line 906
    .line 907
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    check-cast v9, LX/KIT;

    .line 912
    .line 913
    iget-object v6, v0, LX/Kal;->A00:LX/L3L;

    .line 914
    .line 915
    move-object v11, v8

    .line 916
    invoke-virtual/range {v6 .. v11}, LX/L3L;->A0H(LX/JEE;LX/MEr;LX/KIT;LX/JK5;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_f

    .line 920
    :cond_29
    move-object v10, v8

    .line 921
    goto :goto_e

    .line 922
    :cond_2a
    if-eqz v10, :cond_2b

    .line 923
    .line 924
    iget-object v2, v10, LX/JK5;->A06:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v1, v0, LX/Kal;->A02:LX/Ket;

    .line 927
    .line 928
    invoke-virtual {v1, v2}, LX/Ket;->A00(Ljava/lang/String;)LX/MEr;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    :cond_2b
    iget-object v6, v0, LX/Kal;->A00:LX/L3L;

    .line 933
    .line 934
    const/4 v9, 0x0

    .line 935
    move-object v11, v9

    .line 936
    invoke-virtual/range {v6 .. v11}, LX/L3L;->A0H(LX/JEE;LX/MEr;LX/KIT;LX/JK5;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_2c
    iget-object v3, v0, LX/Kal;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 940
    .line 941
    new-instance v2, LX/JKN;

    .line 942
    .line 943
    invoke-direct {v2, v7}, LX/JKN;-><init>(LX/JEE;)V

    .line 944
    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_2d
    if-eqz v5, :cond_30

    .line 948
    .line 949
    iget-object v1, v5, LX/JK3;->A03:LX/JK5;

    .line 950
    .line 951
    iget-object v2, v1, LX/JK5;->A06:Ljava/lang/String;

    .line 952
    .line 953
    iget-object v1, v0, LX/Kal;->A02:LX/Ket;

    .line 954
    .line 955
    invoke-virtual {v1, v2}, LX/Ket;->A00(Ljava/lang/String;)LX/MEr;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    :goto_10
    iget-object v1, v0, LX/Kal;->A00:LX/L3L;

    .line 960
    .line 961
    if-eqz v5, :cond_2e

    .line 962
    .line 963
    iget-object v6, v5, LX/JK3;->A03:LX/JK5;

    .line 964
    .line 965
    :cond_2e
    invoke-virtual {v1, v2, v6}, LX/L3L;->A0N(LX/MEr;LX/JK5;)V

    .line 966
    .line 967
    .line 968
    :cond_2f
    iget-object v3, v0, LX/Kal;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 969
    .line 970
    sget-object v2, LX/LJy;->A00:LX/LJy;

    .line 971
    .line 972
    :goto_11
    sget-object v0, LX/Kqg;->A00:LX/Kqg;

    .line 973
    .line 974
    invoke-virtual {v0, v2}, LX/Kqg;->A00(LX/MI2;)LX/K5B;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    if-eqz v5, :cond_31

    .line 979
    .line 980
    goto :goto_12

    .line 981
    :cond_30
    move-object v2, v6

    .line 982
    goto :goto_10

    .line 983
    :goto_12
    :try_start_3
    iget-object v0, v5, LX/JK3;->A03:LX/JK5;

    .line 984
    .line 985
    iget-object v0, v0, LX/JK5;->A06:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 992
    .line 993
    .line 994
    invoke-static {v5, v3, v1, v2}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A05(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/K5B;LX/MI2;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_2a

    .line 998
    .line 999
    :catchall_1
    move-exception v0

    .line 1000
    invoke-static {v5, v3, v1, v2}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A05(LX/JK3;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/K5B;LX/MI2;)V

    .line 1001
    .line 1002
    .line 1003
    throw v0

    .line 1004
    :cond_31
    const/4 v0, 0x0

    .line 1005
    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A07(LX/JK3;LX/K5B;LX/MI2;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_2a

    .line 1009
    .line 1010
    :cond_32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    throw v0

    .line 1015
    :pswitch_3
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1016
    .line 1017
    iget v1, v15, LX/M2F;->A00:I

    .line 1018
    .line 1019
    const/4 v5, 0x1

    .line 1020
    if-eqz v1, :cond_33

    .line 1021
    .line 1022
    if-eq v1, v5, :cond_43

    .line 1023
    .line 1024
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    throw v0

    .line 1029
    :cond_33
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v4, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v4, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 1035
    .line 1036
    iget-object v3, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    .line 1039
    .line 1040
    iget-object v2, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Ljava/util/UUID;

    .line 1043
    .line 1044
    iget-object v1, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v1, Ljava/util/UUID;

    .line 1047
    .line 1048
    iput v5, v15, LX/M2F;->A00:I

    .line 1049
    .line 1050
    invoke-virtual {v4, v3, v2, v1, v15}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    goto/16 :goto_16

    .line 1055
    .line 1056
    :pswitch_4
    iget-object v7, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1057
    .line 1058
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1059
    .line 1060
    iget v1, v15, LX/M2F;->A00:I

    .line 1061
    .line 1062
    const/4 v5, 0x2

    .line 1063
    const/4 v6, 0x1

    .line 1064
    if-eqz v1, :cond_35

    .line 1065
    .line 1066
    if-eq v1, v6, :cond_36

    .line 1067
    .line 1068
    if-ne v1, v5, :cond_38

    .line 1069
    .line 1070
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_34
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 1074
    .line 1075
    iget-object v0, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1078
    .line 1079
    iget-object v1, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    .line 1080
    .line 1081
    const-string v0, "Connection job finished"

    .line 1082
    .line 1083
    invoke-virtual {v2, v1, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_2a

    .line 1087
    .line 1088
    :cond_35
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 1092
    .line 1093
    iget-object v3, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1096
    .line 1097
    iget-object v2, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0C:Ljava/lang/String;

    .line 1098
    .line 1099
    const-string v1, "Starting connection job"

    .line 1100
    .line 1101
    invoke-virtual {v4, v2, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v4, v3, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:LX/09S;

    .line 1105
    .line 1106
    iget-object v3, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 1107
    .line 1108
    iget-object v2, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 1109
    .line 1110
    const/4 v1, 0x0

    .line 1111
    iput-object v1, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput v6, v15, LX/M2F;->A00:I

    .line 1114
    .line 1115
    invoke-interface {v4, v7, v3, v2, v15}, LX/09S;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-ne v2, v0, :cond_37

    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :cond_36
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_37
    check-cast v2, LX/0Ic;

    .line 1126
    .line 1127
    iget-object v4, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 1128
    .line 1129
    const/4 v1, 0x5

    .line 1130
    new-instance v3, LX/Lu7;

    .line 1131
    .line 1132
    invoke-direct {v3, v4, v1}, LX/Lu7;-><init>(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v1, 0x0

    .line 1136
    iput-object v1, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1137
    .line 1138
    iput v5, v15, LX/M2F;->A00:I

    .line 1139
    .line 1140
    invoke-interface {v2, v15, v3}, LX/0Ic;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    if-ne v1, v0, :cond_34

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :cond_38
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    throw v0

    .line 1152
    :pswitch_5
    iget-object v11, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v11, Landroid/bluetooth/BluetoothSocket;

    .line 1155
    .line 1156
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1157
    .line 1158
    iget v1, v15, LX/M2F;->A00:I

    .line 1159
    .line 1160
    const-string v10, "[session="

    .line 1161
    .line 1162
    const-string v9, "BluetoothSocketWrapper"

    .line 1163
    .line 1164
    const/4 v6, 0x4

    .line 1165
    const/4 v5, 0x3

    .line 1166
    const/4 v7, 0x2

    .line 1167
    const/4 v8, 0x1

    .line 1168
    if-eqz v1, :cond_3b

    .line 1169
    .line 1170
    if-eq v1, v8, :cond_3a

    .line 1171
    .line 1172
    if-eq v1, v7, :cond_3e

    .line 1173
    .line 1174
    if-eq v1, v5, :cond_3e

    .line 1175
    .line 1176
    if-eq v1, v6, :cond_39

    .line 1177
    .line 1178
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    throw v3

    .line 1183
    :cond_39
    iget-object v3, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v3, Ljava/lang/Throwable;

    .line 1186
    .line 1187
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    throw v3

    .line 1191
    :cond_3a
    iget-object v4, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v4, LX/0Xr;

    .line 1194
    .line 1195
    goto :goto_13

    .line 1196
    :cond_3b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v12, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v12, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 1202
    .line 1203
    iput-object v11, v12, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A00:Landroid/bluetooth/BluetoothSocket;

    .line 1204
    .line 1205
    iget-object v4, v12, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A04:LX/0YX;

    .line 1206
    .line 1207
    const/4 v3, 0x0

    .line 1208
    const/16 v2, 0x9

    .line 1209
    .line 1210
    new-instance v1, LX/M28;

    .line 1211
    .line 1212
    invoke-direct {v1, v11, v12, v3, v2}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v1, v4}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    :try_start_4
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothSocket;->connect()V

    .line 1220
    .line 1221
    .line 1222
    iput-object v11, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 1223
    .line 1224
    iput-object v4, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 1225
    .line 1226
    iput v8, v15, LX/M2F;->A00:I

    .line 1227
    .line 1228
    invoke-static {v15, v4}, LX/0Zi;->A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    if-ne v1, v0, :cond_3c

    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :goto_13
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_3c
    invoke-virtual {v11}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    if-nez v1, :cond_3d

    .line 1243
    .line 1244
    sget-object v8, LX/JrV;->A00:LX/JrV;

    .line 1245
    .line 1246
    iget-object v3, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 1249
    .line 1250
    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 1251
    .line 1252
    invoke-static {v1, v10}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    const-string v1, "] Connection timed out after 10000 milliseconds"

    .line 1257
    .line 1258
    invoke-static {v8, v1, v9, v2}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v3, v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/K3p;

    .line 1262
    .line 1263
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    const-string v1, "The "

    .line 1268
    .line 1269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    const-string v1, " socket initial connection timed out after 10000 milliseconds."

    .line 1276
    .line 1277
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1282
    .line 1283
    const/16 v1, 0x412

    .line 1284
    .line 1285
    invoke-static {v2, v3, v1}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    goto :goto_14

    .line 1290
    :cond_3d
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1291
    .line 1292
    invoke-static {v1, v8}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1296
    :goto_14
    const/4 v1, 0x0

    .line 1297
    iput-object v1, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 1298
    .line 1299
    iput-object v1, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 1300
    .line 1301
    iput-object v3, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1302
    .line 1303
    iput v7, v15, LX/M2F;->A00:I

    .line 1304
    .line 1305
    goto :goto_15

    .line 1306
    :catch_0
    move-exception v8

    .line 1307
    :try_start_5
    sget-object v7, LX/JrV;->A00:LX/JrV;

    .line 1308
    .line 1309
    iget-object v3, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 1312
    .line 1313
    iget-object v1, v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A02:Ljava/util/UUID;

    .line 1314
    .line 1315
    invoke-static {v1, v10}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    const-string v1, "] Initial connection failed"

    .line 1320
    .line 1321
    invoke-static {v7, v1, v9, v2, v8}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v7, v3, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->A01:LX/K3p;

    .line 1325
    .line 1326
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    const-string v1, "\n                The "

    .line 1335
    .line 1336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    const-string v1, " socket failed due to an IOException upon initial connection.\n                This is usually normal. This means the connection is not available to the device\n                such as being too far away, offline, or this "

    .line 1343
    .line 1344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    const-string v1, " is not running on the\n                device: "

    .line 1351
    .line 1352
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1356
    .line 1357
    .line 1358
    const-string v1, "\"))\n                "

    .line 1359
    .line 1360
    invoke-static {v1, v2}, LX/J2A;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1365
    .line 1366
    const/16 v1, 0x3f4

    .line 1367
    .line 1368
    invoke-static {v2, v3, v1}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1372
    const/4 v1, 0x0

    .line 1373
    iput-object v1, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 1374
    .line 1375
    iput-object v1, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 1376
    .line 1377
    iput-object v3, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1378
    .line 1379
    iput v5, v15, LX/M2F;->A00:I

    .line 1380
    .line 1381
    :goto_15
    invoke-static {v15, v4}, LX/0Zi;->A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    if-ne v1, v0, :cond_3f

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :cond_3e
    iget-object v3, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1389
    .line 1390
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_3f
    return-object v3

    .line 1394
    :catchall_2
    move-exception v3

    .line 1395
    const/4 v1, 0x0

    .line 1396
    iput-object v1, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 1397
    .line 1398
    iput-object v1, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 1399
    .line 1400
    iput-object v3, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1401
    .line 1402
    iput v6, v15, LX/M2F;->A00:I

    .line 1403
    .line 1404
    invoke-static {v15, v4}, LX/0Zi;->A00(LX/0Xd;LX/0Xr;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    if-ne v1, v0, :cond_6b

    .line 1409
    .line 1410
    return-object v0

    .line 1411
    :pswitch_6
    iget-object v6, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v6, Landroid/bluetooth/BluetoothGatt;

    .line 1414
    .line 1415
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1416
    .line 1417
    iget v4, v15, LX/M2F;->A00:I

    .line 1418
    .line 1419
    const/4 v3, 0x2

    .line 1420
    const/4 v1, 0x1

    .line 1421
    if-eqz v4, :cond_40

    .line 1422
    .line 1423
    if-eq v4, v1, :cond_41

    .line 1424
    .line 1425
    if-eq v4, v3, :cond_43

    .line 1426
    .line 1427
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    throw v0

    .line 1432
    :cond_40
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    iput-object v6, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1436
    .line 1437
    iput v1, v15, LX/M2F;->A00:I

    .line 1438
    .line 1439
    const-wide/16 v1, 0x64

    .line 1440
    .line 1441
    invoke-static {v15, v1, v2}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    if-ne v1, v0, :cond_42

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :cond_41
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_42
    iget-object v4, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v4, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 1454
    .line 1455
    iget-object v7, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 1456
    .line 1457
    iget-object v8, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 1458
    .line 1459
    const/4 v9, 0x0

    .line 1460
    iput-object v9, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1461
    .line 1462
    iput v3, v15, LX/M2F;->A00:I

    .line 1463
    .line 1464
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 1465
    .line 1466
    invoke-static {v7}, LX/J2B;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    const-string v1, "] Discovering services"

    .line 1471
    .line 1472
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    const-string v1, "GattHandler"

    .line 1477
    .line 1478
    invoke-virtual {v3, v1, v2}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    const/4 v10, 0x1

    .line 1482
    new-instance v5, LX/Lym;

    .line 1483
    .line 1484
    invoke-direct/range {v5 .. v10}, LX/Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v6, v4, v15, v5}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    goto :goto_16

    .line 1492
    :pswitch_7
    iget-object v9, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v9, Landroid/bluetooth/BluetoothGatt;

    .line 1495
    .line 1496
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1497
    .line 1498
    iget v1, v15, LX/M2F;->A00:I

    .line 1499
    .line 1500
    const/4 v8, 0x2

    .line 1501
    const/4 v7, 0x1

    .line 1502
    if-eqz v1, :cond_44

    .line 1503
    .line 1504
    if-eq v1, v7, :cond_43

    .line 1505
    .line 1506
    if-eq v1, v8, :cond_43

    .line 1507
    .line 1508
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    throw v0

    .line 1513
    :cond_43
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v2

    .line 1517
    :cond_44
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v6, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v6, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 1523
    .line 1524
    iget-object v1, v6, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00:LX/KxX;

    .line 1525
    .line 1526
    iget-object v5, v1, LX/KxX;->A00:Ljava/lang/Integer;

    .line 1527
    .line 1528
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 1529
    .line 1530
    iget-object v3, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v3, Ljava/util/UUID;

    .line 1533
    .line 1534
    iget-object v2, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v2, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 1537
    .line 1538
    const/4 v1, 0x0

    .line 1539
    iput-object v1, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1540
    .line 1541
    if-ne v5, v4, :cond_45

    .line 1542
    .line 1543
    iput v7, v15, LX/M2F;->A00:I

    .line 1544
    .line 1545
    invoke-static {v9, v2, v6, v3, v15}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v2

    .line 1549
    :goto_16
    if-ne v2, v0, :cond_47

    .line 1550
    .line 1551
    return-object v0

    .line 1552
    :cond_45
    iput v8, v15, LX/M2F;->A00:I

    .line 1553
    .line 1554
    invoke-static {v9, v2, v6, v3, v15}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    goto :goto_16

    .line 1559
    :pswitch_8
    iget-object v4, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v4, LX/MEK;

    .line 1562
    .line 1563
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1564
    .line 1565
    iget v1, v15, LX/M2F;->A00:I

    .line 1566
    .line 1567
    const/4 v3, 0x1

    .line 1568
    if-eqz v1, :cond_48

    .line 1569
    .line 1570
    if-ne v1, v3, :cond_49

    .line 1571
    .line 1572
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_46
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 1576
    .line 1577
    iget-object v5, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 1578
    .line 1579
    iget-object v4, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 1580
    .line 1581
    iget-object v3, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 1582
    .line 1583
    const/16 v1, 0xa

    .line 1584
    .line 1585
    new-instance v0, LX/M4N;

    .line 1586
    .line 1587
    invoke-direct {v0, v3, v5, v4, v1}, LX/M4N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0D(Lkotlin/jvm/functions/Function1;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v3, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 1594
    .line 1595
    const/16 v1, 0x25

    .line 1596
    .line 1597
    new-instance v0, LX/M4P;

    .line 1598
    .line 1599
    invoke-direct {v0, v3, v5, v1}, LX/M4P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_47
    return-object v2

    .line 1606
    :cond_48
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v2, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 1612
    .line 1613
    iget-object v5, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/Kwv;

    .line 1614
    .line 1615
    iget-object v9, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v9, Ljava/util/UUID;

    .line 1618
    .line 1619
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v13

    .line 1626
    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A07:LX/JJX;

    .line 1627
    .line 1628
    iget-object v10, v1, LX/JJX;->A02:Ljava/util/UUID;

    .line 1629
    .line 1630
    iget v11, v1, LX/JJX;->A00:I

    .line 1631
    .line 1632
    iget v12, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:I

    .line 1633
    .line 1634
    const/4 v7, 0x0

    .line 1635
    new-instance v6, LX/JKG;

    .line 1636
    .line 1637
    move-object v8, v7

    .line 1638
    invoke-direct/range {v6 .. v14}, LX/JKG;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;Ljava/util/UUID;IIJ)V

    .line 1639
    .line 1640
    .line 1641
    const-string v1, "socket_connection_start"

    .line 1642
    .line 1643
    invoke-static {v6, v5, v1}, LX/Kwv;->A01(LX/JKG;LX/Kwv;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v1, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v1, Ljava/util/UUID;

    .line 1649
    .line 1650
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    iput-object v7, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1654
    .line 1655
    iput v3, v15, LX/M2F;->A00:I

    .line 1656
    .line 1657
    invoke-static {v2, v4, v1, v15}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/MEK;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    if-ne v2, v0, :cond_46

    .line 1662
    .line 1663
    return-object v0

    .line 1664
    :cond_49
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    throw v0

    .line 1669
    :pswitch_9
    iget-object v3, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 1670
    .line 1671
    iget v0, v15, LX/M2F;->A00:I

    .line 1672
    .line 1673
    if-nez v0, :cond_5b

    .line 1674
    .line 1675
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    sget-object v0, LX/JLX;->A00:LX/JLX;

    .line 1679
    .line 1680
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_4b

    .line 1685
    .line 1686
    const-string v2, "The gatt characteristic was not found on the Meta SVC UUID, this is likely a device\nbug"

    .line 1687
    .line 1688
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1689
    .line 1690
    const/16 v0, 0x404

    .line 1691
    .line 1692
    :goto_17
    invoke-static {v1, v2, v0}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    :goto_18
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 1697
    .line 1698
    iget-object v0, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 1699
    .line 1700
    iget-object v2, v4, LX/JKC;->A02:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-static {v0}, LX/J2B;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    const-string v0, "] failed GATT operation due to: "

    .line 1707
    .line 1708
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    const-string v0, "GattHandler"

    .line 1713
    .line 1714
    invoke-virtual {v3, v0, v1}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v0, LX/0P6;

    .line 1720
    .line 1721
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 1724
    .line 1725
    if-eqz v0, :cond_4a

    .line 1726
    .line 1727
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 1728
    .line 1729
    .line 1730
    :cond_4a
    invoke-static {v4}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    return-object v0

    .line 1735
    :cond_4b
    sget-object v0, LX/JLY;->A00:LX/JLY;

    .line 1736
    .line 1737
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_4c

    .line 1742
    .line 1743
    const-string v2, "We received a response for a different gatt characteristic to the expected one.\n                This is likely due to a threading bug in ACDC or CoreKit"

    .line 1744
    .line 1745
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1746
    .line 1747
    const/16 v0, 0x406

    .line 1748
    .line 1749
    goto :goto_17

    .line 1750
    :cond_4c
    sget-object v0, LX/JLa;->A00:LX/JLa;

    .line 1751
    .line 1752
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v0

    .line 1756
    if-eqz v0, :cond_4d

    .line 1757
    .line 1758
    const-string v2, "We received a disconnection from GATT while waiting for a response"

    .line 1759
    .line 1760
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1761
    .line 1762
    const/16 v0, 0x407

    .line 1763
    .line 1764
    goto :goto_17

    .line 1765
    :cond_4d
    instance-of v0, v3, LX/JLW;

    .line 1766
    .line 1767
    const/16 v1, 0x408

    .line 1768
    .line 1769
    if-eqz v0, :cond_4e

    .line 1770
    .line 1771
    const-string v2, "We received an error response from the device in response to a GATT request"

    .line 1772
    .line 1773
    :goto_19
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1774
    .line 1775
    invoke-static {v0, v2, v1}, LX/JKC;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/JKC;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    goto :goto_18

    .line 1780
    :cond_4e
    sget-object v0, LX/JLc;->A00:LX/JLc;

    .line 1781
    .line 1782
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_4f

    .line 1787
    .line 1788
    const-string v2, "Creating a gatt socket returned null from the OS. This is likely an android OS bug."

    .line 1789
    .line 1790
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1791
    .line 1792
    const/16 v0, 0x421

    .line 1793
    .line 1794
    goto :goto_17

    .line 1795
    :cond_4f
    sget-object v0, LX/JLd;->A00:LX/JLd;

    .line 1796
    .line 1797
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_50

    .line 1802
    .line 1803
    const-string v2, "We received a null response from GattInterface, this is likely a bug in ACDC"

    .line 1804
    .line 1805
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1806
    .line 1807
    const/16 v0, 0x409

    .line 1808
    .line 1809
    goto :goto_17

    .line 1810
    :cond_50
    sget-object v0, LX/JLj;->A00:LX/JLj;

    .line 1811
    .line 1812
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_51

    .line 1817
    .line 1818
    const-string v2, "The META GATT service is not found on device, this could signal a device bug or the\n                 phone\'s gatt cache getting into an invalid state. Unpair, repair and reboot both\n                 phone and device resolve"

    .line 1819
    .line 1820
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1821
    .line 1822
    const/16 v0, 0x405

    .line 1823
    .line 1824
    goto/16 :goto_17

    .line 1825
    .line 1826
    :cond_51
    sget-object v0, LX/JLk;->A00:LX/JLk;

    .line 1827
    .line 1828
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-eqz v0, :cond_52

    .line 1833
    .line 1834
    const-string v2, "The phone rejected the gatt request, this could mean this phone is incompatible."

    .line 1835
    .line 1836
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1837
    .line 1838
    const/16 v0, 0x40a

    .line 1839
    .line 1840
    goto/16 :goto_17

    .line 1841
    .line 1842
    :cond_52
    sget-object v0, LX/JLl;->A00:LX/JLl;

    .line 1843
    .line 1844
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_53

    .line 1849
    .line 1850
    const-string v2, "The phone is unable to execute the required gatt operation, this phone is not\n                compatible with ACDC."

    .line 1851
    .line 1852
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1853
    .line 1854
    const/16 v0, 0x40b

    .line 1855
    .line 1856
    goto/16 :goto_17

    .line 1857
    .line 1858
    :cond_53
    sget-object v0, LX/JLe;->A00:LX/JLe;

    .line 1859
    .line 1860
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_54

    .line 1865
    .line 1866
    const-string v2, "Not able to resolve PSM from the characteristic value, this is likely an issue with the characteristic sent from the device"

    .line 1867
    .line 1868
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1869
    .line 1870
    const/16 v0, 0x40e

    .line 1871
    .line 1872
    goto/16 :goto_17

    .line 1873
    .line 1874
    :cond_54
    sget-object v0, LX/JLZ;->A00:LX/JLZ;

    .line 1875
    .line 1876
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-eqz v0, :cond_55

    .line 1881
    .line 1882
    const-string v2, "Unable to connect due to gatt operation timeout after 2000 milliseconds"

    .line 1883
    .line 1884
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1885
    .line 1886
    const/16 v0, 0x40c

    .line 1887
    .line 1888
    goto/16 :goto_17

    .line 1889
    .line 1890
    :cond_55
    sget-object v0, LX/JLi;->A00:LX/JLi;

    .line 1891
    .line 1892
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_56

    .line 1897
    .line 1898
    const-string v2, "Gatt was connected, but discovering services timed out after 2000 milliseconds"

    .line 1899
    .line 1900
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1901
    .line 1902
    const/16 v0, 0x418

    .line 1903
    .line 1904
    goto/16 :goto_17

    .line 1905
    .line 1906
    :cond_56
    sget-object v0, LX/JLb;->A00:LX/JLb;

    .line 1907
    .line 1908
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_57

    .line 1913
    .line 1914
    const-string v2, "Gatt was connected and services were discovered,\n              but MTU negotation timed out after 2000 milliseconds"

    .line 1915
    .line 1916
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1917
    .line 1918
    const/16 v0, 0x419

    .line 1919
    .line 1920
    goto/16 :goto_17

    .line 1921
    .line 1922
    :cond_57
    sget-object v0, LX/JLg;->A00:LX/JLg;

    .line 1923
    .line 1924
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_58

    .line 1929
    .line 1930
    const-string v2, "Gatt was connected, services were discovered and MTU was negotiated,\n              but reading the characteristic timed out after 2000 milliseconds"

    .line 1931
    .line 1932
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1933
    .line 1934
    const/16 v0, 0x41a

    .line 1935
    .line 1936
    goto/16 :goto_17

    .line 1937
    .line 1938
    :cond_58
    sget-object v0, LX/JLf;->A00:LX/JLf;

    .line 1939
    .line 1940
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-eqz v0, :cond_59

    .line 1945
    .line 1946
    const-string v2, "PHY update timed out after 2000 milliseconds"

    .line 1947
    .line 1948
    goto/16 :goto_19

    .line 1949
    .line 1950
    :cond_59
    sget-object v0, LX/JLh;->A00:LX/JLh;

    .line 1951
    .line 1952
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_5a

    .line 1957
    .line 1958
    const-string v2, "RSSI read timed out after 2000 milliseconds"

    .line 1959
    .line 1960
    goto/16 :goto_19

    .line 1961
    .line 1962
    :cond_5a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    throw v0

    .line 1967
    :cond_5b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    throw v0

    .line 1972
    :pswitch_a
    iget-object v5, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v5, LX/0If;

    .line 1975
    .line 1976
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 1977
    .line 1978
    iget v1, v15, LX/M2F;->A00:I

    .line 1979
    .line 1980
    const/4 v8, 0x5

    .line 1981
    const/4 v4, 0x4

    .line 1982
    const/4 v6, 0x3

    .line 1983
    const/4 v7, 0x2

    .line 1984
    const/4 v9, 0x1

    .line 1985
    const/4 v3, 0x0

    .line 1986
    if-eqz v1, :cond_5c

    .line 1987
    .line 1988
    if-eq v1, v9, :cond_5d

    .line 1989
    .line 1990
    if-eq v1, v7, :cond_60

    .line 1991
    .line 1992
    if-eq v1, v6, :cond_63

    .line 1993
    .line 1994
    if-eq v1, v4, :cond_68

    .line 1995
    .line 1996
    :try_start_6
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1997
    .line 1998
    .line 1999
    goto/16 :goto_1a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 2000
    .line 2001
    :cond_5c
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    :try_start_7
    iget-object v2, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v2, Lcom/indianchat/calling/asr/StreamingTranscriber;

    .line 2007
    .line 2008
    new-instance v1, LX/Lyi;

    .line 2009
    .line 2010
    invoke-direct {v1, v2, v3, v9}, LX/Lyi;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2011
    .line 2012
    .line 2013
    iput-object v5, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 2014
    .line 2015
    iput v9, v15, LX/M2F;->A00:I

    .line 2016
    .line 2017
    invoke-static {v1, v15}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v2

    .line 2021
    if-ne v2, v0, :cond_5e

    .line 2022
    .line 2023
    return-object v0

    .line 2024
    :cond_5d
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    check-cast v2, LX/0ZJ;

    .line 2028
    .line 2029
    iget-object v2, v2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 2030
    .line 2031
    :cond_5e
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    if-eqz v1, :cond_5f

    .line 2036
    .line 2037
    new-instance v2, LX/Lcc;

    .line 2038
    .line 2039
    invoke-direct {v2, v1}, LX/Lcc;-><init>(Ljava/lang/Throwable;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_5f
    check-cast v2, LX/M8e;

    .line 2043
    .line 2044
    instance-of v1, v2, LX/Lcc;

    .line 2045
    .line 2046
    if-eqz v1, :cond_62

    .line 2047
    .line 2048
    check-cast v2, LX/Lcc;

    .line 2049
    .line 2050
    iget-object v2, v2, LX/Lcc;->A00:Ljava/lang/Throwable;

    .line 2051
    .line 2052
    new-instance v1, LX/BnT;

    .line 2053
    .line 2054
    invoke-direct {v1, v2}, LX/BnT;-><init>(Ljava/lang/Throwable;)V

    .line 2055
    .line 2056
    .line 2057
    iput-object v3, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 2058
    .line 2059
    iput-object v3, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 2060
    .line 2061
    iput v7, v15, LX/M2F;->A00:I

    .line 2062
    .line 2063
    invoke-interface {v5, v1, v15}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    if-ne v1, v0, :cond_61

    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :cond_60
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2071
    .line 2072
    .line 2073
    :cond_61
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 2074
    .line 2075
    :try_start_8
    iget-object v2, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v2, Lcom/indianchat/calling/asr/StreamingTranscriber;

    .line 2078
    .line 2079
    iget-object v1, v2, Lcom/indianchat/calling/asr/StreamingTranscriber;->A01:Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;

    .line 2080
    .line 2081
    invoke-virtual {v1}, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A01()V

    .line 2082
    .line 2083
    .line 2084
    goto/16 :goto_1f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 2085
    .line 2086
    :cond_62
    :try_start_9
    sget-object v1, LX/Lcd;->A00:LX/Lcd;

    .line 2087
    .line 2088
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    if-eqz v1, :cond_65

    .line 2093
    .line 2094
    new-instance v2, LX/K6j;

    .line 2095
    .line 2096
    invoke-direct {v2}, LX/K6j;-><init>()V

    .line 2097
    .line 2098
    .line 2099
    new-instance v1, LX/BnT;

    .line 2100
    .line 2101
    invoke-direct {v1, v2}, LX/BnT;-><init>(Ljava/lang/Throwable;)V

    .line 2102
    .line 2103
    .line 2104
    iput-object v3, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 2105
    .line 2106
    iput-object v3, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 2107
    .line 2108
    iput v6, v15, LX/M2F;->A00:I

    .line 2109
    .line 2110
    invoke-interface {v5, v1, v15}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    if-ne v1, v0, :cond_64

    .line 2115
    .line 2116
    return-object v0

    .line 2117
    :cond_63
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2118
    .line 2119
    .line 2120
    :cond_64
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 2121
    .line 2122
    :try_start_a
    iget-object v2, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v2, Lcom/indianchat/calling/asr/StreamingTranscriber;

    .line 2125
    .line 2126
    iget-object v1, v2, Lcom/indianchat/calling/asr/StreamingTranscriber;->A01:Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;

    .line 2127
    .line 2128
    invoke-virtual {v1}, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A01()V

    .line 2129
    .line 2130
    .line 2131
    goto/16 :goto_1f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 2132
    .line 2133
    :cond_65
    :try_start_b
    sget-object v1, LX/Lce;->A00:LX/Lce;

    .line 2134
    .line 2135
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v1

    .line 2139
    if-eqz v1, :cond_6a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 2140
    .line 2141
    :try_start_c
    iget-object v12, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v12, Lcom/indianchat/calling/asr/StreamingTranscriber;

    .line 2144
    .line 2145
    iget-object v1, v12, Lcom/indianchat/calling/asr/StreamingTranscriber;->A00:LX/KXN;

    .line 2146
    .line 2147
    iget-object v7, v1, LX/KXN;->A00:LX/KeN;

    .line 2148
    .line 2149
    iget-object v6, v7, LX/KeN;->A05:Ljava/lang/Object;

    .line 2150
    .line 2151
    monitor-enter v6
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 2152
    :try_start_d
    iget-object v2, v7, LX/KeN;->A03:LX/KV3;

    .line 2153
    .line 2154
    iget-object v10, v2, LX/KV3;->A00:Ljava/lang/Integer;

    .line 2155
    .line 2156
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 2157
    .line 2158
    if-ne v10, v1, :cond_67

    .line 2159
    .line 2160
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 2161
    .line 2162
    iput-object v1, v2, LX/KV3;->A00:Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 2163
    .line 2164
    :try_start_e
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v10

    .line 2168
    const/4 v11, 0x0

    .line 2169
    aget-object v1, v10, v11

    .line 2170
    .line 2171
    iput-object v1, v7, LX/KeN;->A00:Landroid/os/ParcelFileDescriptor;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 2172
    .line 2173
    :try_start_f
    aget-object v2, v10, v9

    .line 2174
    .line 2175
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 2176
    .line 2177
    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 2178
    .line 2179
    .line 2180
    :try_start_10
    iput-object v1, v7, LX/KeN;->A01:Ljava/io/OutputStream;

    .line 2181
    .line 2182
    aget-object v2, v10, v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2183
    .line 2184
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 2185
    :try_start_12
    iget-object v1, v7, LX/KeN;->A04:LX/MEL;

    .line 2186
    .line 2187
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2188
    .line 2189
    .line 2190
    invoke-interface {v1, v2}, LX/MEL;->CWx(Landroid/os/ParcelFileDescriptor;)LX/0Ic;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v10

    .line 2194
    new-instance v6, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;

    .line 2195
    .line 2196
    invoke-direct {v6, v7, v3}, Lcom/indianchat/calling/asr/StreamingAsrSession$start$events$1;-><init>(LX/KeN;LX/0Xd;)V

    .line 2197
    .line 2198
    .line 2199
    const/16 v1, 0xa

    .line 2200
    .line 2201
    new-instance v2, LX/OjZ;

    .line 2202
    .line 2203
    invoke-direct {v2, v10, v6, v1}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 2204
    .line 2205
    .line 2206
    :try_start_13
    new-instance v1, LX/Dms;

    .line 2207
    .line 2208
    invoke-direct {v1, v12, v3, v11}, LX/Dms;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v6, LX/3dy;

    .line 2212
    .line 2213
    invoke-direct {v6, v1, v2, v4}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v4, LX/DnA;

    .line 2217
    .line 2218
    invoke-direct {v4, v9, v3}, LX/DnA;-><init>(ILX/0Xd;)V

    .line 2219
    .line 2220
    .line 2221
    const/4 v2, 0x2

    .line 2222
    new-instance v1, LX/Ikc;

    .line 2223
    .line 2224
    invoke-direct {v1, v6, v4, v2}, LX/Ikc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2225
    .line 2226
    .line 2227
    iput-object v3, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 2228
    .line 2229
    iput-object v3, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 2230
    .line 2231
    iput-object v3, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 2232
    .line 2233
    iput v8, v15, LX/M2F;->A00:I

    .line 2234
    .line 2235
    invoke-static {v15, v1, v5}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    if-ne v1, v0, :cond_66

    .line 2240
    .line 2241
    return-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 2242
    :cond_66
    :goto_1a
    :try_start_14
    iget-object v1, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v1, Lcom/indianchat/calling/asr/StreamingTranscriber;

    .line 2245
    .line 2246
    iget-object v0, v1, Lcom/indianchat/calling/asr/StreamingTranscriber;->A01:Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;

    .line 2247
    .line 2248
    invoke-virtual {v0}, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A01()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 2249
    .line 2250
    .line 2251
    iget-object v0, v1, Lcom/indianchat/calling/asr/StreamingTranscriber;->A00:LX/KXN;

    .line 2252
    .line 2253
    iget-object v0, v0, LX/KXN;->A00:LX/KeN;

    .line 2254
    .line 2255
    invoke-virtual {v0}, LX/KeN;->A00()V

    .line 2256
    .line 2257
    .line 2258
    goto/16 :goto_2a

    .line 2259
    .line 2260
    :catchall_3
    move-exception v2

    .line 2261
    :try_start_15
    aget-object v1, v10, v9

    .line 2262
    .line 2263
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 2264
    .line 2265
    .line 2266
    goto :goto_1b
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 2267
    :catch_1
    move-exception v1

    .line 2268
    :try_start_16
    invoke-static {v2, v1}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2269
    .line 2270
    .line 2271
    :goto_1b
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 2272
    :catchall_4
    move-exception v1

    .line 2273
    :try_start_17
    invoke-virtual {v7}, LX/KeN;->A00()V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_1d

    .line 2277
    :cond_67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    const-string v1, "start() is only valid from IDLE, was "

    .line 2282
    .line 2283
    invoke-static {v10, v1, v2}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 2284
    .line 2285
    .line 2286
    move-result v1

    .line 2287
    packed-switch v1, :pswitch_data_1

    .line 2288
    .line 2289
    .line 2290
    const-string v1, "CANCELLED"

    .line 2291
    .line 2292
    :goto_1c
    invoke-static {v1, v2}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    :goto_1d
    throw v1

    .line 2297
    :pswitch_b
    const-string v1, "IDLE"

    .line 2298
    .line 2299
    goto :goto_1c

    .line 2300
    :pswitch_c
    const-string v1, "STREAMING"

    .line 2301
    .line 2302
    goto :goto_1c

    .line 2303
    :pswitch_d
    const-string v1, "ENDING"

    .line 2304
    .line 2305
    goto :goto_1c

    .line 2306
    :pswitch_e
    const-string v1, "COMPLETED"

    .line 2307
    .line 2308
    goto :goto_1c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 2309
    :catchall_5
    :try_start_18
    move-exception v1

    .line 2310
    monitor-exit v6

    .line 2311
    goto :goto_1e

    .line 2312
    :catchall_6
    move-exception v1

    .line 2313
    invoke-virtual {v7}, LX/KeN;->A00()V

    .line 2314
    .line 2315
    .line 2316
    :goto_1e
    throw v1
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 2317
    :catchall_7
    move-exception v2

    .line 2318
    :try_start_19
    new-instance v1, LX/BnT;

    .line 2319
    .line 2320
    invoke-direct {v1, v2}, LX/BnT;-><init>(Ljava/lang/Throwable;)V

    .line 2321
    .line 2322
    .line 2323
    iput-object v3, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 2324
    .line 2325
    iput-object v3, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 2326
    .line 2327
    iput-object v3, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 2328
    .line 2329
    iput v4, v15, LX/M2F;->A00:I

    .line 2330
    .line 2331
    invoke-interface {v5, v1, v15}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    if-ne v1, v0, :cond_69

    .line 2336
    .line 2337
    return-object v0

    .line 2338
    :cond_68
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2339
    .line 2340
    .line 2341
    :cond_69
    sget-object v0, LX/05S;->A00:LX/05S;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 2342
    .line 2343
    :try_start_1a
    iget-object v2, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v2, Lcom/indianchat/calling/asr/StreamingTranscriber;

    .line 2346
    .line 2347
    iget-object v1, v2, Lcom/indianchat/calling/asr/StreamingTranscriber;->A01:Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;

    .line 2348
    .line 2349
    invoke-virtual {v1}, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A01()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 2350
    .line 2351
    .line 2352
    :goto_1f
    iget-object v1, v2, Lcom/indianchat/calling/asr/StreamingTranscriber;->A00:LX/KXN;

    .line 2353
    .line 2354
    iget-object v1, v1, LX/KXN;->A00:LX/KeN;

    .line 2355
    .line 2356
    invoke-virtual {v1}, LX/KeN;->A00()V

    .line 2357
    .line 2358
    .line 2359
    return-object v0

    .line 2360
    :catch_2
    move-exception v0

    .line 2361
    goto :goto_20

    .line 2362
    :catch_3
    :try_start_1b
    move-exception v0

    .line 2363
    throw v0

    .line 2364
    :cond_6a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    :goto_20
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 2369
    :catchall_8
    move-exception v3

    .line 2370
    :try_start_1c
    iget-object v1, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v1, Lcom/indianchat/calling/asr/StreamingTranscriber;

    .line 2373
    .line 2374
    iget-object v0, v1, Lcom/indianchat/calling/asr/StreamingTranscriber;->A01:Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;

    .line 2375
    .line 2376
    invoke-virtual {v0}, Lcom/indianchat/calling/screening/media/NativeReceivedCallAudioSource;->A01()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 2377
    .line 2378
    .line 2379
    iget-object v0, v1, Lcom/indianchat/calling/asr/StreamingTranscriber;->A00:LX/KXN;

    .line 2380
    .line 2381
    iget-object v0, v0, LX/KXN;->A00:LX/KeN;

    .line 2382
    .line 2383
    invoke-virtual {v0}, LX/KeN;->A00()V

    .line 2384
    .line 2385
    .line 2386
    :cond_6b
    throw v3

    .line 2387
    :catchall_9
    move-exception v1

    .line 2388
    iget-object v0, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v0, Lcom/indianchat/calling/asr/StreamingTranscriber;

    .line 2391
    .line 2392
    iget-object v0, v0, Lcom/indianchat/calling/asr/StreamingTranscriber;->A00:LX/KXN;

    .line 2393
    .line 2394
    iget-object v0, v0, LX/KXN;->A00:LX/KeN;

    .line 2395
    .line 2396
    invoke-virtual {v0}, LX/KeN;->A00()V

    .line 2397
    .line 2398
    .line 2399
    throw v1

    .line 2400
    :pswitch_f
    iget-object v4, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 2403
    .line 2404
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2405
    .line 2406
    iget v1, v15, LX/M2F;->A00:I

    .line 2407
    .line 2408
    const/4 v3, 0x1

    .line 2409
    if-eqz v1, :cond_72

    .line 2410
    .line 2411
    if-ne v1, v3, :cond_76

    .line 2412
    .line 2413
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2414
    .line 2415
    .line 2416
    :cond_6c
    check-cast v2, LX/KHD;

    .line 2417
    .line 2418
    instance-of v0, v2, LX/JsC;

    .line 2419
    .line 2420
    if-eqz v0, :cond_74

    .line 2421
    .line 2422
    check-cast v2, LX/JsC;

    .line 2423
    .line 2424
    iget-object v0, v2, LX/JsC;->A00:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v0, LX/MGu;

    .line 2427
    .line 2428
    invoke-interface {v0}, LX/MGu;->B8w()LX/MHd;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v5

    .line 2432
    const/4 v7, 0x0

    .line 2433
    if-eqz v5, :cond_71

    .line 2434
    .line 2435
    invoke-interface {v5}, LX/MHd;->B1K()LX/MHT;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v4

    .line 2439
    :goto_21
    const/4 v2, 0x0

    .line 2440
    if-eqz v4, :cond_70

    .line 2441
    .line 2442
    invoke-interface {v4}, LX/MHT;->B2D()Z

    .line 2443
    .line 2444
    .line 2445
    move-result v0

    .line 2446
    if-ne v0, v3, :cond_6d

    .line 2447
    .line 2448
    const/4 v2, 0x1

    .line 2449
    :cond_6d
    invoke-interface {v4}, LX/MHT;->Adn()LX/PH9;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    invoke-interface {v4}, LX/MHT;->Adq()Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    :goto_22
    invoke-static {v1, v0, v2}, LX/Klo;->A00(LX/PH9;Ljava/lang/String;Z)LX/Khl;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v6

    .line 2461
    if-eqz v5, :cond_6f

    .line 2462
    .line 2463
    invoke-interface {v5}, LX/MHd;->B69()LX/K4s;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    if-eqz v0, :cond_6e

    .line 2468
    .line 2469
    invoke-static {v0}, LX/Klo;->A01(LX/K4s;)LX/K4H;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v7

    .line 2473
    :cond_6e
    invoke-interface {v5}, LX/MHd;->B1i()J

    .line 2474
    .line 2475
    .line 2476
    move-result-wide v8

    .line 2477
    invoke-interface {v5}, LX/MHd;->B4S()J

    .line 2478
    .line 2479
    .line 2480
    move-result-wide v10

    .line 2481
    :goto_23
    new-instance v0, LX/A0M;

    .line 2482
    .line 2483
    move-object v5, v0

    .line 2484
    invoke-direct/range {v5 .. v11}, LX/A0M;-><init>(LX/Khl;LX/K4H;JJ)V

    .line 2485
    .line 2486
    .line 2487
    return-object v0

    .line 2488
    :cond_6f
    const-wide/16 v10, 0x0

    .line 2489
    .line 2490
    const-wide/16 v8, 0x0

    .line 2491
    .line 2492
    goto :goto_23

    .line 2493
    :cond_70
    const/4 v0, 0x0

    .line 2494
    move-object v1, v7

    .line 2495
    goto :goto_22

    .line 2496
    :cond_71
    move-object v4, v7

    .line 2497
    goto :goto_21

    .line 2498
    :cond_72
    invoke-static {v2}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v5

    .line 2502
    iget-object v1, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v1, LX/K4H;

    .line 2505
    .line 2506
    invoke-static {v5, v1}, LX/J2B;->A1Y(LX/0ox;LX/K4H;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v11

    .line 2510
    if-eqz v4, :cond_73

    .line 2511
    .line 2512
    const-string v1, "waffle_token"

    .line 2513
    .line 2514
    invoke-virtual {v5, v4, v1}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    :cond_73
    iget-object v2, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v2, LX/Kdy;

    .line 2520
    .line 2521
    const-class v6, LX/JGf;

    .line 2522
    .line 2523
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2524
    .line 2525
    sget-object v10, LX/M2k;->A00:LX/M2k;

    .line 2526
    .line 2527
    const-string v9, "indianchat-android-www"

    .line 2528
    .line 2529
    const-string v8, "McsGetUsageSummaryForUseCase"

    .line 2530
    .line 2531
    new-instance v4, LX/0p6;

    .line 2532
    .line 2533
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2534
    .line 2535
    .line 2536
    const/4 v1, 0x0

    .line 2537
    iput-object v1, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 2538
    .line 2539
    iput-object v1, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 2540
    .line 2541
    iput v3, v15, LX/M2F;->A00:I

    .line 2542
    .line 2543
    invoke-virtual {v2, v4, v15}, LX/Kdy;->A01(LX/0p4;LX/0Xd;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    if-ne v2, v0, :cond_6c

    .line 2548
    .line 2549
    return-object v0

    .line 2550
    :cond_74
    instance-of v0, v2, LX/JsD;

    .line 2551
    .line 2552
    if-eqz v0, :cond_75

    .line 2553
    .line 2554
    invoke-static {v2}, LX/JsD;->A00(Ljava/lang/Object;)LX/Khl;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    const/4 v2, 0x0

    .line 2559
    const-wide/16 v3, 0x0

    .line 2560
    .line 2561
    new-instance v0, LX/A0M;

    .line 2562
    .line 2563
    move-wide v5, v3

    .line 2564
    invoke-direct/range {v0 .. v6}, LX/A0M;-><init>(LX/Khl;LX/K4H;JJ)V

    .line 2565
    .line 2566
    .line 2567
    return-object v0

    .line 2568
    :cond_75
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    throw v0

    .line 2573
    :cond_76
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    throw v0

    .line 2578
    :pswitch_10
    iget-object v4, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 2579
    .line 2580
    check-cast v4, Lcom/facebook/graphql/calls/GraphQlCallInput;

    .line 2581
    .line 2582
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2583
    .line 2584
    iget v1, v15, LX/M2F;->A00:I

    .line 2585
    .line 2586
    const/4 v3, 0x1

    .line 2587
    if-eqz v1, :cond_83

    .line 2588
    .line 2589
    if-ne v1, v3, :cond_87

    .line 2590
    .line 2591
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2592
    .line 2593
    .line 2594
    :cond_77
    check-cast v2, LX/KHD;

    .line 2595
    .line 2596
    instance-of v0, v2, LX/JsC;

    .line 2597
    .line 2598
    if-eqz v0, :cond_85

    .line 2599
    .line 2600
    check-cast v2, LX/JsC;

    .line 2601
    .line 2602
    iget-object v0, v2, LX/JsC;->A00:Ljava/lang/Object;

    .line 2603
    .line 2604
    check-cast v0, LX/MGy;

    .line 2605
    .line 2606
    invoke-interface {v0}, LX/MGy;->B8z()LX/MHg;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v5

    .line 2610
    const/4 v6, 0x0

    .line 2611
    if-eqz v5, :cond_82

    .line 2612
    .line 2613
    invoke-interface {v5}, LX/MHg;->B1N()LX/MHY;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v4

    .line 2617
    :goto_24
    const/4 v2, 0x0

    .line 2618
    if-eqz v4, :cond_81

    .line 2619
    .line 2620
    invoke-interface {v4}, LX/MHY;->B2D()Z

    .line 2621
    .line 2622
    .line 2623
    move-result v0

    .line 2624
    if-ne v0, v3, :cond_78

    .line 2625
    .line 2626
    const/4 v2, 0x1

    .line 2627
    :cond_78
    invoke-interface {v4}, LX/MHY;->Adn()LX/PH9;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    invoke-interface {v4}, LX/MHY;->Adq()Ljava/lang/String;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    :goto_25
    invoke-static {v1, v0, v2}, LX/Klo;->A00(LX/PH9;Ljava/lang/String;Z)LX/Khl;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    if-eqz v5, :cond_7f

    .line 2640
    .line 2641
    invoke-interface {v5}, LX/MHg;->B69()LX/K4s;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    if-eqz v0, :cond_7f

    .line 2646
    .line 2647
    invoke-static {v0}, LX/Klo;->A01(LX/K4s;)LX/K4H;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    :cond_79
    invoke-interface {v5}, LX/MHg;->AaJ()LX/MHe;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v3

    .line 2655
    if-eqz v3, :cond_7c

    .line 2656
    .line 2657
    invoke-interface {v3}, LX/MHe;->B3m()Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v7

    .line 2661
    invoke-interface {v3}, LX/MHe;->B3n()Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    invoke-interface {v3}, LX/MHe;->B3o()I

    .line 2666
    .line 2667
    .line 2668
    move-result v9

    .line 2669
    invoke-interface {v3}, LX/MHe;->AvC()J

    .line 2670
    .line 2671
    .line 2672
    move-result-wide v10

    .line 2673
    const-string v8, ""

    .line 2674
    .line 2675
    if-nez v7, :cond_7a

    .line 2676
    .line 2677
    move-object v7, v8

    .line 2678
    :cond_7a
    if-eqz v0, :cond_7b

    .line 2679
    .line 2680
    move-object v8, v0

    .line 2681
    :cond_7b
    new-instance v6, LX/A0K;

    .line 2682
    .line 2683
    invoke-direct/range {v6 .. v11}, LX/A0K;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 2684
    .line 2685
    .line 2686
    :cond_7c
    invoke-interface {v5}, LX/MHg;->Acs()Lcom/google/common/collect/ImmutableList;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v0

    .line 2690
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v5

    .line 2694
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v4

    .line 2698
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2699
    .line 2700
    .line 2701
    move-result v0

    .line 2702
    if-eqz v0, :cond_80

    .line 2703
    .line 2704
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v3

    .line 2708
    check-cast v3, LX/MHf;

    .line 2709
    .line 2710
    invoke-static {v3}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 2711
    .line 2712
    .line 2713
    invoke-interface {v3}, LX/MHf;->B3m()Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v8

    .line 2717
    invoke-interface {v3}, LX/MHf;->B3n()Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v0

    .line 2721
    invoke-interface {v3}, LX/MHf;->B3o()I

    .line 2722
    .line 2723
    .line 2724
    move-result v10

    .line 2725
    invoke-interface {v3}, LX/MHf;->AvC()J

    .line 2726
    .line 2727
    .line 2728
    move-result-wide v11

    .line 2729
    const-string v9, ""

    .line 2730
    .line 2731
    if-nez v8, :cond_7d

    .line 2732
    .line 2733
    move-object v8, v9

    .line 2734
    :cond_7d
    if-eqz v0, :cond_7e

    .line 2735
    .line 2736
    move-object v9, v0

    .line 2737
    :cond_7e
    new-instance v7, LX/A0K;

    .line 2738
    .line 2739
    invoke-direct/range {v7 .. v12}, LX/A0K;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    goto :goto_26

    .line 2746
    :cond_7f
    move-object v1, v6

    .line 2747
    if-nez v5, :cond_79

    .line 2748
    .line 2749
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 2750
    .line 2751
    :cond_80
    new-instance v0, LX/A0L;

    .line 2752
    .line 2753
    invoke-direct {v0, v2, v6, v1, v5}, LX/A0L;-><init>(LX/Khl;LX/A0K;LX/K4H;Ljava/util/List;)V

    .line 2754
    .line 2755
    .line 2756
    return-object v0

    .line 2757
    :cond_81
    const/4 v0, 0x0

    .line 2758
    move-object v1, v6

    .line 2759
    goto :goto_25

    .line 2760
    :cond_82
    move-object v4, v6

    .line 2761
    goto/16 :goto_24

    .line 2762
    .line 2763
    :cond_83
    invoke-static {v2}, LX/J28;->A0O(Ljava/lang/Object;)LX/0ox;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v5

    .line 2767
    iget-object v1, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 2768
    .line 2769
    check-cast v1, LX/K4H;

    .line 2770
    .line 2771
    invoke-static {v5, v1}, LX/J2B;->A1Y(LX/0ox;LX/K4H;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v11

    .line 2775
    if-eqz v4, :cond_84

    .line 2776
    .line 2777
    const-string v1, "waffle_token"

    .line 2778
    .line 2779
    invoke-virtual {v5, v4, v1}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2780
    .line 2781
    .line 2782
    :cond_84
    iget-object v2, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v2, LX/Kdy;

    .line 2785
    .line 2786
    const-class v6, LX/JGt;

    .line 2787
    .line 2788
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 2789
    .line 2790
    sget-object v10, LX/M2n;->A00:LX/M2n;

    .line 2791
    .line 2792
    const-string v9, "indianchat-android-www"

    .line 2793
    .line 2794
    const-string v8, "McsListStorageTiers"

    .line 2795
    .line 2796
    new-instance v4, LX/0p6;

    .line 2797
    .line 2798
    invoke-direct/range {v4 .. v11}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 2799
    .line 2800
    .line 2801
    const/4 v1, 0x0

    .line 2802
    iput-object v1, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 2803
    .line 2804
    iput-object v1, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 2805
    .line 2806
    iput v3, v15, LX/M2F;->A00:I

    .line 2807
    .line 2808
    invoke-virtual {v2, v4, v15}, LX/Kdy;->A01(LX/0p4;LX/0Xd;)Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2

    .line 2812
    if-ne v2, v0, :cond_77

    .line 2813
    .line 2814
    return-object v0

    .line 2815
    :cond_85
    instance-of v0, v2, LX/JsD;

    .line 2816
    .line 2817
    if-eqz v0, :cond_86

    .line 2818
    .line 2819
    invoke-static {v2}, LX/JsD;->A00(Ljava/lang/Object;)LX/Khl;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v3

    .line 2823
    const/4 v2, 0x0

    .line 2824
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 2825
    .line 2826
    new-instance v0, LX/A0L;

    .line 2827
    .line 2828
    invoke-direct {v0, v3, v2, v2, v1}, LX/A0L;-><init>(LX/Khl;LX/A0K;LX/K4H;Ljava/util/List;)V

    .line 2829
    .line 2830
    .line 2831
    return-object v0

    .line 2832
    :cond_86
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    throw v0

    .line 2837
    :cond_87
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v0

    .line 2841
    throw v0

    .line 2842
    :pswitch_11
    iget-object v12, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 2843
    .line 2844
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2845
    .line 2846
    iget v1, v15, LX/M2F;->A00:I

    .line 2847
    .line 2848
    const/4 v3, 0x1

    .line 2849
    if-eqz v1, :cond_88

    .line 2850
    .line 2851
    if-eq v1, v3, :cond_8a

    .line 2852
    .line 2853
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v0

    .line 2857
    throw v0

    .line 2858
    :cond_88
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2859
    .line 2860
    .line 2861
    iget-object v11, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 2862
    .line 2863
    check-cast v11, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 2864
    .line 2865
    iget-object v1, v11, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A01:LX/05C;

    .line 2866
    .line 2867
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v2

    .line 2871
    const/16 v1, 0x4e3a

    .line 2872
    .line 2873
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v1

    .line 2877
    if-eqz v1, :cond_89

    .line 2878
    .line 2879
    invoke-static {v11}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/KeB;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    iget-object v0, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 2884
    .line 2885
    check-cast v0, LX/KhL;

    .line 2886
    .line 2887
    iget-object v2, v0, LX/KhL;->A01:Ljava/lang/String;

    .line 2888
    .line 2889
    const/4 v5, 0x0

    .line 2890
    const-string v3, "ipfication_coverage_ready"

    .line 2891
    .line 2892
    const-string v4, "pass"

    .line 2893
    .line 2894
    const/4 v7, 0x0

    .line 2895
    move-object v6, v5

    .line 2896
    invoke-virtual/range {v1 .. v7}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2897
    .line 2898
    .line 2899
    const-string v0, "VerifySilentAuthUseCase/requestSilentAuth/CellularNetworkAvailabilityCallback available"

    .line 2900
    .line 2901
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2902
    .line 2903
    .line 2904
    iget-object v0, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 2905
    .line 2906
    check-cast v0, LX/0YX;

    .line 2907
    .line 2908
    iget-object v10, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 2909
    .line 2910
    const/16 v14, 0x16

    .line 2911
    .line 2912
    new-instance v9, LX/M2H;

    .line 2913
    .line 2914
    move-object v13, v5

    .line 2915
    invoke-direct/range {v9 .. v14}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2916
    .line 2917
    .line 2918
    invoke-static {v9, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2919
    .line 2920
    .line 2921
    goto/16 :goto_2a

    .line 2922
    .line 2923
    :cond_89
    invoke-static {v11}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A00(Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;)LX/KeB;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v4

    .line 2927
    iget-object v1, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 2928
    .line 2929
    check-cast v1, LX/KhL;

    .line 2930
    .line 2931
    iget-object v5, v1, LX/KhL;->A01:Ljava/lang/String;

    .line 2932
    .line 2933
    const/4 v9, 0x0

    .line 2934
    const-string v6, "ipification_skipped_before_coverage"

    .line 2935
    .line 2936
    const-string v7, "skip"

    .line 2937
    .line 2938
    const-string v8, "abprops_disabled"

    .line 2939
    .line 2940
    const/4 v10, 0x0

    .line 2941
    invoke-virtual/range {v4 .. v10}, LX/KeB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2942
    .line 2943
    .line 2944
    const-string v1, "VerifySilentAuthUseCase/requestSilentAuth/ABProp disabled"

    .line 2945
    .line 2946
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2947
    .line 2948
    .line 2949
    sget-object v1, LX/Lg9;->A00:LX/Lg9;

    .line 2950
    .line 2951
    iput-object v9, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 2952
    .line 2953
    iput v3, v15, LX/M2F;->A00:I

    .line 2954
    .line 2955
    invoke-virtual {v11, v1, v15}, LX/37s;->A08(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v1

    .line 2959
    goto/16 :goto_29

    .line 2960
    .line 2961
    :pswitch_12
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 2962
    .line 2963
    iget v1, v15, LX/M2F;->A00:I

    .line 2964
    .line 2965
    const/4 v5, 0x1

    .line 2966
    if-eqz v1, :cond_8b

    .line 2967
    .line 2968
    if-eq v1, v5, :cond_8a

    .line 2969
    .line 2970
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v0

    .line 2974
    throw v0

    .line 2975
    :cond_8a
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2976
    .line 2977
    .line 2978
    goto/16 :goto_2a

    .line 2979
    .line 2980
    :cond_8b
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 2981
    .line 2982
    .line 2983
    iget-object v6, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 2984
    .line 2985
    check-cast v6, LX/Kbe;

    .line 2986
    .line 2987
    iget-object v3, v6, LX/Kbe;->A09:LX/JJ5;

    .line 2988
    .line 2989
    const/16 v1, 0x22

    .line 2990
    .line 2991
    invoke-static {v6, v1}, LX/LrG;->A00(Ljava/lang/Object;I)LX/LrG;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v2

    .line 2995
    new-instance v1, Lcom/indianchat/search/engine/PaginationStrategyStaggered;

    .line 2996
    .line 2997
    invoke-direct {v1, v2}, Lcom/indianchat/search/engine/PaginationStrategyStaggered;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2998
    .line 2999
    .line 3000
    invoke-static {v3}, LX/00S;->A07(LX/068;)V

    .line 3001
    .line 3002
    .line 3003
    :try_start_1d
    new-instance v4, Lcom/indianchat/search/engine/ChatsSearchEngine;

    .line 3004
    .line 3005
    invoke-direct {v4, v1}, Lcom/indianchat/search/engine/ChatsSearchEngine;-><init>(Lcom/indianchat/search/engine/PaginationStrategyStaggered;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 3006
    .line 3007
    .line 3008
    invoke-static {}, LX/00S;->A06()V

    .line 3009
    .line 3010
    .line 3011
    new-instance v3, LX/KgS;

    .line 3012
    .line 3013
    invoke-direct {v3, v5}, LX/KgS;-><init>(I)V

    .line 3014
    .line 3015
    .line 3016
    iget-object v2, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 3017
    .line 3018
    check-cast v2, LX/0YX;

    .line 3019
    .line 3020
    iget-object v1, v6, LX/Kbe;->A0H:LX/0Ih;

    .line 3021
    .line 3022
    invoke-static {v4, v3, v2, v1}, LX/KOf;->A00(LX/MEc;LX/KgS;LX/0YX;LX/0Ie;)LX/KhP;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v2

    .line 3026
    iget-object v1, v6, LX/Kbe;->A0C:Ljava/util/List;

    .line 3027
    .line 3028
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3029
    .line 3030
    .line 3031
    iget-object v2, v2, LX/KhP;->A01:LX/0Ie;

    .line 3032
    .line 3033
    const/4 v1, 0x5

    .line 3034
    new-instance v3, LX/Ltv;

    .line 3035
    .line 3036
    invoke-direct {v3, v2, v1}, LX/Ltv;-><init>(Ljava/lang/Object;I)V

    .line 3037
    .line 3038
    .line 3039
    const/16 v1, 0xe

    .line 3040
    .line 3041
    goto :goto_28

    .line 3042
    :goto_27
    invoke-static {}, LX/00S;->A06()V

    .line 3043
    .line 3044
    .line 3045
    const/4 v1, 0x0

    .line 3046
    new-instance v3, LX/KgS;

    .line 3047
    .line 3048
    invoke-direct {v3, v1}, LX/KgS;-><init>(I)V

    .line 3049
    .line 3050
    .line 3051
    iget-object v2, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 3052
    .line 3053
    check-cast v2, LX/0YX;

    .line 3054
    .line 3055
    iget-object v1, v6, LX/Kbe;->A0H:LX/0Ih;

    .line 3056
    .line 3057
    invoke-static {v4, v3, v2, v1}, LX/KOf;->A00(LX/MEc;LX/KgS;LX/0YX;LX/0Ie;)LX/KhP;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v2

    .line 3061
    iget-object v1, v6, LX/Kbe;->A0C:Ljava/util/List;

    .line 3062
    .line 3063
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3064
    .line 3065
    .line 3066
    iget-object v2, v2, LX/KhP;->A01:LX/0Ie;

    .line 3067
    .line 3068
    const/4 v1, 0x6

    .line 3069
    new-instance v3, LX/Ltv;

    .line 3070
    .line 3071
    invoke-direct {v3, v2, v1}, LX/Ltv;-><init>(Ljava/lang/Object;I)V

    .line 3072
    .line 3073
    .line 3074
    const/16 v1, 0x10

    .line 3075
    .line 3076
    :goto_28
    new-instance v2, LX/Lu7;

    .line 3077
    .line 3078
    invoke-direct {v2, v6, v1}, LX/Lu7;-><init>(Ljava/lang/Object;I)V

    .line 3079
    .line 3080
    .line 3081
    const/4 v1, 0x0

    .line 3082
    iput-object v1, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 3083
    .line 3084
    iput-object v1, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 3085
    .line 3086
    iput v5, v15, LX/M2F;->A00:I

    .line 3087
    .line 3088
    invoke-virtual {v3, v15, v2}, LX/Ltv;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v1

    .line 3092
    :goto_29
    if-ne v1, v0, :cond_8d

    .line 3093
    .line 3094
    return-object v0

    .line 3095
    :pswitch_13
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3096
    .line 3097
    iget v1, v15, LX/M2F;->A00:I

    .line 3098
    .line 3099
    const/4 v3, 0x1

    .line 3100
    if-eqz v1, :cond_8e

    .line 3101
    .line 3102
    if-ne v1, v3, :cond_8f

    .line 3103
    .line 3104
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3105
    .line 3106
    .line 3107
    :cond_8c
    sget-object v0, LX/JyC;->A00:LX/JyC;

    .line 3108
    .line 3109
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3110
    .line 3111
    .line 3112
    move-result v0

    .line 3113
    if-eqz v0, :cond_8d

    .line 3114
    .line 3115
    iget-object v0, v15, LX/M2F;->A01:Ljava/lang/Object;

    .line 3116
    .line 3117
    check-cast v0, LX/KXU;

    .line 3118
    .line 3119
    iget-object v0, v0, LX/KXU;->A00:LX/1LW;

    .line 3120
    .line 3121
    invoke-virtual {v0}, LX/1LW;->A02()V

    .line 3122
    .line 3123
    .line 3124
    iget-object v2, v15, LX/M2F;->A03:Ljava/lang/Object;

    .line 3125
    .line 3126
    check-cast v2, LX/0P6;

    .line 3127
    .line 3128
    iget-object v0, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 3129
    .line 3130
    check-cast v0, LX/KbM;

    .line 3131
    .line 3132
    iget-object v1, v0, LX/KbM;->A05:Lkotlin/jvm/functions/Function0;

    .line 3133
    .line 3134
    new-instance v0, LX/Jyq;

    .line 3135
    .line 3136
    invoke-direct {v0, v1}, LX/Jyq;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3137
    .line 3138
    .line 3139
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 3140
    .line 3141
    :cond_8d
    :goto_2a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 3142
    .line 3143
    return-object v0

    .line 3144
    :cond_8e
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 3145
    .line 3146
    .line 3147
    iget-object v1, v15, LX/M2F;->A04:Ljava/lang/Object;

    .line 3148
    .line 3149
    check-cast v1, LX/KbM;

    .line 3150
    .line 3151
    iget-object v1, v1, LX/KbM;->A03:LX/05C;

    .line 3152
    .line 3153
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v5

    .line 3157
    check-cast v5, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 3158
    .line 3159
    iget-object v1, v15, LX/M2F;->A02:Ljava/lang/Object;

    .line 3160
    .line 3161
    check-cast v1, LX/0xC;

    .line 3162
    .line 3163
    invoke-virtual {v1}, LX/0xC;->A04()Ljava/lang/String;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v4

    .line 3167
    iput v3, v15, LX/M2F;->A00:I

    .line 3168
    .line 3169
    iget-object v1, v5, Lcom/indianchat/passcode/BasePasscodeManager;->A01:LX/05C;

    .line 3170
    .line 3171
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v3

    .line 3175
    const/4 v2, 0x0

    .line 3176
    new-instance v1, LX/M22;

    .line 3177
    .line 3178
    invoke-direct {v1, v5, v4, v2}, LX/M22;-><init>(Lcom/indianchat/passcode/BasePasscodeManager;Ljava/lang/String;LX/0Xd;)V

    .line 3179
    .line 3180
    .line 3181
    invoke-static {v15, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v2

    .line 3185
    if-ne v2, v0, :cond_8c

    .line 3186
    .line 3187
    return-object v0

    .line 3188
    :cond_8f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v0

    .line 3192
    throw v0

    .line 3193
    :catchall_a
    move-exception v0

    .line 3194
    invoke-static {}, LX/00S;->A06()V

    .line 3195
    .line 3196
    .line 3197
    throw v0

    .line 3198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
