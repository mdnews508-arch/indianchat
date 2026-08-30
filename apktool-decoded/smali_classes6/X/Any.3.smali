.class public LX/Any;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0JJ;Lcom/indianchat/infra/core/jid/UserJid;LX/9rI;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/Any;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BII;Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;LX/0Xd;I)V
    .locals 1

    .line 805306368
    const/16 v0, 0x9

    .line 805306369
    .line 805306370
    iput v0, p0, LX/Any;->$t:I

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput p5, p0, LX/Any;->A00:I

    .line 805306379
    .line 805306380
    const/4 v0, 0x2

    .line 805306381
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    iput v0, p0, LX/Any;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, LX/Any;->A00:I

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

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 1344207600
    iput p3, p0, LX/Any;->$t:I

    .line 1344207601
    iput-object p1, p0, LX/Any;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1344207602
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 1073741824
    iput p4, p0, LX/Any;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p2, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p1, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    const/4 v0, 0x2

    .line 1073741831
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Any;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput p4, p0, LX/Any;->A00:I

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/Any;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;

    .line 9
    .line 10
    iget-object v4, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/BII;

    .line 17
    .line 18
    iget v8, p0, LX/Any;->A00:I

    .line 19
    .line 20
    new-instance v3, LX/Any;

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, LX/Any;-><init>(Landroid/content/Context;LX/BII;Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;LX/0Xd;I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v2, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    iget-object v1, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-instance v3, LX/Any;

    .line 40
    .line 41
    invoke-direct {v3, v1, p2, v0}, LX/Any;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v3, LX/Any;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_3
    iget-object v6, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget v8, p0, LX/Any;->A00:I

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    new-instance v3, LX/Any;

    .line 55
    .line 56
    move-object v4, v3

    .line 57
    invoke-direct/range {v4 .. v9}, LX/Any;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v3, LX/Any;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_4
    iget-object v1, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    :goto_0
    new-instance v3, LX/Any;

    .line 67
    .line 68
    invoke-direct {v3, v1, p2, v0}, LX/Any;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_5
    iget-object v2, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    :goto_1
    new-instance v3, LX/Any;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2, p2, v0}, LX/Any;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_6
    iget-object v1, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 86
    .line 87
    iget v0, p0, LX/Any;->A00:I

    .line 88
    .line 89
    new-instance v3, LX/Any;

    .line 90
    .line 91
    invoke-direct {v3, v1, p2, v0}, LX/Any;-><init>(Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;LX/0Xd;I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_7
    iget-object v2, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/9rI;

    .line 98
    .line 99
    iget-object v1, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 102
    .line 103
    iget-object v0, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/0JJ;

    .line 106
    .line 107
    new-instance v3, LX/Any;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1, v2, p2}, LX/Any;-><init>(LX/0JJ;Lcom/indianchat/infra/core/jid/UserJid;LX/9rI;LX/0Xd;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_8
    iget-object v6, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v5, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    iget v8, p0, LX/Any;->A00:I

    .line 118
    .line 119
    const/16 v9, 0x8

    .line 120
    .line 121
    new-instance v3, LX/Any;

    .line 122
    .line 123
    move-object v4, v3

    .line 124
    invoke-direct/range {v4 .. v9}, LX/Any;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/Any;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/Any;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Any;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :pswitch_2
    check-cast p2, LX/0Xd;

    .line 25
    .line 26
    iget-object v1, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    :goto_1
    new-instance v2, LX/Any;

    .line 30
    .line 31
    invoke-direct {v2, v1, p2, v0}, LX/Any;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, p0, LX/Any;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v1, p0, LX/Any;->A01:I

    .line 8
    .line 9
    if-nez v1, :cond_8

    .line 10
    .line 11
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;

    .line 17
    .line 18
    iget-object v4, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/BII;

    .line 28
    .line 29
    iget v8, p0, LX/Any;->A00:I

    .line 30
    .line 31
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;->A09:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v3, LX/BII;->A03:Lcom/indianchat/infra/core/jid/UserJid;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;->A08:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/1AV;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const-string v6, "SettingsAiAgentsActivity/avatar"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual/range {v3 .. v9}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    int-to-float v7, v8

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v7, v0

    .line 65
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;->A0A:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/1MW;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-virtual/range {v3 .. v8}, LX/1MW;->A03(Landroid/content/Context;LX/0DF;LX/1AR;FI)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v1, Lcom/indianchat/settings/ui/SettingsAiAgentsActivity;->A06:LX/05C;

    .line 81
    .line 82
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, LX/1AQ;

    .line 89
    .line 90
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1AQ;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, LX/1AQ;->A02(LX/0DF;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/1AQ;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v5, v6, v0, v0}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move-object v10, v4

    .line 112
    move v12, v7

    .line 113
    move v14, v8

    .line 114
    invoke-virtual/range {v9 .. v14}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_0
    return-object v0

    .line 119
    :pswitch_0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 120
    .line 121
    iget v1, p0, LX/Any;->A01:I

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    const/4 v8, 0x2

    .line 125
    const/4 v4, 0x1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    if-eq v1, v4, :cond_37

    .line 129
    .line 130
    if-eq v1, v8, :cond_39

    .line 131
    .line 132
    if-ne v1, v2, :cond_36

    .line 133
    .line 134
    iget-object v6, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 137
    .line 138
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    check-cast v0, LX/9xV;

    .line 142
    .line 143
    invoke-static {v0, v6}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A00(LX/9xV;Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;)Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_2
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 154
    .line 155
    iget-object v0, v6, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A01:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/A1u;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/A1u;->A00()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v0, v6, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A03:LX/05C;

    .line 168
    .line 169
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 170
    .line 171
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/9vY;

    .line 176
    .line 177
    iget-object v3, v0, LX/9vY;->A02:LX/00l;

    .line 178
    .line 179
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "welcome_request_sent_at_ms"

    .line 184
    .line 185
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-static {v3}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v1}, LX/8ro;->A0C(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_0
    if-nez v0, :cond_4

    .line 204
    .line 205
    iput v5, p0, LX/Any;->A00:I

    .line 206
    .line 207
    iput v4, p0, LX/Any;->A01:I

    .line 208
    .line 209
    invoke-static {v6, p0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A01(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;LX/0Xd;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ne v0, v7, :cond_38

    .line 214
    .line 215
    return-object v7

    .line 216
    :cond_3
    const/4 v0, 0x0

    .line 217
    goto :goto_0

    .line 218
    :cond_4
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/9vY;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, LX/9vY;->A01(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v1, v6, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0D:LX/3le;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    invoke-interface {v1}, LX/0Xr;->BGr()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    :goto_1
    iput-object v4, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v4, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 244
    .line 245
    iput v5, p0, LX/Any;->A00:I

    .line 246
    .line 247
    iput v8, p0, LX/Any;->A01:I

    .line 248
    .line 249
    invoke-interface {v1, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_2

    .line 254
    :cond_5
    iget-object v0, v6, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A00:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v0, v6, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0A:LX/00l;

    .line 261
    .line 262
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/01w;

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    new-instance v1, LX/AnF;

    .line 270
    .line 271
    invoke-direct {v1, v6, v4, v5, v0}, LX/AnF;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v6, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A0D:LX/3le;

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    iput-object v6, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 284
    .line 285
    iput v5, p0, LX/Any;->A00:I

    .line 286
    .line 287
    iput v2, p0, LX/Any;->A01:I

    .line 288
    .line 289
    invoke-static {v6, p0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A01(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;LX/0Xd;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v7, :cond_1

    .line 294
    .line 295
    return-object v7

    .line 296
    :pswitch_1
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 297
    .line 298
    iget v1, p0, LX/Any;->A01:I

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    if-eq v1, v2, :cond_39

    .line 304
    .line 305
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_7
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ljava/io/File;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    if-eqz v5, :cond_0

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    iget-object v1, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lcom/indianchat/bot/wass/WassAgentCreator;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/indianchat/bot/wass/WassAgentCreator;->A05:LX/05C;

    .line 331
    .line 332
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LX/9nV;

    .line 337
    .line 338
    iput-object v0, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    iput v1, p0, LX/Any;->A00:I

    .line 342
    .line 343
    iput v2, p0, LX/Any;->A01:I

    .line 344
    .line 345
    iget-object v1, v4, LX/9nV;->A00:LX/05C;

    .line 346
    .line 347
    invoke-static {v1}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/16 v2, 0x11

    .line 352
    .line 353
    new-instance v1, LX/6LI;

    .line 354
    .line 355
    invoke-direct {v1, v5, v4, v0, v2}, LX/6LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {p0, v3, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_2
    if-ne v0, v7, :cond_0

    .line 363
    .line 364
    return-object v7

    .line 365
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :pswitch_2
    iget-object v6, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 373
    .line 374
    iget v2, p0, LX/Any;->A01:I

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    if-ne v2, v1, :cond_d

    .line 380
    .line 381
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_9
    iget-object v5, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v5, LX/91h;

    .line 387
    .line 388
    iget-object v4, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 389
    .line 390
    iget v7, p0, LX/Any;->A00:I

    .line 391
    .line 392
    move-object v2, v0

    .line 393
    check-cast v2, LX/B28;

    .line 394
    .line 395
    instance-of v1, v2, LX/AUE;

    .line 396
    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    iget-object v2, v5, LX/91h;->A06:LX/0JT;

    .line 400
    .line 401
    const/16 v1, 0xa

    .line 402
    .line 403
    new-instance v3, LX/Acu;

    .line 404
    .line 405
    invoke-direct {v3, v4, v7, v1, v5}, LX/Acu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_3
    invoke-virtual {v2, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 409
    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_a
    instance-of v1, v2, LX/AUF;

    .line 413
    .line 414
    if-eqz v1, :cond_c

    .line 415
    .line 416
    check-cast v2, LX/AUF;

    .line 417
    .line 418
    iget-object v1, v2, LX/AUF;->A00:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    iget-object v2, v5, LX/91h;->A06:LX/0JT;

    .line 425
    .line 426
    packed-switch v1, :pswitch_data_1

    .line 427
    .line 428
    .line 429
    :pswitch_3
    const/4 v8, 0x1

    .line 430
    new-instance v3, LX/Adm;

    .line 431
    .line 432
    invoke-direct/range {v3 .. v8}, LX/Adm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :pswitch_4
    const/16 v1, 0x28

    .line 437
    .line 438
    new-instance v3, LX/Adu;

    .line 439
    .line 440
    invoke-direct {v3, v4, v5, v1}, LX/Adu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_b
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/91h;

    .line 450
    .line 451
    iget-object v0, v0, LX/91h;->A02:Lcom/indianchat/dobverification/youthconsent/CommonYouthConsentApi;

    .line 452
    .line 453
    iput-object v6, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 454
    .line 455
    iput v1, p0, LX/Any;->A01:I

    .line 456
    .line 457
    invoke-virtual {v0, p0}, Lcom/indianchat/dobverification/youthconsent/CommonYouthConsentApi;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v7, :cond_9

    .line 462
    .line 463
    return-object v7

    .line 464
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :pswitch_5
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 475
    .line 476
    iget v3, p0, LX/Any;->A01:I

    .line 477
    .line 478
    const/4 v2, 0x2

    .line 479
    const/4 v1, 0x1

    .line 480
    if-eqz v3, :cond_f

    .line 481
    .line 482
    if-eq v3, v1, :cond_10

    .line 483
    .line 484
    if-ne v3, v2, :cond_e

    .line 485
    .line 486
    iget-object v6, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v6

    .line 492
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_f
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;

    .line 503
    .line 504
    iput v1, p0, LX/Any;->A01:I

    .line 505
    .line 506
    invoke-static {v0, p0}, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A00(Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;LX/0Xd;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-ne v0, v6, :cond_11

    .line 511
    .line 512
    return-object v6

    .line 513
    :cond_10
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_11
    iget-object v1, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;

    .line 519
    .line 520
    iget-object v1, v1, Lcom/indianchat/infra/networking/xmpp/lifecycle/XmppLifecycleWorker;->A00:LX/05C;

    .line 521
    .line 522
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, LX/1gi;

    .line 527
    .line 528
    iput-object v0, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    iput-object v1, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    iput v1, p0, LX/Any;->A00:I

    .line 535
    .line 536
    iput v2, p0, LX/Any;->A01:I

    .line 537
    .line 538
    const/16 v2, 0x571

    .line 539
    .line 540
    iget-object v1, v7, LX/1gi;->A02:LX/05C;

    .line 541
    .line 542
    invoke-static {v1, v2}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    iget-object v2, v7, LX/1gi;->A03:LX/07r;

    .line 547
    .line 548
    const/16 v1, 0x1bc3

    .line 549
    .line 550
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_12

    .line 555
    .line 556
    iget-object v4, v7, LX/1gi;->A08:LX/01y;

    .line 557
    .line 558
    const/4 v3, 0x0

    .line 559
    const/4 v2, 0x7

    .line 560
    new-instance v1, LX/Anu;

    .line 561
    .line 562
    invoke-direct {v1, v7, v3, v5, v2}, LX/Anu;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-static {p0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-ne v1, v6, :cond_12

    .line 570
    .line 571
    return-object v6

    .line 572
    :cond_12
    return-object v0

    .line 573
    :pswitch_6
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 574
    .line 575
    iget v1, p0, LX/Any;->A01:I

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v6, 0x1

    .line 579
    if-eqz v1, :cond_16

    .line 580
    .line 581
    if-ne v1, v6, :cond_20

    .line 582
    .line 583
    iget v1, p0, LX/Any;->A00:I

    .line 584
    .line 585
    iget-object v4, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, LX/9xr;

    .line 588
    .line 589
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_13
    iget-object v7, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v7, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;

    .line 595
    .line 596
    iget-object v0, v7, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A03:LX/05C;

    .line 597
    .line 598
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 599
    .line 600
    invoke-static {v0}, LX/8rq;->A17(LX/00s;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_15

    .line 609
    .line 610
    iget-object v0, v7, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A05:LX/05C;

    .line 611
    .line 612
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 613
    .line 614
    invoke-static {v3}, LX/8rl;->A13(LX/00s;)LX/0Ot;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, LX/0Ot;->A04()LX/0Oy;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget-object v2, LX/0Oy;->A03:LX/0Oy;

    .line 623
    .line 624
    if-eq v0, v2, :cond_15

    .line 625
    .line 626
    const-string v0, "ManagedAccountStateReconciler/clearRoleIfNoConnections no connections remaining, clearing PAA role"

    .line 627
    .line 628
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v3}, LX/8rl;->A13(LX/00s;)LX/0Ot;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v2}, LX/0Ot;->A09(LX/0Oy;)V

    .line 636
    .line 637
    .line 638
    const/4 v7, 0x1

    .line 639
    :goto_4
    iget v6, v4, LX/9xr;->A01:I

    .line 640
    .line 641
    iget v4, v4, LX/9xr;->A00:I

    .line 642
    .line 643
    invoke-static {v1}, LX/25p;->A1U(I)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const-string v0, "ManagedAccountStateReconciler/reconcile completed - synced: "

    .line 652
    .line 653
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v0, ", deleted: "

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v0, ", PIN updated: "

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v0, ", role cleared: "

    .line 676
    .line 677
    invoke-static {v0, v2, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 678
    .line 679
    .line 680
    if-eqz v1, :cond_14

    .line 681
    .line 682
    const/4 v5, 0x1

    .line 683
    :cond_14
    new-instance v0, LX/A0C;

    .line 684
    .line 685
    invoke-direct {v0, v6, v4, v5, v7}, LX/A0C;-><init>(IIZZ)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :cond_15
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 690
    .line 691
    .line 692
    iget-object v0, v7, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A05:LX/05C;

    .line 693
    .line 694
    invoke-static {v0}, LX/8rn;->A0x(LX/05C;)LX/0Ot;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, LX/0Ot;->A04()LX/0Oy;

    .line 699
    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    goto :goto_4

    .line 703
    :cond_16
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LX/9zB;

    .line 709
    .line 710
    iget-object v0, v0, LX/9zB;->A01:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    iget-object v0, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/9zB;

    .line 718
    .line 719
    iget-object v8, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v8, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;

    .line 722
    .line 723
    iget-object v3, v0, LX/9zB;->A01:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    const/4 v10, 0x0

    .line 730
    const/4 v9, 0x0

    .line 731
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_18

    .line 736
    .line 737
    invoke-static {v13}, LX/8rm;->A0x(Ljava/util/Iterator;)LX/A1H;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    iget-object v0, v8, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A03:LX/05C;

    .line 742
    .line 743
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, LX/7yg;

    .line 748
    .line 749
    invoke-virtual {v0, v4}, LX/7yg;->A03(LX/A1H;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v11

    .line 753
    const-wide/16 v1, -0x1

    .line 754
    .line 755
    cmp-long v0, v11, v1

    .line 756
    .line 757
    if-eqz v0, :cond_17

    .line 758
    .line 759
    add-int/lit8 v9, v9, 0x1

    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_17
    iget-object v2, v4, LX/A1H;->A05:LX/0Oy;

    .line 763
    .line 764
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v0, "ManagedAccountStateReconciler/reconcileConnections failed to upsert connection: role="

    .line 769
    .line 770
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 771
    .line 772
    .line 773
    goto :goto_5

    .line 774
    :cond_18
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_19

    .line 787
    .line 788
    invoke-static {v1}, LX/8rm;->A0x(Ljava/util/Iterator;)LX/A1H;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    iget-object v0, v0, LX/A1H;->A02:LX/0aa;

    .line 793
    .line 794
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_6

    .line 798
    :cond_19
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    iget-object v0, v8, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A03:LX/05C;

    .line 803
    .line 804
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 805
    .line 806
    invoke-static {v3}, LX/8rq;->A17(LX/00s;)Ljava/util/ArrayList;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    :cond_1a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1b

    .line 819
    .line 820
    invoke-static {v2}, LX/8rm;->A0x(Ljava/util/Iterator;)LX/A1H;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iget-object v1, v0, LX/A1H;->A02:LX/0aa;

    .line 825
    .line 826
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_1a

    .line 831
    .line 832
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LX/7yg;

    .line 837
    .line 838
    invoke-virtual {v0, v1}, LX/7yg;->A02(LX/0aa;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-lez v0, :cond_1a

    .line 843
    .line 844
    add-int/lit8 v10, v10, 0x1

    .line 845
    .line 846
    goto :goto_7

    .line 847
    :cond_1b
    new-instance v4, LX/9xr;

    .line 848
    .line 849
    invoke-direct {v4, v9, v10}, LX/9xr;-><init>(II)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v8, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A06:LX/05C;

    .line 853
    .line 854
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 855
    .line 856
    invoke-static {v0}, LX/8rl;->A1Z(LX/00s;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_1c

    .line 861
    .line 862
    iget-object v0, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/9zB;

    .line 865
    .line 866
    iget-object v0, v0, LX/9zB;->A01:Ljava/util/List;

    .line 867
    .line 868
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_1d

    .line 877
    .line 878
    invoke-static {v9}, LX/8rm;->A0x(Ljava/util/Iterator;)LX/A1H;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    :try_start_0
    iget-object v0, v8, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A01:LX/05C;

    .line 883
    .line 884
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    iget-object v0, v2, LX/A1H;->A02:LX/0aa;

    .line 889
    .line 890
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    goto :goto_8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 897
    :catch_0
    move-exception v3

    .line 898
    iget-object v0, v2, LX/A1H;->A02:LX/0aa;

    .line 899
    .line 900
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const-string v0, "ManagedAccountStateReconciler/ensureConnectionContactsExist/IllegalArgumentException failed to create contact for connection: "

    .line 909
    .line 910
    goto :goto_9

    .line 911
    :catch_1
    move-exception v3

    .line 912
    iget-object v0, v2, LX/A1H;->A02:LX/0aa;

    .line 913
    .line 914
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v0, "ManagedAccountStateReconciler/ensureConnectionContactsExist/IllegalStateException failed to create contact for connection: "

    .line 923
    .line 924
    goto :goto_9

    .line 925
    :catch_2
    move-exception v3

    .line 926
    iget-object v0, v2, LX/A1H;->A02:LX/0aa;

    .line 927
    .line 928
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v0, "ManagedAccountStateReconciler/ensureConnectionContactsExist/SQLiteException failed to create contact for connection: "

    .line 937
    .line 938
    goto :goto_9

    .line 939
    :catch_3
    move-exception v3

    .line 940
    iget-object v0, v2, LX/A1H;->A02:LX/0aa;

    .line 941
    .line 942
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v0, "ManagedAccountStateReconciler/ensureConnectionContactsExist/RuntimeException failed to create contact for connection: "

    .line 951
    .line 952
    :goto_9
    invoke-static {v0, v2, v1, v3}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 953
    .line 954
    .line 955
    goto :goto_8

    .line 956
    :cond_1c
    const-string v0, "ManagedAccountStateReconciler/reconcile: skipping ensureConnectionContactsExist, registration not verified"

    .line 957
    .line 958
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :cond_1d
    iget-object v0, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/9zB;

    .line 964
    .line 965
    iget-object v3, v0, LX/9zB;->A02:[B

    .line 966
    .line 967
    if-eqz v3, :cond_1e

    .line 968
    .line 969
    new-instance v2, LX/1YE;

    .line 970
    .line 971
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 972
    .line 973
    .line 974
    iget-object v0, v8, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A04:LX/05C;

    .line 975
    .line 976
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, LX/Jy8;

    .line 981
    .line 982
    const/16 v0, 0x18

    .line 983
    .line 984
    invoke-static {v2, v0}, LX/Ag4;->A00(Ljava/lang/Object;I)LX/Ag4;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v1, v3, v0}, LX/Jy8;->A08([BLkotlin/jvm/functions/Function1;)V

    .line 989
    .line 990
    .line 991
    iget-boolean v0, v2, LX/1YE;->element:Z

    .line 992
    .line 993
    const/4 v1, 0x1

    .line 994
    if-eq v0, v6, :cond_1f

    .line 995
    .line 996
    :cond_1e
    const/4 v1, 0x0

    .line 997
    :cond_1f
    iget-object v0, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LX/9zB;

    .line 1000
    .line 1001
    iget-object v0, v0, LX/9zB;->A00:LX/9zz;

    .line 1002
    .line 1003
    iput-object v4, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 1004
    .line 1005
    iput v1, p0, LX/Any;->A00:I

    .line 1006
    .line 1007
    iput v6, p0, LX/Any;->A01:I

    .line 1008
    .line 1009
    invoke-static {v0, v8, p0}, Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;->A00(LX/9zz;Lcom/indianchat/managedaccount/sync/ManagedAccountStateReconciler;LX/0Xd;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-ne v0, v7, :cond_13

    .line 1014
    .line 1015
    return-object v7

    .line 1016
    :cond_20
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    throw v0

    .line 1021
    :pswitch_7
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1022
    .line 1023
    iget v1, p0, LX/Any;->A01:I

    .line 1024
    .line 1025
    const/4 v3, 0x1

    .line 1026
    if-eqz v1, :cond_2a

    .line 1027
    .line 1028
    if-eq v1, v3, :cond_21

    .line 1029
    .line 1030
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    throw v0

    .line 1035
    :pswitch_8
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1036
    .line 1037
    iget v1, p0, LX/Any;->A01:I

    .line 1038
    .line 1039
    const/4 v7, 0x2

    .line 1040
    const/4 v2, 0x1

    .line 1041
    if-eqz v1, :cond_2d

    .line 1042
    .line 1043
    if-eq v1, v2, :cond_2e

    .line 1044
    .line 1045
    if-eq v1, v7, :cond_21

    .line 1046
    .line 1047
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    throw v0

    .line 1052
    :pswitch_9
    iget-object v1, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, LX/B26;

    .line 1055
    .line 1056
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1057
    .line 1058
    iget v5, p0, LX/Any;->A01:I

    .line 1059
    .line 1060
    const/4 v3, 0x4

    .line 1061
    const/4 v7, 0x3

    .line 1062
    const/4 v4, 0x2

    .line 1063
    const/4 v6, 0x1

    .line 1064
    if-eqz v5, :cond_22

    .line 1065
    .line 1066
    :cond_21
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_12

    .line 1070
    .line 1071
    :cond_22
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    instance-of v0, v1, LX/ATp;

    .line 1075
    .line 1076
    if-eqz v0, :cond_23

    .line 1077
    .line 1078
    move-object v0, v1

    .line 1079
    check-cast v0, LX/ATp;

    .line 1080
    .line 1081
    iget-object v3, v0, LX/ATp;->A01:Ljava/lang/Integer;

    .line 1082
    .line 1083
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1084
    .line 1085
    if-ne v3, v0, :cond_34

    .line 1086
    .line 1087
    iget-object v0, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LX/AUJ;

    .line 1090
    .line 1091
    iget-object v0, v0, LX/AUJ;->A0C:LX/00l;

    .line 1092
    .line 1093
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, LX/0Ye;

    .line 1098
    .line 1099
    invoke-static {v1}, LX/AUJ;->A00(LX/B26;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    new-instance v1, LX/AUO;

    .line 1104
    .line 1105
    invoke-direct {v1, v0}, LX/AUO;-><init>(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v0, 0x0

    .line 1109
    iput-object v0, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 1110
    .line 1111
    iput v6, p0, LX/Any;->A01:I

    .line 1112
    .line 1113
    :goto_a
    invoke-interface {v5, v1, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    goto/16 :goto_e

    .line 1118
    .line 1119
    :cond_23
    sget-object v0, LX/AU2;->A00:LX/AU2;

    .line 1120
    .line 1121
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_29

    .line 1126
    .line 1127
    sget-object v0, LX/ATz;->A00:LX/ATz;

    .line 1128
    .line 1129
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_29

    .line 1134
    .line 1135
    instance-of v0, v1, LX/ATk;

    .line 1136
    .line 1137
    if-nez v0, :cond_29

    .line 1138
    .line 1139
    sget-object v0, LX/AU1;->A00:LX/AU1;

    .line 1140
    .line 1141
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_29

    .line 1146
    .line 1147
    sget-object v0, LX/AU3;->A00:LX/AU3;

    .line 1148
    .line 1149
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-nez v0, :cond_29

    .line 1154
    .line 1155
    sget-object v0, LX/AU0;->A00:LX/AU0;

    .line 1156
    .line 1157
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_29

    .line 1162
    .line 1163
    instance-of v0, v1, LX/ATm;

    .line 1164
    .line 1165
    if-eqz v0, :cond_28

    .line 1166
    .line 1167
    iget-object v8, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v8, LX/AUJ;

    .line 1170
    .line 1171
    check-cast v1, LX/ATm;

    .line 1172
    .line 1173
    instance-of v0, v8, LX/9FC;

    .line 1174
    .line 1175
    if-nez v0, :cond_27

    .line 1176
    .line 1177
    move-object v3, v8

    .line 1178
    check-cast v3, LX/9F6;

    .line 1179
    .line 1180
    const/4 v0, 0x0

    .line 1181
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v4, v1, LX/ATm;->A00:Ljava/lang/String;

    .line 1185
    .line 1186
    if-eqz v4, :cond_24

    .line 1187
    .line 1188
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_25

    .line 1193
    .line 1194
    :cond_24
    invoke-virtual {v3}, LX/AUJ;->A05()LX/0nf;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-interface {v0}, LX/0nf;->BDy()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-nez v0, :cond_25

    .line 1203
    .line 1204
    iget-object v0, v3, LX/9F6;->A00:LX/0Fs;

    .line 1205
    .line 1206
    invoke-virtual {v0}, LX/0Fs;->A02()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    const/16 v0, 0x19

    .line 1211
    .line 1212
    if-gt v1, v0, :cond_25

    .line 1213
    .line 1214
    sget-object v3, LX/AUh;->A00:LX/AUh;

    .line 1215
    .line 1216
    :goto_b
    if-eqz v3, :cond_34

    .line 1217
    .line 1218
    iget-object v0, v8, LX/AUJ;->A0C:LX/00l;

    .line 1219
    .line 1220
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, LX/0Ye;

    .line 1225
    .line 1226
    const/4 v0, 0x0

    .line 1227
    iput-object v0, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 1228
    .line 1229
    iput-object v0, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 1230
    .line 1231
    const/4 v0, 0x0

    .line 1232
    iput v0, p0, LX/Any;->A00:I

    .line 1233
    .line 1234
    iput v7, p0, LX/Any;->A01:I

    .line 1235
    .line 1236
    invoke-interface {v1, v3, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    goto/16 :goto_e

    .line 1241
    .line 1242
    :cond_25
    iget-object v6, v3, LX/9F6;->A00:LX/0Fs;

    .line 1243
    .line 1244
    invoke-virtual {v6}, LX/0Fs;->A02()I

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    const/16 v0, 0x20

    .line 1249
    .line 1250
    if-eq v1, v0, :cond_27

    .line 1251
    .line 1252
    invoke-virtual {v6}, LX/0Fs;->A02()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    const/16 v0, 0x19

    .line 1257
    .line 1258
    if-lt v1, v0, :cond_27

    .line 1259
    .line 1260
    invoke-virtual {v6}, LX/0Fs;->A02()I

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3}, LX/AUJ;->A05()LX/0nf;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    check-cast v0, LX/0ng;

    .line 1268
    .line 1269
    iget-object v5, v0, LX/0ng;->A00:LX/0nl;

    .line 1270
    .line 1271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v0

    .line 1275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v5, v0}, LX/0nl;->A0B(Ljava/lang/Long;)V

    .line 1280
    .line 1281
    .line 1282
    if-eqz v4, :cond_26

    .line 1283
    .line 1284
    invoke-virtual {v5, v4}, LX/0nl;->A0C(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1288
    .line 1289
    invoke-virtual {v5, v0}, LX/0nl;->A08(Ljava/lang/Integer;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v0, v3, LX/9F6;->A01:LX/089;

    .line 1293
    .line 1294
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v3

    .line 1298
    const-wide/32 v0, 0x278d00

    .line 1299
    .line 1300
    .line 1301
    add-long/2addr v3, v0

    .line 1302
    invoke-virtual {v5, v3, v4}, LX/0nl;->A07(J)V

    .line 1303
    .line 1304
    .line 1305
    :cond_26
    const/16 v0, 0x1d

    .line 1306
    .line 1307
    invoke-virtual {v6, v0}, LX/0Fs;->A03(I)V

    .line 1308
    .line 1309
    .line 1310
    :cond_27
    const/4 v3, 0x0

    .line 1311
    goto :goto_b

    .line 1312
    :cond_28
    instance-of v0, v1, LX/ATx;

    .line 1313
    .line 1314
    if-eqz v0, :cond_34

    .line 1315
    .line 1316
    iget-object v0, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, LX/AUJ;

    .line 1319
    .line 1320
    iget-object v0, v0, LX/AUJ;->A0C:LX/00l;

    .line 1321
    .line 1322
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, LX/0Ye;

    .line 1327
    .line 1328
    sget-object v1, LX/AUX;->A00:LX/AUX;

    .line 1329
    .line 1330
    const/4 v0, 0x0

    .line 1331
    iput-object v0, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 1332
    .line 1333
    iput v3, p0, LX/Any;->A01:I

    .line 1334
    .line 1335
    goto/16 :goto_a

    .line 1336
    .line 1337
    :cond_29
    iget-object v0, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LX/AUJ;

    .line 1340
    .line 1341
    iget-object v0, v0, LX/AUJ;->A0C:LX/00l;

    .line 1342
    .line 1343
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    check-cast v5, LX/0Ye;

    .line 1348
    .line 1349
    invoke-static {v1}, LX/AUJ;->A00(LX/B26;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    new-instance v1, LX/AUO;

    .line 1354
    .line 1355
    invoke-direct {v1, v0}, LX/AUO;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    const/4 v0, 0x0

    .line 1359
    iput-object v0, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 1360
    .line 1361
    iput v4, p0, LX/Any;->A01:I

    .line 1362
    .line 1363
    goto/16 :goto_a

    .line 1364
    .line 1365
    :cond_2a
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v5, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v5, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;

    .line 1371
    .line 1372
    iput-boolean v3, v5, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;->A0A:Z

    .line 1373
    .line 1374
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;->A0G:LX/05C;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_2c

    .line 1381
    .line 1382
    iget v1, p0, LX/Any;->A00:I

    .line 1383
    .line 1384
    if-eqz v1, :cond_2b

    .line 1385
    .line 1386
    if-eq v1, v3, :cond_2b

    .line 1387
    .line 1388
    const/4 v0, 0x2

    .line 1389
    if-eq v1, v0, :cond_2b

    .line 1390
    .line 1391
    const/4 v0, 0x3

    .line 1392
    if-eq v1, v0, :cond_2b

    .line 1393
    .line 1394
    const/4 v0, 0x4

    .line 1395
    if-eq v1, v0, :cond_2b

    .line 1396
    .line 1397
    const/4 v0, 0x5

    .line 1398
    if-eq v1, v0, :cond_2b

    .line 1399
    .line 1400
    const-string v7, "web_page_not_available"

    .line 1401
    .line 1402
    :goto_c
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    const v0, 0x7f124c3b

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    :goto_d
    iget-object v0, v5, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0h:LX/05C;

    .line 1414
    .line 1415
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v4

    .line 1419
    check-cast v4, LX/A8O;

    .line 1420
    .line 1421
    iget-object v0, v5, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A0B:Ljava/lang/String;

    .line 1422
    .line 1423
    invoke-static {v0}, LX/6gC;->A07(Ljava/lang/String;)I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    const/4 v0, 0x3

    .line 1428
    invoke-virtual {v4, v1, v0, v7}, LX/A8O;->A02(ISLjava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    const/16 v0, 0x2a

    .line 1432
    .line 1433
    invoke-virtual {v5, v0, v7}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5L(ILjava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v5, Lcom/indianchat/payments/common/ui/MessageWithLinkWebViewActivity;->A0O:LX/01y;

    .line 1437
    .line 1438
    const/4 v8, 0x0

    .line 1439
    const/4 v9, 0x4

    .line 1440
    new-instance v4, LX/AmP;

    .line 1441
    .line 1442
    invoke-direct/range {v4 .. v9}, LX/AmP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 1443
    .line 1444
    .line 1445
    iput-object v8, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 1446
    .line 1447
    iput-object v8, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 1448
    .line 1449
    iput v3, p0, LX/Any;->A01:I

    .line 1450
    .line 1451
    invoke-static {p0, v0, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    :goto_e
    if-ne v0, v2, :cond_34

    .line 1456
    .line 1457
    return-object v2

    .line 1458
    :cond_2b
    const-string v7, "web_page_ssl_error"

    .line 1459
    .line 1460
    goto :goto_c

    .line 1461
    :cond_2c
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    const v0, 0x7f124c56

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v6

    .line 1472
    const-string v7, "no_network_error"

    .line 1473
    .line 1474
    goto :goto_d

    .line 1475
    :cond_2d
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    :try_start_1
    iget-object v0, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, LX/9rI;

    .line 1481
    .line 1482
    iget-object v0, v0, LX/9rI;->A01:LX/05C;

    .line 1483
    .line 1484
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    check-cast v1, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;

    .line 1489
    .line 1490
    iget-object v0, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1493
    .line 1494
    iput v2, p0, LX/Any;->A01:I

    .line 1495
    .line 1496
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/home/sync/BotProfileFetcherImpl;->A01(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    if-ne v0, v6, :cond_2f

    .line 1501
    .line 1502
    return-object v6

    .line 1503
    :cond_2e
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    :cond_2f
    instance-of v5, v0, LX/ASl;

    .line 1507
    .line 1508
    goto :goto_f
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 1509
    :catch_4
    move-exception v1

    .line 1510
    const-string v0, "AgentRepository/refreshBotProfileAsync failed"

    .line 1511
    .line 1512
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1513
    .line 1514
    .line 1515
    const/4 v5, 0x0

    .line 1516
    :goto_f
    iget-object v0, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, LX/9rI;

    .line 1519
    .line 1520
    iget-object v0, v0, LX/9rI;->A03:LX/05C;

    .line 1521
    .line 1522
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    iget-object v3, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 1527
    .line 1528
    const/4 v2, 0x0

    .line 1529
    const/16 v1, 0xf

    .line 1530
    .line 1531
    new-instance v0, LX/3fm;

    .line 1532
    .line 1533
    invoke-direct {v0, v3, v2, v1, v5}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;IZ)V

    .line 1534
    .line 1535
    .line 1536
    iput v5, p0, LX/Any;->A00:I

    .line 1537
    .line 1538
    iput v7, p0, LX/Any;->A01:I

    .line 1539
    .line 1540
    invoke-static {p0, v4, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    if-ne v0, v6, :cond_34

    .line 1545
    .line 1546
    return-object v6

    .line 1547
    :catch_5
    move-exception v0

    .line 1548
    throw v0

    .line 1549
    :pswitch_a
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 1550
    .line 1551
    iget v1, p0, LX/Any;->A01:I

    .line 1552
    .line 1553
    const/4 v6, 0x1

    .line 1554
    if-eqz v1, :cond_31

    .line 1555
    .line 1556
    if-ne v1, v6, :cond_35

    .line 1557
    .line 1558
    iget-object v4, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v4, LX/A0W;

    .line 1561
    .line 1562
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_30
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1566
    .line 1567
    .line 1568
    move-result v8

    .line 1569
    iget-object v0, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, LX/92P;

    .line 1572
    .line 1573
    invoke-static {v0}, LX/92P;->A01(LX/92P;)[I

    .line 1574
    .line 1575
    .line 1576
    move-result-object v7

    .line 1577
    iget-object v6, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v6, Landroid/content/Context;

    .line 1580
    .line 1581
    array-length v5, v7

    .line 1582
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    const/4 v2, 0x0

    .line 1587
    const/4 v1, 0x0

    .line 1588
    :goto_10
    if-ge v1, v5, :cond_33

    .line 1589
    .line 1590
    aget v0, v7, v1

    .line 1591
    .line 1592
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1597
    .line 1598
    .line 1599
    add-int/lit8 v1, v1, 0x1

    .line 1600
    .line 1601
    goto :goto_10

    .line 1602
    :cond_31
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v3, p0, LX/Any;->A04:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v3, LX/92P;

    .line 1608
    .line 1609
    const v8, 0x7f123aca

    .line 1610
    .line 1611
    .line 1612
    const v5, 0x7f123ad2    # 1.943727E38f

    .line 1613
    .line 1614
    .line 1615
    const v0, 0x7f123876

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    iget-object v0, v3, LX/92P;->A04:LX/00l;

    .line 1623
    .line 1624
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    const/4 v9, 0x0

    .line 1629
    const/4 v4, 0x2

    .line 1630
    if-eqz v0, :cond_32

    .line 1631
    .line 1632
    const/4 v0, 0x3

    .line 1633
    new-array v1, v0, [Ljava/lang/Integer;

    .line 1634
    .line 1635
    const v0, 0x7f123acc

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v1, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1639
    .line 1640
    .line 1641
    const v0, 0x7f123ad1

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1645
    .line 1646
    .line 1647
    const v0, 0x7f123ace

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1651
    .line 1652
    .line 1653
    :goto_11
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    new-instance v4, LX/A0W;

    .line 1658
    .line 1659
    invoke-direct {v4, v2, v0, v8, v5}, LX/A0W;-><init>(Ljava/lang/Integer;Ljava/util/List;II)V

    .line 1660
    .line 1661
    .line 1662
    iput-object v4, p0, LX/Any;->A03:Ljava/lang/Object;

    .line 1663
    .line 1664
    iput v6, p0, LX/Any;->A01:I

    .line 1665
    .line 1666
    iget-object v0, v3, LX/92P;->A02:LX/05C;

    .line 1667
    .line 1668
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, LX/01u;

    .line 1673
    .line 1674
    const/4 v1, 0x0

    .line 1675
    const/16 v0, 0x10

    .line 1676
    .line 1677
    invoke-static {v3, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v0

    .line 1681
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    if-ne v0, v7, :cond_30

    .line 1686
    .line 1687
    return-object v7

    .line 1688
    :cond_32
    new-array v1, v4, [Ljava/lang/Integer;

    .line 1689
    .line 1690
    const v0, 0x7f123ad1

    .line 1691
    .line 1692
    .line 1693
    invoke-static {v1, v0, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1694
    .line 1695
    .line 1696
    const v0, 0x7f123ace

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1700
    .line 1701
    .line 1702
    goto :goto_11

    .line 1703
    :cond_33
    new-array v0, v2, [Ljava/lang/CharSequence;

    .line 1704
    .line 1705
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, [Ljava/lang/CharSequence;

    .line 1710
    .line 1711
    iget-object v1, p0, LX/Any;->A02:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v1, LX/0I0;

    .line 1714
    .line 1715
    iget v0, p0, LX/Any;->A00:I

    .line 1716
    .line 1717
    invoke-static {v4, v2, v0, v8}, LX/9f1;->A00(LX/A0W;[Ljava/lang/CharSequence;II)Lcom/indianchat/settings/ui/MediaQualityConfirmationDialogFragment;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_34
    :goto_12
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1725
    .line 1726
    return-object v0

    .line 1727
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    throw v0

    .line 1732
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    throw v0

    .line 1737
    :cond_37
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1738
    .line 1739
    .line 1740
    :cond_38
    check-cast v0, LX/9xV;

    .line 1741
    .line 1742
    iget-object v0, v0, LX/9xV;->A00:Lcom/indianchat/bot/home/sync/HatchLinkedStatus;

    .line 1743
    .line 1744
    return-object v0

    .line 1745
    :cond_39
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    return-object v0

    .line 1749
    nop

    .line 1750
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
    .end packed-switch

    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
