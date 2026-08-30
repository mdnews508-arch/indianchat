.class public LX/GFW;
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

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;LX/EoV;LX/0Xd;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/GFW;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/GFW;->A07:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/GFW;->A05:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/GFW;->A06:Ljava/lang/Object;

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

.method public constructor <init>(Landroid/content/Context;LX/0Do;LX/FkW;LX/GKc;Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;LX/0I0;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/GFW;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/GFW;->A07:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p6, p0, LX/GFW;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/GFW;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/GFW;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/GFW;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/GFW;->A05:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p9, p0, LX/GFW;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/GFW;->A07:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p6, p0, LX/GFW;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/GFW;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p7, p0, LX/GFW;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/GFW;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LX/GFW;->A06:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/GFW;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p8}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 14

    .line 0
    iget v0, p0, LX/GFW;->$t:I

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/GFW;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;

    .line 10
    .line 11
    iget-object v1, p0, LX/GFW;->A05:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0Ci;

    .line 14
    .line 15
    iget-object v0, p0, LX/GFW;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/EoV;

    .line 18
    .line 19
    new-instance v4, LX/GFW;

    .line 20
    .line 21
    invoke-direct {v4, v1, v2, v0, v12}, LX/GFW;-><init>(LX/0Ci;Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;LX/EoV;LX/0Xd;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :pswitch_0
    iget-object v3, p0, LX/GFW;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;

    .line 28
    .line 29
    iget-object v2, p0, LX/GFW;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/0I0;

    .line 32
    .line 33
    iget-object v6, p0, LX/GFW;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LX/0Do;

    .line 36
    .line 37
    iget-object v1, p0, LX/GFW;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/FkW;

    .line 40
    .line 41
    iget-object v5, p0, LX/GFW;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, p0, LX/GFW;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/GKc;

    .line 48
    .line 49
    new-instance v4, LX/GFW;

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    move-object v8, v0

    .line 53
    move-object v9, v3

    .line 54
    move-object v10, v2

    .line 55
    move-object v11, v12

    .line 56
    invoke-direct/range {v4 .. v11}, LX/GFW;-><init>(Landroid/content/Context;LX/0Do;LX/FkW;LX/GKc;Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;LX/0I0;LX/0Xd;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :pswitch_1
    iget-object v7, p0, LX/GFW;->A07:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 63
    .line 64
    iget-object v10, p0, LX/GFW;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 67
    .line 68
    iget-object v6, p0, LX/GFW;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    iget-object v11, p0, LX/GFW;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 75
    .line 76
    iget-object v8, p0, LX/GFW;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 79
    .line 80
    iget-object v9, p0, LX/GFW;->A06:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 83
    .line 84
    iget-object v5, p0, LX/GFW;->A04:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Landroid/view/View;

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    iget-object v7, p0, LX/GFW;->A07:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 93
    .line 94
    iget-object v10, p0, LX/GFW;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 97
    .line 98
    iget-object v6, p0, LX/GFW;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Landroid/widget/ProgressBar;

    .line 101
    .line 102
    iget-object v11, p0, LX/GFW;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v11, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 105
    .line 106
    iget-object v8, p0, LX/GFW;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 109
    .line 110
    iget-object v9, p0, LX/GFW;->A06:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 113
    .line 114
    iget-object v5, p0, LX/GFW;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Landroid/view/View;

    .line 117
    .line 118
    const/4 v13, 0x2

    .line 119
    :goto_0
    new-instance v4, LX/GFW;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v13}, LX/GFW;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/0Xd;I)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    check-cast v1, LX/GFW;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GFW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v2, v0, LX/GFW;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v3, v0, LX/GFW;->A00:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    if-eq v3, v2, :cond_8

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
    iget v2, v0, LX/GFW;->A00:I

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-ne v2, v10, :cond_8

    .line 31
    .line 32
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v4, LX/0ZJ;

    .line 36
    .line 37
    iget-object v4, v4, LX/0ZJ;->value:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v2, v0, LX/GFW;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LX/0I0;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/0I0;->CGx()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LX/GFW;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/0Do;

    .line 49
    .line 50
    invoke-interface {v2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v0, LX/GFW;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LX/FkW;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, LX/0IV;->A06(LX/0Iu;)V

    .line 59
    .line 60
    .line 61
    instance-of v2, v4, LX/0ZL;

    .line 62
    .line 63
    xor-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iget-object v6, v0, LX/GFW;->A07:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v4, v0, LX/GFW;->A06:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, v0, LX/GFW;->A05:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/GKc;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-object v2, v0, LX/GFW;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, v0, LX/GFW;->A00:I

    .line 83
    .line 84
    invoke-static {v4, v3, v6, v0}, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A02(Landroid/content/Context;LX/GKc;Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;LX/0Xd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v0, LX/GFW;->A07:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;

    .line 96
    .line 97
    iget-object v2, v9, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A05:LX/05C;

    .line 98
    .line 99
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v6, v0, LX/GFW;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/16 v3, 0xe

    .line 107
    .line 108
    new-instance v2, LX/GFY;

    .line 109
    .line 110
    invoke-direct {v2, v6, v9, v4, v3}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 111
    .line 112
    .line 113
    iput v10, v0, LX/GFW;->A00:I

    .line 114
    .line 115
    invoke-static {v0, v8, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v1, :cond_0

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_2
    iget-object v5, v0, LX/GFW;->A06:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Landroid/content/Context;

    .line 125
    .line 126
    iget-object v4, v0, LX/GFW;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/0I0;

    .line 129
    .line 130
    iget-object v3, v0, LX/GFW;->A05:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/GKc;

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    iput-object v2, v0, LX/GFW;->A04:Ljava/lang/Object;

    .line 136
    .line 137
    iput v7, v0, LX/GFW;->A00:I

    .line 138
    .line 139
    invoke-static {v5, v3, v6, v4, v0}, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A01(Landroid/content/Context;LX/GKc;Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;LX/0I0;LX/0Xd;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_1
    iget v2, v0, LX/GFW;->A00:I

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    if-eq v2, v3, :cond_4

    .line 151
    .line 152
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v0, LX/GFW;->A07:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 163
    .line 164
    iget-object v2, v7, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;->A0O:LX/00l;

    .line 165
    .line 166
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/E3N;

    .line 171
    .line 172
    iget-object v2, v2, LX/E3N;->A0L:LX/0Ie;

    .line 173
    .line 174
    iget-object v10, v0, LX/GFW;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 177
    .line 178
    iget-object v6, v0, LX/GFW;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v6, Landroid/widget/ProgressBar;

    .line 181
    .line 182
    iget-object v11, v0, LX/GFW;->A05:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 185
    .line 186
    iget-object v8, v0, LX/GFW;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 189
    .line 190
    iget-object v9, v0, LX/GFW;->A06:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v9, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 193
    .line 194
    iget-object v5, v0, LX/GFW;->A04:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Landroid/view/View;

    .line 197
    .line 198
    new-instance v4, LX/GDQ;

    .line 199
    .line 200
    invoke-direct/range {v4 .. v11}, LX/GDQ;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;)V

    .line 201
    .line 202
    .line 203
    iput v3, v0, LX/GFW;->A00:I

    .line 204
    .line 205
    invoke-interface {v2, v0, v4}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v1, :cond_5

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    throw v0

    .line 220
    :pswitch_2
    iget v2, v0, LX/GFW;->A00:I

    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    if-eq v2, v13, :cond_8

    .line 226
    .line 227
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_6
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v0, LX/GFW;->A07:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 244
    .line 245
    iget-object v10, v0, LX/GFW;->A03:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v10, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 248
    .line 249
    iget-object v6, v0, LX/GFW;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Landroid/widget/ProgressBar;

    .line 252
    .line 253
    iget-object v11, v0, LX/GFW;->A05:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v11, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 256
    .line 257
    iget-object v8, v0, LX/GFW;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 260
    .line 261
    iget-object v9, v0, LX/GFW;->A06:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v9, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 264
    .line 265
    iget-object v5, v0, LX/GFW;->A04:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Landroid/view/View;

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    new-instance v4, LX/GFW;

    .line 271
    .line 272
    invoke-direct/range {v4 .. v13}, LX/GFW;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;Lcom/indianchat/grouphistory/setting/ui/GroupHistoryAfterJoinSendBottomSheetFragment;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/0Xd;I)V

    .line 273
    .line 274
    .line 275
    iput v13, v0, LX/GFW;->A00:I

    .line 276
    .line 277
    invoke-static {v2, v3, v0, v4}, LX/2Ax;->A01(LX/0IY;LX/0Do;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_0

    .line 282
    :cond_7
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v14, v0, LX/GFW;->A07:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v14, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;

    .line 288
    .line 289
    iget-object v2, v14, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A02:LX/05C;

    .line 290
    .line 291
    invoke-static {v2}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v0, LX/GFW;->A05:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LX/0Ci;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v2, v14, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A06:LX/05C;

    .line 304
    .line 305
    invoke-static {v2}, LX/6gA;->A0d(LX/05C;)LX/0jw;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2, v3}, LX/0jw;->A0J(LX/0Ci;)LX/81x;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_9

    .line 314
    .line 315
    iget-object v2, v14, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A05:LX/05C;

    .line 316
    .line 317
    invoke-static {v2}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, v3}, LX/0pW;->A09(LX/0Ci;)LX/8r7;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-eqz v6, :cond_9

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v10, 0x1

    .line 329
    const/4 v11, 0x0

    .line 330
    new-instance v3, LX/EoB;

    .line 331
    .line 332
    move-object v9, v7

    .line 333
    move v13, v11

    .line 334
    move-object v8, v7

    .line 335
    move v12, v11

    .line 336
    invoke-direct/range {v3 .. v13}, LX/EoB;-><init>(LX/0DF;LX/81x;LX/8r7;LX/8r7;LX/8r7;Ljava/lang/CharSequence;ZZZZ)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v14, Lcom/indianchat/status/playback/fragment/ChainingEndCardFragment;->A04:LX/05C;

    .line 340
    .line 341
    invoke-static {v2}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v13, v0, LX/GFW;->A06:Ljava/lang/Object;

    .line 346
    .line 347
    const/16 v16, 0x20

    .line 348
    .line 349
    new-instance v11, LX/GFl;

    .line 350
    .line 351
    move-object v12, v3

    .line 352
    move-object v15, v7

    .line 353
    invoke-direct/range {v11 .. v16}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 354
    .line 355
    .line 356
    iput-object v7, v0, LX/GFW;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v7, v0, LX/GFW;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v7, v0, LX/GFW;->A03:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v7, v0, LX/GFW;->A04:Ljava/lang/Object;

    .line 363
    .line 364
    iput v10, v0, LX/GFW;->A00:I

    .line 365
    .line 366
    invoke-static {v0, v2, v11}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_0
    if-ne v0, v1, :cond_9

    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_8
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 377
    .line 378
    return-object v1

    .line 379
    nop

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
