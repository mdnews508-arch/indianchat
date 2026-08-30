.class public LX/3gV;
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


# direct methods
.method public constructor <init>(LX/0Xd;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/3gV;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x2

    .line 805306375
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3gV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3gV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/3gV;->A03:Ljava/lang/Object;

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

    .line 536870912
    iput p5, p0, LX/3gV;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/3gV;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    :goto_0
    new-instance v3, LX/3gV;

    .line 13
    .line 14
    invoke-direct {v3, p2, v1, v2, v0}, LX/3gV;-><init>(LX/0Xd;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v3, LX/3gV;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    iget-object v2, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v5, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v6, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    goto :goto_2

    .line 35
    :pswitch_2
    iget-object v6, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    goto :goto_2

    .line 43
    :pswitch_3
    iget-object v6, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    goto :goto_2

    .line 51
    :pswitch_4
    iget-object v5, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v8, 0x3

    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    iget-object v1, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    goto :goto_1

    .line 63
    :pswitch_6
    iget-object v1, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    goto :goto_1

    .line 67
    :pswitch_7
    iget-object v1, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    :goto_1
    new-instance v3, LX/3gV;

    .line 71
    .line 72
    invoke-direct {v3, v1, p2, v0}, LX/3gV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v3, LX/3gV;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_8
    iget-object v1, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v3, LX/3gV;

    .line 82
    .line 83
    invoke-direct {v3, v1, p2, v0}, LX/3gV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_9
    iget-object v2, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    new-instance v3, LX/3gV;

    .line 94
    .line 95
    invoke-direct {v3, v2, v1, p2, v0}, LX/3gV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v3, LX/3gV;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_a
    iget-object v6, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v5, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 v8, 0x9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_b
    iget-object v2, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    new-instance v3, LX/3gV;

    .line 117
    .line 118
    invoke-direct {v3, v1, v2, p2, v0}, LX/3gV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_c
    iget-object v6, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v4, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v5, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v8, 0xb

    .line 129
    .line 130
    :goto_2
    new-instance v3, LX/3gV;

    .line 131
    .line 132
    invoke-direct/range {v3 .. v8}, LX/3gV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_d
    iget-object v2, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0xc

    .line 141
    .line 142
    new-instance v3, LX/3gV;

    .line 143
    .line 144
    invoke-direct {v3, p2, v1, v2, v0}, LX/3gV;-><init>(LX/0Xd;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    check-cast p1, LX/1og;

    .line 148
    .line 149
    iget-object v0, p1, LX/1og;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v0, v3, LX/3gV;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_e
    iget-object v2, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v0, 0xd

    .line 159
    .line 160
    new-instance v3, LX/3gV;

    .line 161
    .line 162
    invoke-direct {v3, p2, v2, v1, v0}, LX/3gV;-><init>(LX/0Xd;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
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
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/3gV;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    check-cast v2, LX/3gV;

    .line 10
    .line 11
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/3gV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    new-instance v2, LX/3gV;

    .line 24
    .line 25
    invoke-direct {v2, v1, p2, v0}, LX/3gV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_1
    check-cast p1, LX/1og;

    .line 30
    .line 31
    iget-object v1, p1, LX/1og;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LX/0Xd;

    .line 34
    .line 35
    new-instance v0, LX/1og;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/1og;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    nop

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/3gV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/0If;

    .line 8
    .line 9
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, p0, LX/3gV;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    if-eq v0, v6, :cond_19

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
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 24
    .line 25
    iget v0, p0, LX/3gV;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eq v0, v7, :cond_19

    .line 31
    .line 32
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LX/0Hf;

    .line 43
    .line 44
    sget-object v5, LX/0IY;->A05:LX/0IY;

    .line 45
    .line 46
    iget-object v4, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    new-instance v0, LX/3g8;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4, v2, v1}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 56
    .line 57
    .line 58
    iput v7, p0, LX/3gV;->A00:I

    .line 59
    .line 60
    invoke-static {v5, v6, p0, v0}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :pswitch_1
    iget v0, p0, LX/3gV;->A00:I

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 76
    .line 77
    iget-object v1, v0, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A03:LX/0FZ;

    .line 78
    .line 79
    iget-object v0, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/0Ci;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v6, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v5, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LX/0DF;

    .line 96
    .line 97
    iget-object v4, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, LX/0Ci;

    .line 100
    .line 101
    iget-object v2, v6, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02:LX/0my;

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v2, v5, v3, v1, v0}, LX/0my;->A0C(LX/0DF;IZZ)LX/1Li;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v0, v6, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A00:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25s;->A0X(LX/05C;)LX/19l;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v2, LX/1Li;->A00:LX/1Lh;

    .line 117
    .line 118
    invoke-virtual {v1, v0, v5, v4, v3}, LX/19l;->A09(LX/1Lh;LX/0DF;LX/0Ci;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_1f

    .line 123
    .line 124
    iget-object v8, v2, LX/1Li;->A01:Ljava/lang/String;

    .line 125
    .line 126
    return-object v8

    .line 127
    :cond_1
    iget-object v1, v6, Lcom/indianchat/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A02:LX/0my;

    .line 128
    .line 129
    iget-object v0, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/0DF;

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/25u;->A0k(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    return-object v8

    .line 138
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :pswitch_2
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 144
    .line 145
    iget v0, p0, LX/3gV;->A00:I

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    if-ne v0, v2, :cond_3

    .line 151
    .line 152
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :try_start_1
    iget-object v1, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;

    .line 167
    .line 168
    iget-object v0, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX/32d;

    .line 171
    .line 172
    iput v2, p0, LX/3gV;->A00:I

    .line 173
    .line 174
    invoke-static {v0, v1, p0}, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A00(LX/32d;Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;LX/0Xd;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v8, :cond_5

    .line 179
    .line 180
    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :cond_5
    :goto_0
    iget-object v0, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;

    .line 184
    .line 185
    iget-object v1, v0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 186
    .line 187
    iget-object v0, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :catchall_0
    move-exception v2

    .line 195
    iget-object v0, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/indianchat/status/dualupload/StatusPrefetchDelegateEngine;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    iget-object v0, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :pswitch_3
    iget v0, p0, LX/3gV;->A00:I

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/view/View;

    .line 217
    .line 218
    invoke-static {v0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f07111e

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object v2, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, LX/0z9;

    .line 232
    .line 233
    iget-object v1, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/0DF;

    .line 236
    .line 237
    iget-object v0, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-interface {v2, v0, v1, v3}, LX/0z9;->ALa(Landroid/widget/ImageView;LX/0DF;I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :pswitch_4
    iget-object v3, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LX/0ua;

    .line 254
    .line 255
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 256
    .line 257
    iget v0, p0, LX/3gV;->A00:I

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    if-eq v0, v2, :cond_19

    .line 263
    .line 264
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, LX/7v2;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    new-instance v4, LX/3UA;

    .line 278
    .line 279
    invoke-direct {v4, v1, v3, v0}, LX/3UA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v1, LX/7v2;->A03:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/6gj;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, LX/6gj;->A0L(LX/8qy;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/7v2;

    .line 296
    .line 297
    invoke-static {v0, v3}, LX/7v2;->A00(LX/7v2;LX/0ua;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 301
    .line 302
    const/16 v0, 0x30

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_5
    iget-object v3, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LX/0ua;

    .line 308
    .line 309
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 310
    .line 311
    iget v0, p0, LX/3gV;->A00:I

    .line 312
    .line 313
    const/4 v2, 0x1

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    if-eq v0, v2, :cond_19

    .line 317
    .line 318
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0

    .line 323
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LX/28t;

    .line 329
    .line 330
    new-instance v4, LX/3UA;

    .line 331
    .line 332
    invoke-direct {v4, v0, v3, v2}, LX/3UA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, LX/28t;->A03:LX/05C;

    .line 336
    .line 337
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/6gj;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, LX/6gj;->A0L(LX/8qy;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/28t;

    .line 349
    .line 350
    invoke-static {v0, v3}, LX/28t;->A00(LX/28t;LX/0ua;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 354
    .line 355
    const/16 v0, 0x31

    .line 356
    .line 357
    :goto_1
    invoke-static {v4, v1, v0}, LX/3ch;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3ch;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v0, 0x0

    .line 362
    iput-object v0, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v0, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 365
    .line 366
    iput v2, p0, LX/3gV;->A00:I

    .line 367
    .line 368
    invoke-static {p0, v1, v3}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :pswitch_6
    iget-object v7, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, LX/0ua;

    .line 377
    .line 378
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 379
    .line 380
    iget v0, p0, LX/3gV;->A00:I

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    if-eq v0, v6, :cond_19

    .line 386
    .line 387
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, LX/28t;

    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    new-instance v5, LX/3U5;

    .line 401
    .line 402
    invoke-direct {v5, v1, v7, v0}, LX/3U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v1, LX/28t;->A01:LX/05C;

    .line 406
    .line 407
    invoke-static {v0, v5}, LX/25v;->A17(LX/05C;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v4, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, LX/28t;

    .line 413
    .line 414
    iget-object v3, v4, LX/28t;->A05:LX/01y;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    const/16 v1, 0x26

    .line 418
    .line 419
    new-instance v0, LX/8hq;

    .line 420
    .line 421
    invoke-direct {v0, v7, v4, v2, v1}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v0, v7}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LX/28t;

    .line 430
    .line 431
    new-instance v0, LX/3dS;

    .line 432
    .line 433
    invoke-direct {v0, v5, v1}, LX/3dS;-><init>(LX/3U5;LX/28t;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v2, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 439
    .line 440
    iput v6, p0, LX/3gV;->A00:I

    .line 441
    .line 442
    invoke-static {p0, v0, v7}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    goto/16 :goto_6

    .line 447
    .line 448
    :pswitch_7
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 449
    .line 450
    iget v0, p0, LX/3gV;->A00:I

    .line 451
    .line 452
    const/4 v4, 0x2

    .line 453
    const/4 v3, 0x1

    .line 454
    if-eqz v0, :cond_d

    .line 455
    .line 456
    iget-object v2, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, LX/0ui;

    .line 459
    .line 460
    if-eq v0, v3, :cond_b

    .line 461
    .line 462
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_a
    :goto_2
    iput-object v2, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    iput v3, p0, LX/3gV;->A00:I

    .line 471
    .line 472
    invoke-virtual {v2, p0}, LX/0ui;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-ne p1, v8, :cond_c

    .line 477
    .line 478
    return-object v8

    .line 479
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_c
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_1e

    .line 487
    .line 488
    invoke-virtual {v2}, LX/0ui;->A00()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/0Xr;

    .line 493
    .line 494
    iput-object v2, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    iput-object v0, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 498
    .line 499
    iput v4, p0, LX/3gV;->A00:I

    .line 500
    .line 501
    invoke-interface {v1, p0}, LX/0Xr;->BOb(LX/0Xd;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-ne v0, v8, :cond_a

    .line 506
    .line 507
    return-object v8

    .line 508
    :cond_d
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LX/3ZX;

    .line 514
    .line 515
    iget-object v0, v0, LX/3ZX;->A0G:LX/0Yg;

    .line 516
    .line 517
    invoke-interface {v0}, LX/0Yf;->BOa()LX/0ui;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    goto :goto_2

    .line 522
    :pswitch_8
    iget v0, p0, LX/3gV;->A00:I

    .line 523
    .line 524
    if-nez v0, :cond_12

    .line 525
    .line 526
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 532
    .line 533
    iget-object v2, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;

    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    :try_start_2
    invoke-static {v3}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 545
    .line 546
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    check-cast v3, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_e
    invoke-static {v3}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    iget-object v1, v2, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A04:LX/0de;

    .line 559
    .line 560
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 561
    .line 562
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    check-cast v3, LX/0aa;

    .line 566
    .line 567
    invoke-virtual {v1, v3}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :goto_3
    if-eqz v3, :cond_f

    .line 572
    .line 573
    iget-object v0, v2, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A03:LX/05C;

    .line 574
    .line 575
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LX/1GM;

    .line 580
    .line 581
    invoke-static {v3}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v1, v0, v8}, LX/1GM;->A0K(Ljava/lang/String;Ljava/lang/String;)LX/1Gh;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    goto :goto_4

    .line 590
    :cond_f
    move-object v3, v8

    .line 591
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    :goto_4
    iget-object v2, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v0, "Couldn\'t parse UserJid "

    .line 610
    .line 611
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v0, " into a phone number"

    .line 618
    .line 619
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_10
    instance-of v0, v3, LX/0ZL;

    .line 623
    .line 624
    if-eqz v0, :cond_11

    .line 625
    .line 626
    move-object v3, v8

    .line 627
    :cond_11
    check-cast v3, LX/1Gh;

    .line 628
    .line 629
    if-eqz v3, :cond_1f

    .line 630
    .line 631
    iget-object v0, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;

    .line 634
    .line 635
    iget-object v0, v0, Lcom/indianchat/usermetadata/WaUserCountryCodeRepository;->A01:LX/05C;

    .line 636
    .line 637
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v3}, LX/25x;->A0N(LX/1Gh;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/CPo;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_1f

    .line 649
    .line 650
    new-instance v0, LX/CjU;

    .line 651
    .line 652
    invoke-direct {v0, v1}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v0, LX/CjU;->A00:Ljava/lang/String;

    .line 656
    .line 657
    if-eqz v0, :cond_1f

    .line 658
    .line 659
    new-instance v8, LX/CjU;

    .line 660
    .line 661
    invoke-direct {v8, v0}, LX/CjU;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-object v8

    .line 665
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    throw v0

    .line 670
    :pswitch_9
    iget v0, p0, LX/3gV;->A00:I

    .line 671
    .line 672
    if-nez v0, :cond_14

    .line 673
    .line 674
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 680
    .line 681
    iget-object v0, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v1, v0}, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A03(Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;)V

    .line 686
    .line 687
    .line 688
    iget-object v3, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 691
    .line 692
    iget-object v4, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    iget-object v0, v3, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A09:LX/00l;

    .line 701
    .line 702
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    if-nez v2, :cond_13

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v3, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A0A:LX/00l;

    .line 713
    .line 714
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const-string v2, "\n\n"

    .line 719
    .line 720
    const/16 v1, 0xc

    .line 721
    .line 722
    new-instance v0, LX/Dgp;

    .line 723
    .line 724
    invoke-direct {v0, v1}, LX/Dgp;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v2, v4, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_7

    .line 735
    .line 736
    :cond_13
    const/16 v0, 0x8

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_7

    .line 742
    .line 743
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :pswitch_a
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 749
    .line 750
    iget v0, p0, LX/3gV;->A00:I

    .line 751
    .line 752
    const/4 v6, 0x1

    .line 753
    if-eqz v0, :cond_15

    .line 754
    .line 755
    if-eq v0, v6, :cond_19

    .line 756
    .line 757
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    throw v0

    .line 762
    :cond_15
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 768
    .line 769
    iget-object v0, v0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A04:LX/05C;

    .line 770
    .line 771
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, LX/389;

    .line 776
    .line 777
    iget-object v0, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Ljava/util/List;

    .line 780
    .line 781
    invoke-virtual {v1, v0}, LX/389;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    iget-object v0, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;

    .line 788
    .line 789
    iget-object v0, v0, Lcom/indianchat/waaibugreporting/WAAIBugReportingActivity;->A06:LX/05C;

    .line 790
    .line 791
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    iget-object v3, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 796
    .line 797
    const/4 v2, 0x0

    .line 798
    const/16 v1, 0x23

    .line 799
    .line 800
    new-instance v0, LX/3g8;

    .line 801
    .line 802
    invoke-direct {v0, v5, v3, v2, v1}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 803
    .line 804
    .line 805
    iput-object v2, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 806
    .line 807
    iput v6, p0, LX/3gV;->A00:I

    .line 808
    .line 809
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto/16 :goto_6

    .line 814
    .line 815
    :pswitch_b
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 816
    .line 817
    iget v0, p0, LX/3gV;->A00:I

    .line 818
    .line 819
    const/4 v6, 0x1

    .line 820
    if-eqz v0, :cond_16

    .line 821
    .line 822
    if-eq v0, v6, :cond_19

    .line 823
    .line 824
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    throw v0

    .line 829
    :cond_16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 835
    .line 836
    invoke-static {v0}, Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;->A00(Lcom/indianchat/wamo/eu/impl/WamoAfsEuManagerImpl;)Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-object v2, v0, Lcom/indianchat/wamo/eu/cache/WamoAfsCacheManager;->A0D:LX/0Ie;

    .line 841
    .line 842
    const/4 v1, 0x4

    .line 843
    new-instance v0, LX/GCY;

    .line 844
    .line 845
    invoke-direct {v0, v1}, LX/GCY;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v2}, LX/0Xl;->A01(LX/09l;LX/0Ic;)LX/0Ic;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    iget-object v0, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/0Do;

    .line 855
    .line 856
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 861
    .line 862
    invoke-static {v0, v1, v2}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    const-wide/16 v2, 0x3e8

    .line 867
    .line 868
    const/16 v1, 0xa

    .line 869
    .line 870
    new-instance v0, LX/8cJ;

    .line 871
    .line 872
    invoke-direct {v0, v2, v3, v1}, LX/8cJ;-><init>(JI)V

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v4}, LX/2xM;->A00(Lkotlin/jvm/functions/Function1;LX/0Ic;)LX/Ltv;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    iget-object v4, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v3, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 882
    .line 883
    const/4 v2, 0x0

    .line 884
    const/4 v1, 0x6

    .line 885
    new-instance v0, LX/GFj;

    .line 886
    .line 887
    invoke-direct {v0, v4, v3, v2, v1}, LX/GFj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 888
    .line 889
    .line 890
    iput v6, p0, LX/3gV;->A00:I

    .line 891
    .line 892
    invoke-static {p0, v0, v5}, LX/0uR;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    goto :goto_6

    .line 897
    :pswitch_c
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 898
    .line 899
    iget v0, p0, LX/3gV;->A00:I

    .line 900
    .line 901
    const/4 v4, 0x1

    .line 902
    if-eqz v0, :cond_17

    .line 903
    .line 904
    if-eq v0, v4, :cond_19

    .line 905
    .line 906
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    throw v0

    .line 911
    :cond_17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    iget-object v0, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, LX/0P6;

    .line 917
    .line 918
    iget-object v3, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 919
    .line 920
    if-eqz v3, :cond_1e

    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    iput-object v2, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v1, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, LX/0If;

    .line 928
    .line 929
    sget-object v0, LX/0P1;->A01:LX/0Ia;

    .line 930
    .line 931
    if-eq v3, v0, :cond_18

    .line 932
    .line 933
    move-object v2, v3

    .line 934
    :cond_18
    const/4 v0, 0x0

    .line 935
    iput-object v0, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 936
    .line 937
    iput v4, p0, LX/3gV;->A00:I

    .line 938
    .line 939
    invoke-interface {v1, v2, p0}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    goto :goto_6

    .line 944
    :pswitch_d
    iget-object v7, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v7, LX/0If;

    .line 947
    .line 948
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 949
    .line 950
    iget v0, p0, LX/3gV;->A00:I

    .line 951
    .line 952
    const/4 v6, 0x1

    .line 953
    if-eqz v0, :cond_1a

    .line 954
    .line 955
    if-eq v0, v6, :cond_19

    .line 956
    .line 957
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0

    .line 962
    :cond_19
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    goto :goto_7

    .line 966
    :cond_1a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v5, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v5, [LX/0Ic;

    .line 972
    .line 973
    sget-object v4, LX/2Ct;->A00:LX/2Ct;

    .line 974
    .line 975
    const/4 v3, 0x0

    .line 976
    iget-object v2, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 977
    .line 978
    const/4 v1, 0x3

    .line 979
    goto :goto_5

    .line 980
    :cond_1b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v5, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v5, [LX/0Ic;

    .line 986
    .line 987
    sget-object v4, LX/2Ct;->A00:LX/2Ct;

    .line 988
    .line 989
    const/4 v3, 0x0

    .line 990
    iget-object v2, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 991
    .line 992
    const/4 v1, 0x4

    .line 993
    :goto_5
    new-instance v0, LX/Ao9;

    .line 994
    .line 995
    invoke-direct {v0, v2, v3, v1}, LX/Ao9;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 996
    .line 997
    .line 998
    iput-object v3, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 999
    .line 1000
    iput v6, p0, LX/3gV;->A00:I

    .line 1001
    .line 1002
    invoke-static {p0, v4, v0, v7, v5}, LX/J2c;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0If;[LX/0Ic;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    :goto_6
    if-ne v0, v8, :cond_1e

    .line 1007
    .line 1008
    return-object v8

    .line 1009
    :pswitch_e
    iget-object v3, p0, LX/3gV;->A03:Ljava/lang/Object;

    .line 1010
    .line 1011
    iget v0, p0, LX/3gV;->A00:I

    .line 1012
    .line 1013
    if-nez v0, :cond_20

    .line 1014
    .line 1015
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, p0, LX/3gV;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v2, LX/0P6;

    .line 1021
    .line 1022
    instance-of v0, v3, LX/1oh;

    .line 1023
    .line 1024
    if-nez v0, :cond_1c

    .line 1025
    .line 1026
    iput-object v3, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 1027
    .line 1028
    :cond_1c
    iget-object v1, p0, LX/3gV;->A02:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, LX/0Yf;

    .line 1031
    .line 1032
    if-eqz v0, :cond_1e

    .line 1033
    .line 1034
    instance-of v0, v3, LX/3hf;

    .line 1035
    .line 1036
    if-eqz v0, :cond_1d

    .line 1037
    .line 1038
    check-cast v3, LX/3hf;

    .line 1039
    .line 1040
    if-eqz v3, :cond_1d

    .line 1041
    .line 1042
    iget-object v0, v3, LX/3hf;->A00:Ljava/lang/Throwable;

    .line 1043
    .line 1044
    if-nez v0, :cond_21

    .line 1045
    .line 1046
    :cond_1d
    new-instance v0, LX/MKv;

    .line 1047
    .line 1048
    invoke-direct {v0}, LX/MKv;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v1, v0}, LX/0Yf;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v0, LX/0P1;->A00:LX/0Ia;

    .line 1055
    .line 1056
    iput-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 1057
    .line 1058
    :cond_1e
    :goto_7
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 1059
    .line 1060
    :cond_1f
    return-object v8

    .line 1061
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    :cond_21
    throw v0

    .line 1066
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
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
