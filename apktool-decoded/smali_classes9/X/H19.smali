.class public final LX/H19;
.super LX/BsN;
.source ""


# instance fields
.field public final A00:LX/0JC;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/Hyn;

.field public final A04:LX/D2V;

.field public final A05:LX/FVm;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/Bzj;)V
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v12, v5}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v9, p0

    .line 9
    .line 10
    move-object/from16 v10, p2

    .line 11
    .line 12
    invoke-direct {v9, v2, v10, v5}, LX/BsN;-><init>(Landroid/content/Context;LX/J0E;LX/BzV;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x8e8

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v9, LX/H19;->A01:LX/05C;

    .line 22
    .line 23
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-static {v1, v9, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v9, LX/H19;->A08:LX/00l;

    .line 32
    .line 33
    invoke-static {}, LX/GZV;->A0Y()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v9, LX/H19;->A02:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x513

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0JC;

    .line 46
    .line 47
    iput-object v0, v9, LX/H19;->A00:LX/0JC;

    .line 48
    .line 49
    const/16 v0, 0x2f

    .line 50
    .line 51
    invoke-static {v1, v9, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v9, LX/H19;->A07:LX/00l;

    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    invoke-static {v1, v9, v0}, LX/IiU;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v9, LX/H19;->A06:LX/00l;

    .line 64
    .line 65
    iget-object v8, v9, LX/GZV;->A0V:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v8, v9}, LX/GZV;->A0a(Landroid/view/View;Landroid/view/ViewGroup;)LX/Hyn;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iput-object v11, v9, LX/H19;->A03:LX/Hyn;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    new-instance v7, LX/FVm;

    .line 75
    .line 76
    invoke-direct/range {v7 .. v12}, LX/FVm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v9, LX/H19;->A05:LX/FVm;

    .line 80
    .line 81
    new-instance v13, LX/D2V;

    .line 82
    .line 83
    move-object v14, v8

    .line 84
    move-object v15, v9

    .line 85
    move-object/from16 v16, v10

    .line 86
    .line 87
    move-object/from16 v17, v11

    .line 88
    .line 89
    move/from16 v18, v12

    .line 90
    .line 91
    invoke-direct/range {v13 .. v18}, LX/D2V;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v13, v9, LX/H19;->A04:LX/D2V;

    .line 95
    .line 96
    invoke-direct {v9}, LX/H19;->getPerfTracker()LX/0Kr;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "location_interactive_message_start"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v9}, LX/H19;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 110
    .line 111
    iget-boolean v6, v0, LX/1Oi;->A02:Z

    .line 112
    .line 113
    xor-int/lit8 v0, v6, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setLayoutView(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v9}, LX/H19;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v4, v0, v9}, LX/GZV;->A0p(LX/0JC;Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/GbA;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b154e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v9}, LX/GZV;->getBubbleResolver()LX/Izi;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v1, LX/GZj;->A03:LX/GZj;

    .line 137
    .line 138
    invoke-static {v6}, LX/B9w;->A00(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v2, v1, v0, v12}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v9}, LX/H19;->A03()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v4, v5}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v5}, LX/FVm;->A01(LX/1DO;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v9}, LX/H19;->getPerfTracker()LX/0Kr;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "location_interactive_message_end"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static final A02(LX/H19;)LX/0Kr;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/H19;->getInteractionPerfTrackerFactory()LX/0Ko;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "UnknownClass"

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/H19;->getPerfToolsConfiguration()LX/0Al;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Ko;->A00(LX/0Al;Ljava/lang/String;)LX/0Kr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final A03()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/GZV;->A0T(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, v0}, LX/GZV;->A0W(Landroid/view/View;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageLocationInteractive"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/H19;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p0, v3, v2, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H(LX/GbA;LX/1DO;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LX/H19;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/GZV;->A0k:LX/J0E;

    .line 30
    .line 31
    iget-object v0, p0, LX/H19;->A00:LX/0JC;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1, p0, v3}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0i(LX/0JC;LX/J0E;LX/GbA;LX/1DO;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Ko;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H19;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ko;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H19;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H19;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPerfToolsConfiguration()LX/0Al;
    .locals 2

    .line 0
    const v0, 0x29f511de

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0Al;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/0Al;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/26Q;->A00(LX/07r;LX/0Al;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method private final getPerfTracker()LX/0Kr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H19;->A08:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/Hr4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H19;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hr4;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1l()LX/Izt;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BH2;->A0B(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BH2;->A0D(LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1Oj;->A10(LX/1DO;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 41
    .line 42
    iget-object v0, v0, LX/GVB;->A0I:LX/Izt;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-super {p0}, LX/GZV;->A1l()LX/Izt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public A1s(LX/1DO;)LX/GbQ;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/GZV;->A0Z(LX/GZV;LX/1DO;)LX/GbQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/GbA;->A1s(LX/1DO;)LX/GbQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public A25()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/BsN;->A25()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/H19;->A03()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/BsN;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/H19;->A03()V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, LX/Bzj;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/H19;->A04:LX/D2V;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public BHE()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05c5

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05c5

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05c6

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H19;->A03:LX/Hyn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Hyn;->A02()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/GbA;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, LX/H19;->A03:LX/Hyn;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/Hyn;->A00(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 9

    .line 0
    move v7, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H19;->getViewMessageEventLogger()LX/Hr4;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/Izt;->AaV(LX/1DO;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v4, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, LX/GZV;->A0k:LX/J0E;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/BsN;->getFMessage()LX/BzV;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, LX/H19;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/GZV;->A0i(LX/J0E;LX/1DO;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/Hr4;->A00(Landroid/view/View;LX/1DO;Ljava/lang/Integer;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
