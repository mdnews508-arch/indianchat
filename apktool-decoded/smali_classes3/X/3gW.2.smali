.class public LX/3gW;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/34r;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3gW;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/3gW;->A03:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3gW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, LX/3gW;->A03:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/3gW;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p1, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p2, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x2

    .line 805306377
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/3gW;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-boolean p6, p0, LX/3gW;->A03:Z

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/3gW;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v9, p0, LX/3gW;->A03:Z

    .line 13
    .line 14
    const/16 v8, 0xb

    .line 15
    .line 16
    :goto_0
    new-instance v3, LX/3gW;

    .line 17
    .line 18
    invoke-direct/range {v3 .. v9}, LX/3gW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :pswitch_0
    iget-object v5, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v9, p0, LX/3gW;->A03:Z

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v6, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iget-boolean v9, p0, LX/3gW;->A03:Z

    .line 39
    .line 40
    const/4 v8, 0x6

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    iget-object v5, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v4, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v9, p0, LX/3gW;->A03:Z

    .line 49
    .line 50
    const/4 v8, 0x7

    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object v5, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v6, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v4, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean v9, p0, LX/3gW;->A03:Z

    .line 59
    .line 60
    const/16 v8, 0x8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    iget-object v5, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    iget-boolean v9, p0, LX/3gW;->A03:Z

    .line 68
    .line 69
    iget-object v6, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v8, 0x9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    iget-object v5, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v6, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iget-boolean v9, p0, LX/3gW;->A03:Z

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_6
    iget-object v6, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    new-instance v3, LX/3gW;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, LX/3gW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_7
    iget-object v1, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/34r;

    .line 101
    .line 102
    iget-boolean v0, p0, LX/3gW;->A03:Z

    .line 103
    .line 104
    new-instance v3, LX/3gW;

    .line 105
    .line 106
    invoke-direct {v3, v1, p2, v0}, LX/3gW;-><init>(LX/34r;LX/0Xd;Z)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v3, LX/3gW;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_8
    iget-object v6, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v5, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    new-instance v3, LX/3gW;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, LX/3gW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, v3, LX/3gW;->A03:Z

    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_9
    iget-object v5, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v6, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    iget-boolean v9, p0, LX/3gW;->A03:Z

    .line 136
    .line 137
    const/4 v8, 0x4

    .line 138
    new-instance v3, LX/3gW;

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    invoke-direct/range {v4 .. v9}, LX/3gW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 142
    .line 143
    .line 144
    iput-object p1, v3, LX/3gW;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_a
    iget-boolean v9, p0, LX/3gW;->A03:Z

    .line 148
    .line 149
    iget-object v5, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v6, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 v8, 0x5

    .line 154
    new-instance v3, LX/3gW;

    .line 155
    .line 156
    move-object v4, v3

    .line 157
    invoke-direct/range {v4 .. v9}, LX/3gW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 158
    .line 159
    .line 160
    return-object v3

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
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
    check-cast v1, LX/3gW;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3gW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/3gW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/3gW;->A00:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v3, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/3Ic;

    .line 26
    .line 27
    iget-object v0, v3, LX/3Ic;->A09:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-static {v3, v1, v0}, LX/3gT;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3gT;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput v4, p0, LX/3gW;->A00:I

    .line 40
    .line 41
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v6, :cond_2

    .line 46
    .line 47
    return-object v6

    .line 48
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast p1, LX/2rj;

    .line 52
    .line 53
    iget-object v0, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/0I0;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/0I0;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v0, LX/2rj;->A03:LX/2rj;

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: blocked by parental controls"

    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/3Ic;

    .line 90
    .line 91
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v0, v4, LX/3Ic;->A05:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/0JT;

    .line 100
    .line 101
    const/16 v1, 0x2e

    .line 102
    .line 103
    new-instance v0, LX/3bU;

    .line 104
    .line 105
    invoke-direct {v0, v4, v3, v1}, LX/3bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v3, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LX/3Ic;

    .line 117
    .line 118
    iget-object v2, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LX/0I0;

    .line 121
    .line 122
    iget-object v1, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    iget-boolean v0, p0, LX/3gW;->A03:Z

    .line 127
    .line 128
    invoke-static {p1, v3, v2, v1, v0}, LX/3Ic;->A03(LX/2rj;LX/3Ic;LX/0I0;Lkotlin/jvm/functions/Function0;Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_4
    const-string v0, "MetaAiIncognitoStateManager/enterIncognitoModeAndRecreateActivity: activity gone, dropping decision"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, LX/05S;->A00:LX/05S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    :goto_1
    iget-object v1, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/3Ic;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-boolean v0, v1, LX/3Ic;->A02:Z

    .line 146
    .line 147
    return-object v6

    .line 148
    :catchall_0
    move-exception v2

    .line 149
    iget-object v1, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/3Ic;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, v1, LX/3Ic;->A02:Z

    .line 155
    .line 156
    throw v2

    .line 157
    :pswitch_0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 158
    .line 159
    iget v0, p0, LX/3gW;->A00:I

    .line 160
    .line 161
    const/4 v8, 0x3

    .line 162
    const/4 v4, 0x2

    .line 163
    const/4 v7, 0x1

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    if-eq v0, v7, :cond_7

    .line 167
    .line 168
    if-eq v0, v4, :cond_9

    .line 169
    .line 170
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    iget-object v0, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/34Q;

    .line 182
    .line 183
    iget-object v0, v0, LX/34Q;->A01:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f123e00

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0, v7}, LX/0JT;->A09(II)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v9, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, LX/34Q;

    .line 203
    .line 204
    iget-object v5, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 205
    .line 206
    iput v7, p0, LX/3gW;->A00:I

    .line 207
    .line 208
    iget-object v0, v9, LX/34Q;->A02:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v2, 0x0

    .line 215
    const/16 v1, 0x16

    .line 216
    .line 217
    new-instance v0, LX/3gd;

    .line 218
    .line 219
    invoke-direct {v0, v5, v9, v2, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-ne p1, v6, :cond_8

    .line 227
    .line 228
    return-object v6

    .line 229
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_b

    .line 237
    .line 238
    iget-object v5, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, LX/34Q;

    .line 241
    .line 242
    iget-object v0, v5, LX/34Q;->A00:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, LX/17n;

    .line 249
    .line 250
    sget-object v9, LX/4Pz;->A05:LX/4Pz;

    .line 251
    .line 252
    iget-object v0, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/4bx;

    .line 255
    .line 256
    iget-object v2, v0, LX/4bx;->key:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "[Consumer] No benefit access when routing to "

    .line 263
    .line 264
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v10, v9, v0}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v5, LX/34Q;->A02:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v1, 0x0

    .line 278
    const/16 v0, 0x1d

    .line 279
    .line 280
    invoke-static {v5, v1, v0}, LX/3gZ;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gZ;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-boolean v3, p0, LX/3gW;->A03:Z

    .line 285
    .line 286
    iput v4, p0, LX/3gW;->A00:I

    .line 287
    .line 288
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v6, :cond_a

    .line 293
    .line 294
    return-object v6

    .line 295
    :cond_9
    iget-boolean v3, p0, LX/3gW;->A03:Z

    .line 296
    .line 297
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    iget-object v5, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, LX/34Q;

    .line 303
    .line 304
    iget-object v4, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    iput-boolean v3, p0, LX/3gW;->A03:Z

    .line 307
    .line 308
    iput v8, p0, LX/3gW;->A00:I

    .line 309
    .line 310
    iget-object v0, v5, LX/34Q;->A02:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/4 v2, 0x0

    .line 317
    const/16 v1, 0x16

    .line 318
    .line 319
    new-instance v0, LX/3gd;

    .line 320
    .line 321
    invoke-direct {v0, v4, v5, v2, v1}, LX/3gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v6, :cond_5

    .line 329
    .line 330
    return-object v6

    .line 331
    :cond_b
    iget-object v0, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :pswitch_1
    iget-object v5, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, LX/0ua;

    .line 341
    .line 342
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 343
    .line 344
    iget v0, p0, LX/3gW;->A00:I

    .line 345
    .line 346
    const/4 v4, 0x1

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    if-eq v0, v4, :cond_19

    .line 350
    .line 351
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, LX/34r;

    .line 362
    .line 363
    iget-boolean v0, p0, LX/3gW;->A03:Z

    .line 364
    .line 365
    new-instance v2, LX/DCU;

    .line 366
    .line 367
    invoke-direct {v2, v3, v5, v0}, LX/DCU;-><init>(LX/34r;LX/0ua;Z)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, LX/34r;->A00:LX/By3;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, LX/By3;->A0M(LX/Dwv;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, LX/By3;->A0L()LX/D04;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v5, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/16 v0, 0xa

    .line 386
    .line 387
    new-instance v1, LX/3cn;

    .line 388
    .line 389
    invoke-direct {v1, v3, v2, v0}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    iput-object v0, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v0, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    iput v4, p0, LX/3gW;->A00:I

    .line 398
    .line 399
    invoke-static {p0, v1, v5}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :pswitch_2
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 406
    .line 407
    iget v0, p0, LX/3gW;->A00:I

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    if-eq v0, v4, :cond_19

    .line 413
    .line 414
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    throw v0

    .line 419
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, Lcom/indianchat/community/group/GetSubgroupsManager;

    .line 425
    .line 426
    iget-object v2, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LX/1M3;

    .line 429
    .line 430
    iget-object v1, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LX/1M3;

    .line 433
    .line 434
    iget-boolean v0, p0, LX/3gW;->A03:Z

    .line 435
    .line 436
    iput v4, p0, LX/3gW;->A00:I

    .line 437
    .line 438
    if-eqz v0, :cond_e

    .line 439
    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    invoke-static {v3, v2, v1, p0}, Lcom/indianchat/community/group/GetSubgroupsManager;->A02(Lcom/indianchat/community/group/GetSubgroupsManager;LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_e
    new-instance v0, LX/30z;

    .line 449
    .line 450
    invoke-direct {v0, v3, v2}, LX/30z;-><init>(Lcom/indianchat/community/group/GetSubgroupsManager;LX/1M3;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v3, v2, v1, p0}, Lcom/indianchat/community/group/GetSubgroupsManager;->A00(LX/30z;Lcom/indianchat/community/group/GetSubgroupsManager;LX/1M3;LX/1M3;LX/0Xd;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :pswitch_3
    iget-boolean v1, p0, LX/3gW;->A03:Z

    .line 460
    .line 461
    iget v0, p0, LX/3gW;->A00:I

    .line 462
    .line 463
    if-nez v0, :cond_10

    .line 464
    .line 465
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    if-eqz v1, :cond_2a

    .line 469
    .line 470
    iget-object v0, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03:LX/3FV;

    .line 475
    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    invoke-static {v0}, LX/3FV;->A00(LX/3FV;)V

    .line 479
    .line 480
    .line 481
    :cond_f
    iget-object v0, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A17()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_2a

    .line 490
    .line 491
    iget-object v0, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LX/2Jm;

    .line 494
    .line 495
    iget-object v0, v0, LX/2Jm;->A00:LX/3FV;

    .line 496
    .line 497
    if-eqz v0, :cond_2a

    .line 498
    .line 499
    invoke-static {v0}, LX/3FV;->A00(LX/3FV;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :pswitch_4
    iget-object v3, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, LX/0YX;

    .line 512
    .line 513
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 514
    .line 515
    iget v0, p0, LX/3gW;->A00:I

    .line 516
    .line 517
    const/4 v2, 0x1

    .line 518
    if-eqz v0, :cond_12

    .line 519
    .line 520
    if-ne v0, v2, :cond_14

    .line 521
    .line 522
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_11
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_2a

    .line 530
    .line 531
    invoke-interface {v3}, LX/0YX;->AZ7()LX/01u;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/0Zi;->A04(LX/01u;)V

    .line 536
    .line 537
    .line 538
    iget-boolean v0, p0, LX/3gW;->A03:Z

    .line 539
    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    iget-object v2, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 545
    .line 546
    iget-object v1, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0s:Ljava/lang/Object;

    .line 547
    .line 548
    monitor-enter v1

    .line 549
    const/4 v0, 0x0

    .line 550
    goto :goto_2

    .line 551
    :cond_12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v1, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 557
    .line 558
    iget-object v0, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Ljava/util/Map;

    .line 561
    .line 562
    iput-object v3, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 563
    .line 564
    iput v2, p0, LX/3gW;->A00:I

    .line 565
    .line 566
    invoke-static {v1, v0, p0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0A(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;Ljava/util/Map;LX/0Xd;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-ne p1, v6, :cond_11

    .line 571
    .line 572
    return-object v6

    .line 573
    :goto_2
    :try_start_1
    iput-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09:Ljava/util/List;

    .line 574
    .line 575
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    monitor-exit v1

    .line 578
    throw v0

    .line 579
    :goto_3
    monitor-exit v1

    .line 580
    :cond_13
    iget-object v0, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 583
    .line 584
    invoke-static {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0P(Lcom/indianchat/contactshub/ui/ContactsHubViewModel;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    throw v0

    .line 594
    :pswitch_5
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 595
    .line 596
    iget v0, p0, LX/3gW;->A00:I

    .line 597
    .line 598
    const/4 v3, 0x1

    .line 599
    if-eqz v0, :cond_17

    .line 600
    .line 601
    if-ne v0, v3, :cond_18

    .line 602
    .line 603
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_15
    iget-object v2, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v0, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ spam report completed for jid="

    .line 613
    .line 614
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 615
    .line 616
    .line 617
    :cond_16
    iget-object v0, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, LX/2HM;

    .line 620
    .line 621
    iget-object v0, v0, LX/2HM;->A04:LX/05C;

    .line 622
    .line 623
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, LX/D0O;

    .line 628
    .line 629
    iget-object v1, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/0Ci;

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-virtual {v2, v1, v3, v0}, LX/D0O;->A03(LX/0Ci;ZZ)V

    .line 635
    .line 636
    .line 637
    iget-object v2, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v0, "PAADeclineChatRequestViewModel/reportSpamAndDeleteConversation/ conversation deletion completed for jid="

    .line 644
    .line 645
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-boolean v0, p0, LX/3gW;->A03:Z

    .line 654
    .line 655
    if-eqz v0, :cond_16

    .line 656
    .line 657
    iget-object v2, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, LX/2HM;

    .line 660
    .line 661
    iget-object v0, v2, LX/2HM;->A01:LX/05C;

    .line 662
    .line 663
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iget-object v0, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LX/0Ci;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    iget-object v0, v2, LX/2HM;->A03:LX/05C;

    .line 676
    .line 677
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Lcom/indianchat/reportinfra/repo/SpamReportRepo;

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    iput-object v9, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 685
    .line 686
    iput v3, p0, LX/3gW;->A00:I

    .line 687
    .line 688
    const-string v10, "dependant_chat_request_banner_decline_report_upsell"

    .line 689
    .line 690
    const/4 p1, 0x0

    .line 691
    move-object v11, v9

    .line 692
    invoke-virtual/range {v7 .. v13}, Lcom/indianchat/reportinfra/repo/SpamReportRepo;->A02(LX/0DF;LX/79O;Ljava/lang/String;Ljava/util/List;LX/0Xd;Z)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-ne v0, v6, :cond_15

    .line 697
    .line 698
    return-object v6

    .line 699
    :cond_18
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    throw v0

    .line 704
    :pswitch_6
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 705
    .line 706
    iget v0, p0, LX/3gW;->A00:I

    .line 707
    .line 708
    const/4 v2, 0x2

    .line 709
    const/4 v5, 0x1

    .line 710
    if-eqz v0, :cond_1a

    .line 711
    .line 712
    if-eq v0, v5, :cond_1b

    .line 713
    .line 714
    if-eq v0, v2, :cond_19

    .line 715
    .line 716
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_7

    .line 725
    .line 726
    :cond_1a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    iget-object v4, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v4, LX/0Ic;

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    const/4 v1, 0x5

    .line 735
    new-instance v0, LX/3et;

    .line 736
    .line 737
    invoke-direct {v0, v1, v3}, LX/3et;-><init>(ILX/0Xd;)V

    .line 738
    .line 739
    .line 740
    iput v5, p0, LX/3gW;->A00:I

    .line 741
    .line 742
    invoke-static {p0, v0, v4}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    if-ne v0, v6, :cond_1c

    .line 747
    .line 748
    return-object v6

    .line 749
    :cond_1b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :cond_1c
    iget-object v1, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, LX/00D;

    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    const/16 v0, 0x39f5

    .line 761
    .line 762
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_2a

    .line 767
    .line 768
    const/16 v0, 0x4095

    .line 769
    .line 770
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_2a

    .line 775
    .line 776
    const/16 v0, 0x1a16

    .line 777
    .line 778
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, LX/34Y;

    .line 783
    .line 784
    iget-boolean v4, p0, LX/3gW;->A03:Z

    .line 785
    .line 786
    iput v2, p0, LX/3gW;->A00:I

    .line 787
    .line 788
    iget-object v0, v5, LX/34Y;->A01:LX/05C;

    .line 789
    .line 790
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    const/4 v2, 0x0

    .line 795
    const/16 v1, 0x8

    .line 796
    .line 797
    new-instance v0, LX/3fm;

    .line 798
    .line 799
    invoke-direct {v0, v5, v2, v1, v4}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 800
    .line 801
    .line 802
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :goto_4
    if-ne v0, v6, :cond_2a

    .line 807
    .line 808
    return-object v6

    .line 809
    :pswitch_7
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 810
    .line 811
    iget v0, p0, LX/3gW;->A00:I

    .line 812
    .line 813
    const/4 v5, 0x0

    .line 814
    const/4 v4, 0x1

    .line 815
    if-eqz v0, :cond_1e

    .line 816
    .line 817
    if-ne v0, v4, :cond_20

    .line 818
    .line 819
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_1d
    check-cast p1, Ljava/lang/Number;

    .line 823
    .line 824
    if-eqz p1, :cond_1f

    .line 825
    .line 826
    const-string v1, "MMM d, yyyy"

    .line 827
    .line 828
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 833
    .line 834
    invoke-direct {v4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    const-wide/16 v0, 0x3e8

    .line 842
    .line 843
    mul-long/2addr v2, v0

    .line 844
    new-instance v0, Ljava/util/Date;

    .line 845
    .line 846
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    if-eqz v6, :cond_2a

    .line 854
    .line 855
    iget-object v5, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v5, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;

    .line 858
    .line 859
    iget-object v4, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 862
    .line 863
    iget-object v3, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, LX/1M3;

    .line 866
    .line 867
    iget-boolean v2, p0, LX/3gW;->A03:Z

    .line 868
    .line 869
    const v1, 0x7f121c2d

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x1

    .line 873
    invoke-static {v6, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v5, v3, v4, v0, v2}, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A00(Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;LX/1M3;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_7

    .line 885
    .line 886
    :cond_1e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v3, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;

    .line 892
    .line 893
    iget-object v2, v3, Lcom/indianchat/groupenforcements/ui/GroupAppealInReviewBottomSheet;->A08:LX/01y;

    .line 894
    .line 895
    iget-object v1, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    const/16 v0, 0x1e

    .line 898
    .line 899
    invoke-static {v3, v1, v5, v0}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iput v4, p0, LX/3gW;->A00:I

    .line 904
    .line 905
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    if-ne p1, v6, :cond_1d

    .line 910
    .line 911
    return-object v6

    .line 912
    :cond_1f
    const-string v0, "GroupAppealInReviewBottomSheet/GroupAppealInReviewBottomSheet/No appeal update time found"

    .line 913
    .line 914
    goto :goto_5

    .line 915
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    throw v0

    .line 920
    :pswitch_8
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 921
    .line 922
    iget v0, p0, LX/3gW;->A00:I

    .line 923
    .line 924
    const/4 v5, 0x0

    .line 925
    const/4 v4, 0x1

    .line 926
    if-eqz v0, :cond_22

    .line 927
    .line 928
    if-ne v0, v4, :cond_24

    .line 929
    .line 930
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    :cond_21
    check-cast p1, Ljava/lang/Number;

    .line 934
    .line 935
    if-eqz p1, :cond_23

    .line 936
    .line 937
    invoke-static {p1}, LX/25x;->A0O(Ljava/lang/Number;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    if-eqz v6, :cond_2a

    .line 942
    .line 943
    iget-object v5, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v5, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;

    .line 946
    .line 947
    iget-object v4, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v4, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 950
    .line 951
    iget-object v3, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v3, LX/1M3;

    .line 954
    .line 955
    iget-boolean v2, p0, LX/3gW;->A03:Z

    .line 956
    .line 957
    const v1, 0x7f121c35

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x1

    .line 961
    invoke-static {v6, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v5, v3, v4, v0, v2}, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A00(Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;LX/1M3;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;Ljava/lang/String;Z)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_7

    .line 973
    .line 974
    :cond_22
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget-object v3, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v3, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;

    .line 980
    .line 981
    iget-object v0, v3, Lcom/indianchat/groupenforcements/ui/GroupAppealRejectedBottomSheet;->A05:LX/05C;

    .line 982
    .line 983
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    iget-object v1, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    const/16 v0, 0x1f

    .line 990
    .line 991
    invoke-static {v3, v1, v5, v0}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    iput v4, p0, LX/3gW;->A00:I

    .line 996
    .line 997
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    if-ne p1, v6, :cond_21

    .line 1002
    .line 1003
    return-object v6

    .line 1004
    :cond_23
    const-string v0, "GroupAppealRejectedBottomSheet/No appeal update time found"

    .line 1005
    .line 1006
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_7

    .line 1010
    .line 1011
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    throw v0

    .line 1016
    :pswitch_9
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1017
    .line 1018
    iget v0, p0, LX/3gW;->A00:I

    .line 1019
    .line 1020
    const/4 v5, 0x1

    .line 1021
    if-eqz v0, :cond_26

    .line 1022
    .line 1023
    if-ne v0, v5, :cond_27

    .line 1024
    .line 1025
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_25
    iget-object v3, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, LX/2I1;

    .line 1031
    .line 1032
    iget-object v2, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Landroid/content/Context;

    .line 1035
    .line 1036
    iget-boolean v1, p0, LX/3gW;->A03:Z

    .line 1037
    .line 1038
    iget-object v0, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Ljava/util/List;

    .line 1041
    .line 1042
    invoke-static {v2, v3, v0, v1}, LX/2I1;->A00(Landroid/content/Context;LX/2I1;Ljava/util/List;Z)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_7

    .line 1046
    :cond_26
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LX/2I1;

    .line 1052
    .line 1053
    iget-object v4, v0, LX/2I1;->A01:LX/0Yg;

    .line 1054
    .line 1055
    const-wide/16 v0, 0x32b

    .line 1056
    .line 1057
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1062
    .line 1063
    const/4 v1, 0x0

    .line 1064
    new-instance v0, LX/3Hq;

    .line 1065
    .line 1066
    invoke-direct {v0, v2, v3, v1}, LX/3Hq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    iput v5, p0, LX/3gW;->A00:I

    .line 1070
    .line 1071
    invoke-interface {v4, v0, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-ne v0, v6, :cond_25

    .line 1076
    .line 1077
    return-object v6

    .line 1078
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    throw v0

    .line 1083
    :pswitch_a
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1084
    .line 1085
    iget v0, p0, LX/3gW;->A00:I

    .line 1086
    .line 1087
    const/4 v2, 0x1

    .line 1088
    if-eqz v0, :cond_29

    .line 1089
    .line 1090
    if-ne v0, v2, :cond_2b

    .line 1091
    .line 1092
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_28
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v4

    .line 1099
    iget-object v3, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v3, Lcom/indianchat/lists/product/ListsMuteHandler;

    .line 1102
    .line 1103
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsMuteHandler;->A01:LX/05C;

    .line 1104
    .line 1105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, LX/0RQ;

    .line 1110
    .line 1111
    iget-object v0, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, LX/0Ci;

    .line 1114
    .line 1115
    invoke-interface {v1, v0}, LX/0RQ;->Any(LX/0Ci;)J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v1

    .line 1119
    cmp-long v0, v1, v4

    .line 1120
    .line 1121
    if-nez v0, :cond_2a

    .line 1122
    .line 1123
    iget-object v0, v3, Lcom/indianchat/lists/product/ListsMuteHandler;->A05:LX/05C;

    .line 1124
    .line 1125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, LX/28v;

    .line 1130
    .line 1131
    iget-object v2, p0, LX/3gW;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LX/0Ci;

    .line 1134
    .line 1135
    sget-object v1, LX/1m7;->A08:LX/1m7;

    .line 1136
    .line 1137
    iget-boolean v0, p0, LX/3gW;->A03:Z

    .line 1138
    .line 1139
    invoke-virtual {v3, v2, v1, v0}, LX/28v;->A02(LX/0Ci;LX/1m7;Z)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_7

    .line 1143
    :cond_29
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, p0, LX/3gW;->A04:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lcom/indianchat/lists/product/ListsMuteHandler;

    .line 1149
    .line 1150
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsMuteHandler;->A00(Lcom/indianchat/lists/product/ListsMuteHandler;)Lcom/indianchat/lists/ListsRepository;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iget-object v0, p0, LX/3gW;->A02:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v0, LX/12H;

    .line 1157
    .line 1158
    iput v2, p0, LX/3gW;->A00:I

    .line 1159
    .line 1160
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0M(LX/12H;LX/0Xd;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object p1

    .line 1164
    if-ne p1, v6, :cond_28

    .line 1165
    .line 1166
    return-object v6

    .line 1167
    :goto_6
    const/4 v0, 0x0

    .line 1168
    iput-boolean v0, v3, LX/3Ic;->A02:Z

    .line 1169
    .line 1170
    :cond_2a
    :goto_7
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 1171
    .line 1172
    return-object v6

    .line 1173
    :cond_2b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    throw v0

    .line 1178
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
    .end packed-switch
.end method
