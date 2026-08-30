.class public LX/8hn;
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
.method public constructor <init>(Landroid/net/Uri;LX/6mw;Ljava/io/File;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/8hn;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/8hn;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/8hn;->A02:Ljava/lang/Object;

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

.method public constructor <init>(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/8hn;->$t:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-boolean p5, p0, LX/8hn;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/8hn;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/8hn;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p5, p0, LX/8hn;->A03:Z

    .line 20
    .line 21
    goto :goto_0
.end method

.method public constructor <init>(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/8hn;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/8hn;->A04:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 1075362699
    iput p4, p0, LX/8hn;->$t:I

    .line 1075362700
    iput-object p1, p0, LX/8hn;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/8hn;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/8hn;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 1075362701
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 805306368
    iput p5, p0, LX/8hn;->$t:I

    .line 805306369
    .line 805306370
    iput-boolean p6, p0, LX/8hn;->A03:Z

    .line 805306371
    .line 805306372
    iput-object p3, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/8hn;->A01:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    iput-object p2, p0, LX/8hn;->A02:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    const/4 v0, 0x2

    .line 805306379
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v1, p0, LX/8hn;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, LX/8hn;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/8hn;->A03:Z

    .line 11
    .line 12
    const/16 v8, 0xc

    .line 13
    .line 14
    :goto_0
    new-instance v3, LX/8hn;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    invoke-direct/range {v4 .. v9}, LX/8hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-boolean v9, p0, LX/8hn;->A03:Z

    .line 22
    .line 23
    iget-object v5, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, LX/8hn;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    iget-object v5, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v9, p0, LX/8hn;->A03:Z

    .line 33
    .line 34
    iget-object v6, p0, LX/8hn;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v8, 0xa

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v5, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 42
    .line 43
    iget-object v6, p0, LX/8hn;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 46
    .line 47
    iget-boolean v9, p0, LX/8hn;->A03:Z

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    iget-boolean v9, p0, LX/8hn;->A03:Z

    .line 52
    .line 53
    iget-object v5, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 56
    .line 57
    iget-object v6, p0, LX/8hn;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    :goto_1
    new-instance v3, LX/8hn;

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    invoke-direct/range {v4 .. v9}, LX/8hn;-><init>(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;IZ)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_4
    iget-object v5, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v6, p0, LX/8hn;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iget-boolean v9, p0, LX/8hn;->A03:Z

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    new-instance v3, LX/8hn;

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    invoke-direct/range {v4 .. v9}, LX/8hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v3, LX/8hn;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_5
    iget-object v6, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, LX/8hn;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iget-boolean v9, p0, LX/8hn;->A03:Z

    .line 90
    .line 91
    iget-object v5, p0, LX/8hn;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    goto :goto_3

    .line 95
    :pswitch_6
    iget-object v1, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    goto :goto_2

    .line 101
    :pswitch_7
    iget-object v1, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    :goto_2
    new-instance v3, LX/8hn;

    .line 107
    .line 108
    invoke-direct {v3, v1, p2, v0}, LX/8hn;-><init>(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0Xd;I)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_8
    iget-boolean v9, p0, LX/8hn;->A03:Z

    .line 113
    .line 114
    iget-object v6, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v4, p0, LX/8hn;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v5, p0, LX/8hn;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v8, 0x6

    .line 121
    goto :goto_3

    .line 122
    :pswitch_9
    iget-object v2, p0, LX/8hn;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/io/File;

    .line 125
    .line 126
    iget-object v1, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/6mw;

    .line 129
    .line 130
    iget-object v0, p0, LX/8hn;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/net/Uri;

    .line 133
    .line 134
    new-instance v3, LX/8hn;

    .line 135
    .line 136
    invoke-direct {v3, v0, v1, v2, p2}, LX/8hn;-><init>(Landroid/net/Uri;LX/6mw;Ljava/io/File;LX/0Xd;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_a
    iget-object v6, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, p0, LX/8hn;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v5, p0, LX/8hn;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iget-boolean v9, p0, LX/8hn;->A03:Z

    .line 147
    .line 148
    const/16 v8, 0x9

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_b
    iget-object v6, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v4, p0, LX/8hn;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    iget-boolean v9, p0, LX/8hn;->A03:Z

    .line 156
    .line 157
    iget-object v5, p0, LX/8hn;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    const/16 v8, 0xb

    .line 160
    .line 161
    :goto_3
    new-instance v3, LX/8hn;

    .line 162
    .line 163
    invoke-direct/range {v3 .. v9}, LX/8hn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/8hn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/8hn;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/8hn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p2, LX/0Xd;

    .line 19
    .line 20
    iget-object v1, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    check-cast p2, LX/0Xd;

    .line 27
    .line 28
    iget-object v1, p0, LX/8hn;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    :goto_1
    new-instance v2, LX/8hn;

    .line 34
    .line 35
    invoke-direct {v2, v1, p2, v0}, LX/8hn;-><init>(Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0Xd;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/8hn;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v0, LX/8hn;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    if-eq v1, v6, :cond_2f

    .line 20
    .line 21
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LX/6nu;

    .line 32
    .line 33
    invoke-virtual {v4}, LX/6nu;->A0f()LX/80T;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/80T;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/80T;->A0T:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1a

    .line 46
    .line 47
    invoke-virtual {v4}, LX/6nu;->A0i()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_1
    iget-object v3, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/80T;

    .line 57
    .line 58
    iget-object v1, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_33

    .line 65
    .line 66
    invoke-virtual {v4}, LX/6nu;->A0g()LX/7Qf;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v1, LX/7Qf;->A04:LX/7Qf;

    .line 71
    .line 72
    if-eq v3, v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, LX/6nu;->A0g()LX/7Qf;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v1, LX/7Qf;->A08:LX/7Qf;

    .line 79
    .line 80
    if-ne v3, v1, :cond_4

    .line 81
    .line 82
    :cond_2
    iget-object v7, v4, LX/6nu;->A0Y:LX/0Ig;

    .line 83
    .line 84
    iget-object v4, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/80T;

    .line 87
    .line 88
    iget-boolean v1, v0, LX/8hn;->A03:Z

    .line 89
    .line 90
    new-instance v3, LX/8XO;

    .line 91
    .line 92
    invoke-direct {v3, v4, v1}, LX/8XO;-><init>(LX/80T;Z)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    iput-object v1, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, LX/8hn;->A00:I

    .line 99
    .line 100
    invoke-interface {v7, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v2, :cond_4

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v4, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LX/6nu;

    .line 113
    .line 114
    invoke-virtual {v4}, LX/6nu;->A0g()LX/7Qf;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v1, LX/7Qf;->A03:LX/7Qf;

    .line 119
    .line 120
    if-eq v3, v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/80T;

    .line 125
    .line 126
    iget-boolean v1, v1, LX/80T;->A0T:Z

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object v4, v4, LX/6nu;->A0Y:LX/0Ig;

    .line 131
    .line 132
    iget-boolean v1, v0, LX/8hn;->A03:Z

    .line 133
    .line 134
    new-instance v3, LX/8XE;

    .line 135
    .line 136
    invoke-direct {v3, v1}, LX/8XE;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    iput-object v1, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    iput v6, v0, LX/8hn;->A00:I

    .line 143
    .line 144
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto/16 :goto_e

    .line 149
    .line 150
    :cond_5
    iget-object v2, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/80T;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, LX/6nu;->A08:LX/06w;

    .line 159
    .line 160
    new-instance v0, LX/8XC;

    .line 161
    .line 162
    invoke-direct {v0, v2, v5}, LX/8XC;-><init>(LX/80T;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_f

    .line 169
    .line 170
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 171
    .line 172
    iget v1, v0, LX/8hn;->A00:I

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    if-eq v1, v6, :cond_2f

    .line 178
    .line 179
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_6
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v7, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v7, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 190
    .line 191
    iget-object v1, v7, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0J:LX/05C;

    .line 192
    .line 193
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LX/7fz;

    .line 198
    .line 199
    iget-object v3, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LX/0Ci;

    .line 202
    .line 203
    iget-boolean v9, v0, LX/8hn;->A03:Z

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v4, LX/7fz;->A03:LX/05C;

    .line 210
    .line 211
    invoke-static {v1, v3}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    iget-object v1, v4, LX/7fz;->A02:LX/05C;

    .line 218
    .line 219
    invoke-static {v1, v3}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-object v1, v4, LX/7fz;->A01:LX/05C;

    .line 224
    .line 225
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/By3;

    .line 230
    .line 231
    invoke-virtual {v1}, LX/By3;->A0L()LX/D04;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v4, LX/7fz;->A04:LX/05C;

    .line 239
    .line 240
    invoke-static {v1}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    iget-object v1, v4, LX/7fz;->A00:LX/05C;

    .line 245
    .line 246
    invoke-static {v1}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3}, LX/D04;->A01()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_7

    .line 255
    .line 256
    iget-boolean v3, v3, LX/D04;->A0Z:Z

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    if-nez v3, :cond_8

    .line 260
    .line 261
    :cond_7
    const/4 v1, 0x1

    .line 262
    :cond_8
    invoke-static {v8, v4, v10, v1}, LX/D2B;->A04(LX/0my;LX/07r;LX/0DF;Z)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    if-eqz v9, :cond_9

    .line 269
    .line 270
    const v3, 0x7f123e99

    .line 271
    .line 272
    .line 273
    sget-object v11, LX/6ys;->A00:LX/6ys;

    .line 274
    .line 275
    :goto_0
    new-array v1, v6, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v4, v1, v5

    .line 278
    .line 279
    invoke-static {v1, v3}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const/4 v9, 0x0

    .line 284
    new-instance v8, LX/8Xs;

    .line 285
    .line 286
    move-object v13, v9

    .line 287
    move-object v14, v9

    .line 288
    move-object v15, v9

    .line 289
    move-object/from16 v16, v9

    .line 290
    .line 291
    move-object/from16 v17, v9

    .line 292
    .line 293
    move-object/from16 v18, v9

    .line 294
    .line 295
    move-object/from16 v19, v9

    .line 296
    .line 297
    move-object/from16 v20, v9

    .line 298
    .line 299
    move-object/from16 v21, v9

    .line 300
    .line 301
    move-object/from16 v22, v9

    .line 302
    .line 303
    move-object v10, v9

    .line 304
    move/from16 v23, v6

    .line 305
    .line 306
    move/from16 v24, v5

    .line 307
    .line 308
    invoke-direct/range {v8 .. v24}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v7, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 312
    .line 313
    iput-object v9, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 314
    .line 315
    iput v6, v0, LX/8hn;->A00:I

    .line 316
    .line 317
    invoke-virtual {v1, v8, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto/16 :goto_e

    .line 322
    .line 323
    :cond_9
    const v3, 0x7f12405c

    .line 324
    .line 325
    .line 326
    sget-object v11, LX/6yt;->A00:LX/6yt;

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_a
    const-string v0, "InCallBannerViewModelV2/onScreenShareStateChanged view state is null"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_f

    .line 335
    .line 336
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 337
    .line 338
    iget v1, v0, LX/8hn;->A00:I

    .line 339
    .line 340
    const/4 v5, 0x2

    .line 341
    const/4 v4, 0x1

    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    if-eq v1, v4, :cond_2f

    .line 345
    .line 346
    if-eq v1, v5, :cond_2f

    .line 347
    .line 348
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :cond_b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-boolean v1, v0, LX/8hn;->A03:Z

    .line 357
    .line 358
    iget-object v6, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 361
    .line 362
    if-nez v1, :cond_c

    .line 363
    .line 364
    iget-object v3, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 367
    .line 368
    new-instance v1, LX/6yR;

    .line 369
    .line 370
    invoke-direct {v1, v3}, LX/6yR;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 371
    .line 372
    .line 373
    iput v4, v0, LX/8hn;->A00:I

    .line 374
    .line 375
    invoke-static {v1, v6, v0}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A00(LX/7ck;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_c
    iget-object v1, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0K:LX/05C;

    .line 382
    .line 383
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, LX/7aU;

    .line 388
    .line 389
    iget-object v8, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v8, Lcom/indianchat/infra/core/jid/UserJid;

    .line 392
    .line 393
    const/16 v1, 0x9

    .line 394
    .line 395
    invoke-static {v8, v6, v1}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    const/16 v1, 0xa

    .line 400
    .line 401
    invoke-static {v8, v6, v1}, LX/85x;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85x;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    const/4 v4, 0x0

    .line 406
    invoke-static {v8, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const v7, 0x7f12444d

    .line 410
    .line 411
    .line 412
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v1, v9, LX/7aU;->A00:LX/05C;

    .line 417
    .line 418
    invoke-static {v1, v8, v3, v7}, LX/6i9;->A03(LX/05C;LX/0Ci;[Ljava/lang/Object;I)LX/76b;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    new-instance v12, LX/6yR;

    .line 423
    .line 424
    invoke-direct {v12, v8}, LX/6yR;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 425
    .line 426
    .line 427
    const v1, 0x7f12444e

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    const v1, 0x7f12444f

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v1}, LX/25r;->A0Z(II)LX/76b;

    .line 438
    .line 439
    .line 440
    move-result-object v16

    .line 441
    const/4 v3, 0x0

    .line 442
    const/16 v24, 0x1

    .line 443
    .line 444
    new-instance v9, LX/8Xs;

    .line 445
    .line 446
    move-object/from16 v19, v3

    .line 447
    .line 448
    move-object/from16 v20, v3

    .line 449
    .line 450
    move-object/from16 v21, v3

    .line 451
    .line 452
    move-object/from16 v22, v3

    .line 453
    .line 454
    move-object/from16 v23, v3

    .line 455
    .line 456
    move-object/from16 v17, v3

    .line 457
    .line 458
    move-object v14, v13

    .line 459
    move-object/from16 v18, v3

    .line 460
    .line 461
    move/from16 v25, v4

    .line 462
    .line 463
    invoke-direct/range {v9 .. v25}, LX/8Xs;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/7ck;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/Cd9;LX/8lo;LX/8lp;LX/8o7;LX/8o7;LX/8o7;Ljava/lang/Long;ZZ)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0U:Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 467
    .line 468
    iput-object v3, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 469
    .line 470
    iput v5, v0, LX/8hn;->A00:I

    .line 471
    .line 472
    invoke-virtual {v1, v9, v0}, Lcom/indianchat/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/8or;LX/0Xd;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto/16 :goto_e

    .line 477
    .line 478
    :pswitch_2
    iget v1, v0, LX/8hn;->A00:I

    .line 479
    .line 480
    if-nez v1, :cond_1b

    .line 481
    .line 482
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 488
    .line 489
    iget-object v3, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0Ih;

    .line 490
    .line 491
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, LX/7jS;

    .line 496
    .line 497
    invoke-virtual {v4}, LX/7jS;->A00()Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    instance-of v1, v4, LX/718;

    .line 502
    .line 503
    if-eqz v1, :cond_10

    .line 504
    .line 505
    check-cast v4, LX/718;

    .line 506
    .line 507
    iget-object v12, v4, LX/718;->A01:Ljava/util/List;

    .line 508
    .line 509
    :goto_1
    iget-object v4, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, LX/7UA;

    .line 512
    .line 513
    instance-of v1, v4, LX/729;

    .line 514
    .line 515
    if-eqz v1, :cond_d

    .line 516
    .line 517
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LX/7xA;

    .line 522
    .line 523
    if-eqz v1, :cond_f

    .line 524
    .line 525
    invoke-virtual {v1}, LX/7xA;->A01()LX/7UA;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-eqz v4, :cond_f

    .line 530
    .line 531
    :cond_d
    invoke-virtual {v4}, LX/7UA;->A00()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_33

    .line 540
    .line 541
    iget-boolean v1, v0, LX/8hn;->A03:Z

    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    move-object v5, v10

    .line 545
    move v7, v1

    .line 546
    move v9, v8

    .line 547
    move-object v4, v2

    .line 548
    invoke-static/range {v4 .. v9}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A09(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_12

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    instance-of v1, v4, LX/71R;

    .line 571
    .line 572
    if-eqz v1, :cond_e

    .line 573
    .line 574
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_f
    const/4 v10, 0x0

    .line 579
    goto :goto_2

    .line 580
    :cond_10
    instance-of v1, v4, LX/719;

    .line 581
    .line 582
    if-eqz v1, :cond_11

    .line 583
    .line 584
    check-cast v4, LX/719;

    .line 585
    .line 586
    iget-object v12, v4, LX/719;->A04:Ljava/util/List;

    .line 587
    .line 588
    goto :goto_1

    .line 589
    :cond_11
    iget-object v12, v4, LX/7jS;->A01:Ljava/util/List;

    .line 590
    .line 591
    goto :goto_1

    .line 592
    :cond_12
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, LX/71R;

    .line 597
    .line 598
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    const/4 v5, 0x0

    .line 603
    const/4 v13, 0x0

    .line 604
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    const/4 v14, -0x1

    .line 609
    if-eqz v1, :cond_13

    .line 610
    .line 611
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LX/7xA;

    .line 616
    .line 617
    invoke-virtual {v1}, LX/7xA;->A03()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_14

    .line 622
    .line 623
    add-int/lit8 v13, v13, 0x1

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_13
    const/4 v13, -0x1

    .line 627
    :cond_14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_16

    .line 640
    .line 641
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, LX/7xA;

    .line 646
    .line 647
    instance-of v1, v7, LX/71R;

    .line 648
    .line 649
    if-eqz v1, :cond_15

    .line 650
    .line 651
    move-object v6, v7

    .line 652
    check-cast v6, LX/71R;

    .line 653
    .line 654
    iget-boolean v1, v6, LX/71R;->A04:Z

    .line 655
    .line 656
    if-eqz v1, :cond_15

    .line 657
    .line 658
    iget-object v1, v6, LX/71R;->A02:Ljava/util/List;

    .line 659
    .line 660
    :goto_6
    invoke-static {v1, v8}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 661
    .line 662
    .line 663
    goto :goto_5

    .line 664
    :cond_15
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    goto :goto_6

    .line 669
    :cond_16
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    const/4 v6, 0x0

    .line 674
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_17

    .line 679
    .line 680
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LX/7xA;

    .line 685
    .line 686
    invoke-virtual {v1}, LX/7xA;->A01()LX/7UA;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, LX/7UA;->A00()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_19

    .line 699
    .line 700
    move v14, v6

    .line 701
    :cond_17
    if-eqz v4, :cond_18

    .line 702
    .line 703
    iget-object v1, v4, LX/71R;->A02:Ljava/util/List;

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    iget-boolean v5, v4, LX/71R;->A03:Z

    .line 710
    .line 711
    :goto_8
    xor-int/lit8 v16, v5, 0x1

    .line 712
    .line 713
    new-instance v9, LX/719;

    .line 714
    .line 715
    invoke-direct/range {v9 .. v16}, LX/719;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v3, v9}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object v3, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, LX/7UA;

    .line 724
    .line 725
    instance-of v1, v3, LX/72H;

    .line 726
    .line 727
    if-eqz v1, :cond_33

    .line 728
    .line 729
    iget-boolean v1, v0, LX/8hn;->A03:Z

    .line 730
    .line 731
    if-eqz v1, :cond_33

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_18
    const/4 v15, 0x0

    .line 735
    goto :goto_8

    .line 736
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :goto_9
    :try_start_0
    iget-object v1, v2, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0h:LX/05C;

    .line 740
    .line 741
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, LX/7mz;

    .line 746
    .line 747
    check-cast v3, LX/72H;

    .line 748
    .line 749
    iget-object v1, v3, LX/72H;->A00:LX/80T;

    .line 750
    .line 751
    iget-object v1, v1, LX/80T;->A0P:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v2, v1}, LX/7mz;->A01(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 757
    .line 758
    goto :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    :catchall_0
    move-exception v1

    .line 760
    invoke-static {v1}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :goto_a
    iget-object v1, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, LX/7UA;

    .line 767
    .line 768
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_33

    .line 773
    .line 774
    check-cast v1, LX/72H;

    .line 775
    .line 776
    iget-object v0, v1, LX/72H;->A00:LX/80T;

    .line 777
    .line 778
    iget-object v2, v0, LX/80T;->A0P:Ljava/lang/String;

    .line 779
    .line 780
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    const-string v0, "StickerExpressionsViewModel/unable to mark pack as seen: "

    .line 785
    .line 786
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto :goto_b

    .line 791
    :cond_1a
    const-string v0, "StickerStorePackPreviewViewModel/onStickerPackDownloaded/pack is null and downloadedPack is not an avatar sticker pack"

    .line 792
    .line 793
    :goto_b
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_f

    .line 797
    .line 798
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :pswitch_3
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 804
    .line 805
    iget v1, v0, LX/8hn;->A00:I

    .line 806
    .line 807
    const/4 v6, 0x1

    .line 808
    if-eqz v1, :cond_1d

    .line 809
    .line 810
    if-ne v1, v6, :cond_1e

    .line 811
    .line 812
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_1c
    return-object v3

    .line 816
    :cond_1d
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v5, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v5, Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;

    .line 822
    .line 823
    iget-object v4, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v4, LX/8Iz;

    .line 826
    .line 827
    iget-boolean v3, v0, LX/8hn;->A03:Z

    .line 828
    .line 829
    iget-object v1, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, LX/01y;

    .line 832
    .line 833
    iput v6, v0, LX/8hn;->A00:I

    .line 834
    .line 835
    invoke-static {v5, v4, v0, v1, v3}, Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;->A01(Lcom/indianchat/gallerypicker/foa/FoaMediaShareHelper;LX/8Iz;LX/0Xd;LX/01y;Z)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    if-ne v3, v2, :cond_1c

    .line 840
    .line 841
    return-object v2

    .line 842
    :cond_1e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :pswitch_4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 848
    .line 849
    iget v1, v0, LX/8hn;->A00:I

    .line 850
    .line 851
    const-string v7, "Unable to restore UI state"

    .line 852
    .line 853
    const-string v8, "Unable to restore UI state from history"

    .line 854
    .line 855
    const/4 v6, 0x3

    .line 856
    const/4 v9, 0x2

    .line 857
    const/4 v5, 0x1

    .line 858
    if-eqz v1, :cond_1f

    .line 859
    .line 860
    if-eq v1, v5, :cond_20

    .line 861
    .line 862
    if-ne v1, v9, :cond_2f

    .line 863
    .line 864
    :try_start_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 868
    .line 869
    :cond_1f
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    iget-object v4, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 875
    .line 876
    iget-object v1, v4, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 877
    .line 878
    invoke-virtual {v1}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A01()LX/7xh;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v3, v1, LX/7xh;->A01:LX/8kl;

    .line 883
    .line 884
    :try_start_2
    const/4 v1, 0x0

    .line 885
    iput-object v1, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 886
    .line 887
    iput v5, v0, LX/8hn;->A00:I

    .line 888
    .line 889
    invoke-static {v3, v4, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(LX/8kl;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    if-ne v3, v2, :cond_21

    .line 894
    .line 895
    return-object v2

    .line 896
    :cond_20
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    :cond_21
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-nez v5, :cond_33

    .line 904
    .line 905
    invoke-static {v8}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    iget-object v1, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 911
    .line 912
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 913
    .line 914
    new-instance v3, LX/8Re;

    .line 915
    .line 916
    invoke-direct {v3, v7}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const/4 v1, 0x0

    .line 920
    iput-object v1, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 921
    .line 922
    iput-boolean v5, v0, LX/8hn;->A03:Z

    .line 923
    .line 924
    iput v9, v0, LX/8hn;->A00:I

    .line 925
    .line 926
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    goto/16 :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 931
    .line 932
    :catchall_1
    move-exception v1

    .line 933
    invoke-static {v8, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 939
    .line 940
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 941
    .line 942
    new-instance v3, LX/8Re;

    .line 943
    .line 944
    invoke-direct {v3, v7}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    iput-object v1, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    iput-object v1, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 951
    .line 952
    iput v6, v0, LX/8hn;->A00:I

    .line 953
    .line 954
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    if-ne v0, v2, :cond_33

    .line 959
    .line 960
    return-object v2

    .line 961
    :pswitch_5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 962
    .line 963
    iget v1, v0, LX/8hn;->A00:I

    .line 964
    .line 965
    const/4 v6, 0x3

    .line 966
    const/4 v4, 0x2

    .line 967
    const/4 v7, 0x1

    .line 968
    if-eqz v1, :cond_23

    .line 969
    .line 970
    if-ne v1, v7, :cond_2f

    .line 971
    .line 972
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_22
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    iget-object v1, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 982
    .line 983
    if-eqz v5, :cond_24

    .line 984
    .line 985
    iget-object v3, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    iput-object v1, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v1, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 991
    .line 992
    iput-boolean v5, v0, LX/8hn;->A03:Z

    .line 993
    .line 994
    iput v4, v0, LX/8hn;->A00:I

    .line 995
    .line 996
    invoke-virtual {v3, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    goto/16 :goto_e

    .line 1001
    .line 1002
    :cond_23
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v8, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v8, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 1008
    .line 1009
    iget-object v1, v8, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A06:Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    .line 1010
    .line 1011
    iget-object v5, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A02:LX/0Ih;

    .line 1012
    .line 1013
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v1}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    invoke-static {v5}, LX/6g8;->A1H(LX/0Ih;)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    if-le v1, v7, :cond_25

    .line 1026
    .line 1027
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {v1}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    add-int/lit8 v1, v1, -0x2

    .line 1036
    .line 1037
    invoke-static {v3, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, LX/7xh;

    .line 1042
    .line 1043
    if-eqz v1, :cond_33

    .line 1044
    .line 1045
    iget-object v3, v1, LX/7xh;->A01:LX/8kl;

    .line 1046
    .line 1047
    const/4 v1, 0x0

    .line 1048
    iput-object v1, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 1049
    .line 1050
    iput-object v1, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 1051
    .line 1052
    iput v7, v0, LX/8hn;->A00:I

    .line 1053
    .line 1054
    invoke-static {v3, v8, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A00(LX/8kl;Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    if-ne v3, v2, :cond_22

    .line 1059
    .line 1060
    return-object v2

    .line 1061
    :cond_24
    iget-object v4, v1, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A0D:LX/0Ig;

    .line 1062
    .line 1063
    const-string v1, "Couldn\'t perform undo"

    .line 1064
    .line 1065
    new-instance v3, LX/8Re;

    .line 1066
    .line 1067
    invoke-direct {v3, v1}, LX/8Re;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    const/4 v1, 0x0

    .line 1071
    iput-object v1, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v1, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-boolean v5, v0, LX/8hn;->A03:Z

    .line 1076
    .line 1077
    iput v6, v0, LX/8hn;->A00:I

    .line 1078
    .line 1079
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    goto/16 :goto_e

    .line 1084
    .line 1085
    :cond_25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_f

    .line 1089
    .line 1090
    :pswitch_6
    iget v1, v0, LX/8hn;->A00:I

    .line 1091
    .line 1092
    if-nez v1, :cond_29

    .line 1093
    .line 1094
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    iget-boolean v1, v0, LX/8hn;->A03:Z

    .line 1098
    .line 1099
    if-eqz v1, :cond_27

    .line 1100
    .line 1101
    iget-object v5, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v5, LX/8QM;

    .line 1104
    .line 1105
    iget-object v1, v5, LX/8QM;->A05:LX/05C;

    .line 1106
    .line 1107
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, LX/J2T;

    .line 1112
    .line 1113
    iget-object v1, v2, LX/J2T;->A01:Landroid/content/Context;

    .line 1114
    .line 1115
    invoke-virtual {v2, v1}, LX/J2T;->A06(Landroid/content/Context;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_26

    .line 1120
    .line 1121
    iget-object v1, v5, LX/8QM;->A01:LX/00s;

    .line 1122
    .line 1123
    invoke-static {v1}, LX/6gC;->A0O(LX/00s;)LX/07r;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const/16 v1, 0x57a3

    .line 1128
    .line 1129
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_26

    .line 1134
    .line 1135
    iget-object v4, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v4, Landroid/content/Context;

    .line 1138
    .line 1139
    iget-object v2, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v2, LX/84y;

    .line 1142
    .line 1143
    sget-object v1, LX/7Qw;->A02:LX/7Qw;

    .line 1144
    .line 1145
    const/4 v0, 0x0

    .line 1146
    new-instance v3, LX/7sB;

    .line 1147
    .line 1148
    invoke-direct {v3, v2, v1, v0}, LX/7sB;-><init>(LX/84y;LX/7Qw;Ljava/io/File;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v5, LX/8QM;->A09:LX/05C;

    .line 1152
    .line 1153
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const/4 v0, 0x1

    .line 1158
    new-instance v2, LX/7DM;

    .line 1159
    .line 1160
    invoke-direct {v2, v4, v1, v3, v0}, LX/7DM;-><init>(Landroid/content/Context;LX/0FJ;LX/7sB;Z)V

    .line 1161
    .line 1162
    .line 1163
    return-object v2

    .line 1164
    :cond_26
    iget-object v3, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, Landroid/content/Context;

    .line 1167
    .line 1168
    iget-object v1, v5, LX/8QM;->A09:LX/05C;

    .line 1169
    .line 1170
    invoke-static {v1}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    iget-object v0, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, LX/84y;

    .line 1177
    .line 1178
    new-instance v2, LX/7Cu;

    .line 1179
    .line 1180
    invoke-direct {v2, v3, v1, v0}, LX/7Cu;-><init>(Landroid/content/Context;LX/0FJ;LX/84y;)V

    .line 1181
    .line 1182
    .line 1183
    return-object v2

    .line 1184
    :cond_27
    iget-object v1, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, LX/84y;

    .line 1187
    .line 1188
    iget-object v1, v1, LX/84y;->A03:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v1

    .line 1194
    if-eqz v1, :cond_28

    .line 1195
    .line 1196
    iget-object v2, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, Landroid/content/Context;

    .line 1199
    .line 1200
    const v1, 0x7f1230af

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v8

    .line 1207
    :goto_c
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v7, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v7, Landroid/content/Context;

    .line 1213
    .line 1214
    iget-object v1, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, LX/8QM;

    .line 1217
    .line 1218
    iget-object v1, v1, LX/8QM;->A09:LX/05C;

    .line 1219
    .line 1220
    invoke-static {v1}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    iget-object v0, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, LX/84y;

    .line 1227
    .line 1228
    iget-wide v5, v0, LX/84y;->A01:D

    .line 1229
    .line 1230
    iget-wide v3, v0, LX/84y;->A00:D

    .line 1231
    .line 1232
    const/4 v0, 0x0

    .line 1233
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v1, v8}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, LX/7Ct;

    .line 1240
    .line 1241
    invoke-direct {v2, v7, v1, v8, v0}, LX/7Ct;-><init>(Landroid/content/Context;LX/0FJ;Ljava/lang/String;Z)V

    .line 1242
    .line 1243
    .line 1244
    iput-wide v5, v2, LX/7Ct;->A01:D

    .line 1245
    .line 1246
    iput-wide v3, v2, LX/7Ct;->A00:D

    .line 1247
    .line 1248
    return-object v2

    .line 1249
    :cond_28
    iget-object v1, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, LX/84y;

    .line 1252
    .line 1253
    iget-object v8, v1, LX/84y;->A03:Ljava/lang/String;

    .line 1254
    .line 1255
    goto :goto_c

    .line 1256
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    throw v0

    .line 1261
    :pswitch_7
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1262
    .line 1263
    iget v1, v0, LX/8hn;->A00:I

    .line 1264
    .line 1265
    const/4 v7, 0x1

    .line 1266
    if-eqz v1, :cond_2a

    .line 1267
    .line 1268
    if-eq v1, v7, :cond_2f

    .line 1269
    .line 1270
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    throw v0

    .line 1275
    :cond_2a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v1, Ljava/io/File;

    .line 1281
    .line 1282
    invoke-static {v1}, LX/O7j;->A04(Ljava/io/File;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    iget-object v6, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v6, LX/6mw;

    .line 1289
    .line 1290
    iget-object v3, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v3, Landroid/net/Uri;

    .line 1293
    .line 1294
    iget-object v1, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v1, Ljava/io/File;

    .line 1297
    .line 1298
    new-instance v5, LX/8SF;

    .line 1299
    .line 1300
    invoke-direct {v5, v3, v1, v4}, LX/8SF;-><init>(Landroid/net/Uri;Ljava/io/File;Z)V

    .line 1301
    .line 1302
    .line 1303
    iput-boolean v4, v0, LX/8hn;->A03:Z

    .line 1304
    .line 1305
    iput v7, v0, LX/8hn;->A00:I

    .line 1306
    .line 1307
    iget-object v4, v6, LX/6mw;->A02:LX/01y;

    .line 1308
    .line 1309
    const/4 v3, 0x0

    .line 1310
    const/16 v1, 0x19

    .line 1311
    .line 1312
    invoke-static {v5, v6, v3, v1}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-static {v0, v4, v1}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto/16 :goto_e

    .line 1321
    .line 1322
    :pswitch_8
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1323
    .line 1324
    iget v1, v0, LX/8hn;->A00:I

    .line 1325
    .line 1326
    const/4 v6, 0x1

    .line 1327
    if-eqz v1, :cond_2b

    .line 1328
    .line 1329
    if-eq v1, v6, :cond_2f

    .line 1330
    .line 1331
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    throw v0

    .line 1336
    :cond_2b
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    iget-boolean v1, v0, LX/8hn;->A03:Z

    .line 1340
    .line 1341
    if-eqz v1, :cond_2c

    .line 1342
    .line 1343
    new-instance v5, LX/H4W;

    .line 1344
    .line 1345
    invoke-direct {v5}, LX/H4W;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    iget-object v4, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v4, LX/6n9;

    .line 1351
    .line 1352
    iget-object v3, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v3, LX/1DO;

    .line 1355
    .line 1356
    iget-object v1, v4, LX/6n9;->A01:LX/05C;

    .line 1357
    .line 1358
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, LX/BAj;

    .line 1363
    .line 1364
    invoke-virtual {v1, v3}, LX/BAj;->A02(LX/1DO;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    invoke-static {v1}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    iput-object v1, v5, LX/H4W;->A00:Ljava/lang/Integer;

    .line 1373
    .line 1374
    invoke-static {v6}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    iput-object v1, v5, LX/H4W;->A02:Ljava/lang/Integer;

    .line 1379
    .line 1380
    iget-object v1, v4, LX/6n9;->A06:LX/05C;

    .line 1381
    .line 1382
    invoke-static {v1, v5}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_2c
    iget-object v8, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v8, LX/6n9;

    .line 1388
    .line 1389
    iget-object v1, v8, LX/6n9;->A03:LX/05C;

    .line 1390
    .line 1391
    iget-object v7, v1, LX/05C;->A00:LX/00s;

    .line 1392
    .line 1393
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    check-cast v4, LX/0hv;

    .line 1398
    .line 1399
    iget-object v1, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 1400
    .line 1401
    invoke-static {v1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    iget-boolean v1, v0, LX/8hn;->A03:Z

    .line 1406
    .line 1407
    invoke-virtual {v4, v3, v1}, LX/0hv;->A0L(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    iget-boolean v4, v0, LX/8hn;->A03:Z

    .line 1415
    .line 1416
    iget-object v1, v8, LX/6n9;->A02:LX/05C;

    .line 1417
    .line 1418
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    check-cast v3, LX/BBH;

    .line 1423
    .line 1424
    iget-object v1, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 1425
    .line 1426
    invoke-static {v1}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    if-nez v4, :cond_2d

    .line 1431
    .line 1432
    invoke-virtual {v3, v1}, LX/BBH;->A01(Ljava/util/Collection;)Z

    .line 1433
    .line 1434
    .line 1435
    :goto_d
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    check-cast v1, LX/0hv;

    .line 1440
    .line 1441
    invoke-virtual {v1, v5}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v4, v8, LX/6n9;->A08:LX/0Ih;

    .line 1445
    .line 1446
    iget-boolean v1, v0, LX/8hn;->A03:Z

    .line 1447
    .line 1448
    new-instance v3, LX/8U3;

    .line 1449
    .line 1450
    invoke-direct {v3, v1}, LX/8U3;-><init>(Z)V

    .line 1451
    .line 1452
    .line 1453
    const/4 v1, 0x0

    .line 1454
    iput-object v1, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 1455
    .line 1456
    iput v6, v0, LX/8hn;->A00:I

    .line 1457
    .line 1458
    invoke-interface {v4, v3, v0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    goto :goto_e

    .line 1463
    :cond_2d
    invoke-virtual {v3, v1}, LX/BBH;->A00(Ljava/util/Collection;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_d

    .line 1467
    :pswitch_9
    iget v1, v0, LX/8hn;->A00:I

    .line 1468
    .line 1469
    if-nez v1, :cond_2e

    .line 1470
    .line 1471
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v4, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 1477
    .line 1478
    iget-object v3, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, LX/0DF;

    .line 1481
    .line 1482
    iget-object v2, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v2, LX/0DF;

    .line 1485
    .line 1486
    iget-boolean v1, v0, LX/8hn;->A03:Z

    .line 1487
    .line 1488
    const/4 v0, 0x0

    .line 1489
    invoke-static {v3, v2, v4, v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0G(LX/0DF;LX/0DF;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;ZZ)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_f

    .line 1493
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    throw v0

    .line 1498
    :pswitch_a
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1499
    .line 1500
    iget v1, v0, LX/8hn;->A00:I

    .line 1501
    .line 1502
    const/4 v8, 0x1

    .line 1503
    if-eqz v1, :cond_30

    .line 1504
    .line 1505
    if-eq v1, v8, :cond_2f

    .line 1506
    .line 1507
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    throw v0

    .line 1512
    :cond_2f
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_f

    .line 1516
    :cond_30
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v7, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v7, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 1522
    .line 1523
    iget-object v6, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v6, [I

    .line 1526
    .line 1527
    iget-boolean v5, v0, LX/8hn;->A03:Z

    .line 1528
    .line 1529
    iget-object v4, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v4, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 1532
    .line 1533
    invoke-static {v4}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    new-instance v1, LX/8F5;

    .line 1538
    .line 1539
    invoke-direct {v1, v7, v3, v6, v5}, LX/8F5;-><init>(Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;Ljava/lang/ref/WeakReference;[IZ)V

    .line 1540
    .line 1541
    .line 1542
    iput v8, v0, LX/8hn;->A00:I

    .line 1543
    .line 1544
    move-object v8, v1

    .line 1545
    move-object v9, v7

    .line 1546
    move-object v10, v4

    .line 1547
    move-object v11, v0

    .line 1548
    move-object v12, v6

    .line 1549
    move v13, v5

    .line 1550
    invoke-static/range {v8 .. v13}, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A00(LX/8F5;Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;Lcom/indianchat/ui/coreui/base/WaImageView;LX/0Xd;[IZ)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    :goto_e
    if-ne v0, v2, :cond_33

    .line 1555
    .line 1556
    return-object v2

    .line 1557
    :pswitch_b
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1558
    .line 1559
    iget v1, v0, LX/8hn;->A00:I

    .line 1560
    .line 1561
    const/4 v7, 0x1

    .line 1562
    if-eqz v1, :cond_34

    .line 1563
    .line 1564
    if-ne v1, v7, :cond_36

    .line 1565
    .line 1566
    iget-object v6, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v6, LX/7Kh;

    .line 1569
    .line 1570
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    :cond_31
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    if-nez v0, :cond_32

    .line 1578
    .line 1579
    const/4 v7, 0x0

    .line 1580
    :cond_32
    iput-boolean v7, v6, LX/7Kh;->A08:Z

    .line 1581
    .line 1582
    :cond_33
    :goto_f
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1583
    .line 1584
    return-object v2

    .line 1585
    :cond_34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v6, v0, LX/8hn;->A04:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v6, LX/7Kh;

    .line 1591
    .line 1592
    iget-boolean v1, v0, LX/8hn;->A03:Z

    .line 1593
    .line 1594
    if-nez v1, :cond_32

    .line 1595
    .line 1596
    iget-object v1, v6, LX/7Kh;->A0L:LX/00s;

    .line 1597
    .line 1598
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    check-cast v5, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 1603
    .line 1604
    iget-object v4, v0, LX/8hn;->A01:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v4, LX/850;

    .line 1607
    .line 1608
    instance-of v1, v6, LX/7Ke;

    .line 1609
    .line 1610
    if-eqz v1, :cond_35

    .line 1611
    .line 1612
    move-object v1, v6

    .line 1613
    check-cast v1, LX/7Ke;

    .line 1614
    .line 1615
    iget-boolean v3, v1, LX/7Ke;->A0l:Z

    .line 1616
    .line 1617
    :goto_10
    invoke-virtual {v6}, LX/7Kh;->A1V()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    iput-object v6, v0, LX/8hn;->A02:Ljava/lang/Object;

    .line 1622
    .line 1623
    iput v7, v0, LX/8hn;->A00:I

    .line 1624
    .line 1625
    invoke-virtual {v5, v4, v0, v3, v1}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A03(LX/850;LX/0Xd;ZZ)Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    if-ne v3, v2, :cond_31

    .line 1630
    .line 1631
    return-object v2

    .line 1632
    :cond_35
    const/4 v3, 0x0

    .line 1633
    goto :goto_10

    .line 1634
    :cond_36
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    throw v0

    .line 1639
    nop

    .line 1640
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
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
